# Lightning Training
### Prerequisites
 * Salesforce Developer Edition Sandbox
	* with My Domain enabled
	* running Summer '17 or later
 * [Force.com Migration Tool](https://github.com/jlyon87/FMT-Starter-Kit) installed

### Install Guide
 1. Clone this repository.
 2. Change `build.properties` to your dev ed sandbox username, password, and token.
 3. Call ant script
	* _Windows_ - Double Click the antDeployNoTests.bat
	* _MAC_ - Open Terminal to the local repo root and call `ant deployNoTests`

### NY Times API Setup
 1. Go to [developer.nytimes.com](https://developer.nytimes.com/) and register for an API Key.
 2. Create a new record on the APIConfig__c Custom Setting
	* Name: NYTimes
	* URL__c: "https://api.nytimes.com/svc/search/v2/articlesearch.json"
	* Key__c: _your api key_
