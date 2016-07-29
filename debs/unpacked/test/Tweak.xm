%hook SBLockScreenViewController

- (void)viewWillAppear:(BOOL)arg1 {
	%orig;
	[[[UIAlertView alloc] initWithTitle:@"Yaay!" message:@"😀" delegate:nil cancelButtonTitle:@"Huraay!" otherButtonTitles:nil] show];
}

%end

