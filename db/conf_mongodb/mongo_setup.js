print("Begin Init Script.")
db = db.getSiblingDB('jeager_monitoring_db');
db.users.insert({
	uuid : "73a392e8-d3d9-4695-a935-e25ff48e714d",
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
