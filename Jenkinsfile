pipeline {
   agent any
   environment {
    n = 'santosh'
    v = 'vader'
   }
   stages {
     stage (build) {
	   steps {
	      echo "Stage building"
		  }
	    }
	 stage (deploy) {
       steps {
	    echo "Build complete"
		}
		}
        stage (print) {
         steps {
            sh https://github.com/sant74888/vader_repo/blob/931ac285881590bfd6357a285369d369816a540b/pubg
          }
	   }
}	  
}

