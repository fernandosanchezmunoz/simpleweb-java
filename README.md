# Simpleweb-Java

This is an ultra-simple web server written in Java. It returns a welcome message and also print outs the server's IP address and listening TCP port. This could be useful for demo purposes and Load-Balancing testing. Finally, it also looks for the environment variable $PORT0 and starts the server in that port if the variable exists. This is useful for deployment with Marathon and DC/OS.

## Installation

The JAR is available in the repository for direct deployment (for example, in Marathon). Simply copy the JAR file to the destination and execute as root (to get access to the network interfaces and stack).

## Usage

IMPORTANT: This requires root access in the server. Execute as root.

Simply download and run the jar as

``` sudo java -jar WebServer.jar ```

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D

## History

2016/05 - First version

## Credits

Most of the code is taken from this example: http://www.java2s.com/Code/Java/Network-Protocol/ASimpleWebServer.htm
The code for detecting the server's IP addresses is taken from here: http://stackoverflow.com/questions/8083479/java-getting-my-ip-address

## License

TODO: Write license
