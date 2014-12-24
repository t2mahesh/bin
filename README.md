bin
===

Tools in bash script for every day requirements.

###### 1. download

	Example:

		~$ download <url>
		<url> - Full url of the file to be downloaded.

		If the download has stopped
		~$ download

	'download' command creates a .log file in current directory,
	this file is used to resume the download again. it uses 'curl'
	command to download.


