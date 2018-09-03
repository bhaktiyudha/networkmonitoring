print("Begin Init Script.")
db = db.getSiblingDB('jeager_monitoring_db');
db.users.insert({
	uuid : "b8f239e1-0de0-45c9-8892-d8ed55cec341",
	username : "root",
	password : "10/w7o2juYBrGMh32/KbveULW9jk2tejpyUAD+uC6PE=",
	roles : "root",
	joined_at : ISODate("2018-06-26T09:44:12.242Z")
});
db.createUser({
	user: 'raisaadriana',
	pwd: '6Juni1990',
	roles: [{ role: 'readWrite', db:'jeager_monitoring_db'}]
})
print("DONE.")
