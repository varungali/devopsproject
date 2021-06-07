hostnamectl set-hostname developer
exit
mvn --version
mvn archetype:generate -DgroupId=com.rns.app -DartifactId=maven-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
vi run.yml
ansible-playbook run.yml
rm run.yml
exit
