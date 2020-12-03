if [[ "$BRANCH" == "staging" || "$BRANCH" == "master"  ]] ; then	exit 0;
  # Proceed with the build	
  exit 1;	

else	
  # Don't build	
  exit 0;	
fi 
