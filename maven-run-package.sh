docker run --rm --name maven-latest -v /$(pwd)://usr/src/mymaven -w //usr/src/mymaven maven mvn clean package
read -r -n 1 -s -p "Press any key to continue"