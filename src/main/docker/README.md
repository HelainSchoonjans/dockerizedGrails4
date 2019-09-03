Initialized following this tutorial: http://guides.grails.org/grails-as-docker-container/guide/index.html

To run the docker in production:

    docker run -p 8080:8080 imageName:1
    
Running the docker in another environment requires to give it as an environment variable:

    docker run -p 8080:8080 -e env=dev imageName:1
    
Do not use quotes when passing the environment!