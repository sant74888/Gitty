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
            sh pubg $n $v
          }
	   }
}	  
}

