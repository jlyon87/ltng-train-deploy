public with sharing class ContactAuraService {

	private static ContactDAI contactAccessor = new ContactDA();
	public static ContactDAI ContactDI {private get; set{
		contactAccessor = value;
	}}

	@AuraEnabled
	public static List<Contact> getContactsByAccount(Id accountId) {
		return contactAccessor.queryContactsByAccount(accountId);
	}
}