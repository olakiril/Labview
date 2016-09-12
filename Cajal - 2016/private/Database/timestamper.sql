DROP DATABASE IF EXISTS sessions;
CREATE DATABASE sessions;
USE sessions;
#GRANT ALL ON session TO 'timestamper'@'%' IDENTIFIED BY '0815';

CREATE TABLE sessions (
	setup TINYINT UNSIGNED NOT NULL,
	session_start_time BIGINT NOT NULL,
	session_stop_time BIGINT,
	subject ENUM ('Mouse','Rat','Andy','Apollo','Woody','Leo','Claude','Ben','Jesse','Hulk','Testing') NOT NULL,
	experimenter ENUM('James','Alex','Mani','Allison','Tori','Jacob','Dimitri','Cathryn','Manolis') NOT NULL, 
	session_path VARCHAR(255) NOT NULL,
	PRIMARY KEY (setup, session_start_time)
);

CREATE TABLE session_timestamps (
	setup TINYINT UNSIGNED NOT NULL,
	session_start_time BIGINT NOT NULL,
	channel INT NOT NULL,
	count INT UNSIGNED NOT NULL,
	timestamper_time BIGINT NOT NULL,
	FOREIGN KEY (setup, session_start_time) REFERENCES sessions(setup,session_start_time) ON DELETE RESTRICT ON UPDATE CASCADE,
	PRIMARY KEY (setup, session_start_time, channel, count)
);

# Table to record all the electrophysiology recordings and link them to sessions
CREATE TABLE ephys (
	setup TINYINT UNSIGNED NOT NULL,
	session_start_time BIGINT NOT NULL,
	ephys_start_time BIGINT NOT NULL,
	ephys_stop_time BIGINT,
	ephys_path VARCHAR(255) NOT NULL,
	FOREIGN KEY (setup, session_start_time) REFERENCES sessions(setup,session_start_time) ON DELETE RESTRICT ON UPDATE CASCADE,
	PRIMARY KEY (setup, session_start_time, ephys_start_time)
);

# Table of stimulation sessions
CREATE TABLE stimulation (
	setup TINYINT UNSIGNED NOT NULL,
	session_start_time BIGINT NOT NULL,
	stim_start_time BIGINT NOT NULL,
	stim_stop_time BIGINT,
	stim_path VARCHAR(255) NOT NULL,
	exp_type VARCHAR(45) NOT NULL,
	total_trials INT,
	correct_trials INT,
	incorrect_trials INT,
	FOREIGN KEY (setup, session_start_time) REFERENCES sessions(setup,session_start_time) ON DELETE RESTRICT ON UPDATE CASCADE,
	PRIMARY KEY (setup, session_start_time, stim_start_time)
);

# Table of stimulation sessions
CREATE TABLE tber_pulses(
	setup TINYINT UNSIGNED NOT NULL,
	session_start_time BIGINT NOT NULL,
	stim_start_time BIGINT NOT NULL,
	tber_pulse_time BIGINT NOT NULL,
	FOREIGN KEY (setup, session_start_time, stim_start_time) REFERENCES stimulation(setup, session_start_time, stim_start_time) ON DELETE RESTRICT ON UPDATE CASCADE,
	PRIMARY KEY (setup, session_start_time, stim_start_time,tber_pulse_time)
);

# Table for all the traces
CREATE TABLE behavior_traces (
	setup TINYINT UNSIGNED NOT NULL,
	session_start_time BIGINT NOT NULL,
	stim_start_time BIGINT NOT NULL,
	beh_start_time BIGINT NOT NULL,
	beh_stop_time BIGINT,
	beh_path VARCHAR(255) NOT NULL,
	beh_traces_type ENUM('analog','optical_fpga') NOT NULL,
	FOREIGN KEY (setup, session_start_time, stim_start_time) REFERENCES stimulation(setup,session_start_time,stim_start_time) ON DELETE RESTRICT ON UPDATE CASCADE,
	PRIMARY KEY (setup, session_start_time, stim_start_time, beh_start_time)
);
