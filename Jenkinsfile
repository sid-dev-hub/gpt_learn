pipeline {
	agent any
	
	environment {
	MSG = "Hello from Jenkins EC2"
	}
	
	stages{
		stage("clone"){
			steps{
				echo "Cloning the repo from GitHub"
			}
		}

		stage(" Build"){
                        steps{
                                echo "Building project"
                        }
                }

		stage("Test"){
                        steps{
                                echo "Testing the project"
                        }
                }		
	}
}
