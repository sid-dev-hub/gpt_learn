pipeline {
	agent{
		name:ec2
	}
	
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
		
		stage("ShellChek"){
			steps{
				echo "Running shekk check"
				sh 'shelllcheck bad_scr.sh || true'
			}
		}

		stage("Test"){
                        steps{
                                echo "Testing the project"
                        }
                }		
	}
}
