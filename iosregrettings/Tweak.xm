%hook SpringBoard

- (void)applicationDidFinishLaunching:(id)application
{
	%orig;

	UIAlertView *alert = [[UIAlertView alloc] initWithTitle:@"come on" message:nil delegate:self cancelButtonTitle:@"OK" otherButtonTitles:nil, nil];
	[alert show];
	[alert release];
}

%end
