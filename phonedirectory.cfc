component {

	remote any function searchBy(searchTerm) 
		returnFormat="JSON" {
		
		var contacts = {};
		
		contacts["A"] = [
			{
				contactID:1,
				displayName:"Adam Apple",
				note:"Some job function"
			},
			{
				contactID:2,
				displayName:"Andrea Ant",
				note:"Some job function"
			}
		];

		contacts["B"] = [
			{
				contactID:3,
				displayName:"Bob Builder",
				note:"Builder"
			},
			{
				contactID:4,
				displayName:"Betty Boo",
				note:"Ghost Hunter"
			}
		];

		return serializeJSON(contacts);
	}

	remote any function getContactyBy(searchTerm) 
		returnFormat="JSON" {
		
		var contacts = [];
		
		contacts[1] = {};
		contacts[1].id = 0;
		contacts[1].displayName = "Sharon DiOrio";
		contacts[1].name = "Sharon DiOrio";
		contacts[1].phoneNumbers = [];
		contacts[1].phoneNumbers[1] = "508-353-5686";
		contacts[1].emails = [];
		contacts[1].emails[1] = "sharondio@gmail.com";
		contacts[1].emails[2] = "sdiorio@gmail.com";
		contacts[1].addresses = [];
		contacts[1].ims = [];
		contacts[1].organizations = [];
		contacts[1].organizations[1] = "Sentient Jet";
		contacts[1].note = "A cool chick";

		return serializeJSON(contacts);
	}

}