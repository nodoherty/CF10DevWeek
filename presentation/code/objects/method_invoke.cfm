<cfscript>
objPerson = new cf10_cfdevweek.presentation.cfcs.person(firstname: 'Matt', lastname: 'Gifford', age: 32); 
result = invoke(objPerson,"saySomething",{message="ColdFusion 10 makes me happy"});
writeOutput('<p>' & result & '</p>');
</cfscript>