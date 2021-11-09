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
           sh 'wget  https://github.com/sant74888/vader_repo/blob/37b61ad94d3cbcb7709de5ce5351fd6f0b1ac6a6/pubg | sh pubg $n $v'
           
          }
	   }
}	  
}

