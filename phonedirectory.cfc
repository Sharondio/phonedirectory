component {

	remote any function searchBy(searchTerm) 
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

		contacts[2] = {};
		contacts[2].displayName = "Steve Glennon";
		contacts[2].name = "Steve Glennon";
		contacts[2].phoneNumbers = [];
		contacts[2].phoneNumbers[1] = "781-555-5555";
		contacts[2].emails = [];
		contacts[2].emails[1] = "sglennon@sentient.com";
		contacts[2].addresses = [];
		contacts[2].ims = [];
		contacts[2].organizations = [];
		contacts[2].organizations[1] = "Sentient Jet";
		contacts[2].note = "IT Tech Support";

		return serializeJSON(contacts);
	}

}