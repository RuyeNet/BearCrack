%hook SFNotesPreferenceManager

// Hooking an instance method with no arguments.
- (bool)isProSubscriptionValid {
	return TRUE;
}

// Always make sure you clean up after yourself; Not doing so could have grave consequences!
%end