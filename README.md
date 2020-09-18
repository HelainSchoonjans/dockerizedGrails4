This project aims to reproduce and share an issue when executing grails 4 from an executable war in a docker

Note: after similar setup to my other project, the demo just worked. there is probably a setting of dependencies that conflict with micronaut!


== Standard_init_linux.go:175 exec user process caused no such file

-> run dos2unix on the scripts file executed in the docker

== no main manifest attribute

Make org.springframework.boot:spring-boot-starter-tomcat provided.


## Protocol_version error

Make sure that the right JVM version is selected in Idea; the same as the project JVM version. Ctrl+Alt+S and search 'gradle'
