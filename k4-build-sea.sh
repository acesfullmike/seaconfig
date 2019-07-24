

# keep it that way, 2:40 2019/6/29

cd ~/code/aka10/fish
ls -l
pwd
mvn clean install -Dmaven.test.skip=true

cd ../fish-sea
ls -l
pwd
mvn clean package -Dmaven.test.skip=true

