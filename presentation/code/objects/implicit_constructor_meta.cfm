<cfscript>
objPerson = new cf10_cfdevweek.presentation.cfcs.person(firstname: 'Matt', lastname: 'Gifford', age: 32);
writeDump(getMetadata(objPerson));
</cfscript>