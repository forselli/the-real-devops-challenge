db.createUser({  
 user:"user",
 pwd:"password",
 roles:[  
  {  
     role:"read",
     db:"restaurants"
  }
 ],
 mechanisms:[  
  "SCRAM-SHA-1"
 ]
})