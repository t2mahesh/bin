bin
===

Tools in bash script for every day requirements.

###### 1. download

	Example:

		~$ download <url>
		<url> - Full url of the file to be downloaded.

		If the download has stopped.
		~$ download

	'download' command creates a .log file in current directory,
	this file is used to resume the download again. it uses 'curl'
	command to download.

###### 2. ll

	Example:

		~$ ll <dir>
		It will display ls -lh

		~$ ll -a <dir>
		It will display ls -lha

	It is just for my convienence on OSX.

####### 3. simplehttpserver

	Example:
		~$ simplehttpserver <dir_path>
		This will start SimpleHTTPServer is given directory.

		~$ simplehttpserver
		Without directory path, it will start SimpleHTTPServer
		at previously used location.


