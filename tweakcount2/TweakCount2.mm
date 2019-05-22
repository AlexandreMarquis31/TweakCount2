#import <Preferences/Preferences.h>

@interface TweakCount2ListController: PSListController {
}
@end

@implementation TweakCount2ListController
- (id)specifiers {
	if(_specifiers == nil) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"TweakCount2" target:self] retain];
	}
	return _specifiers;
}
-(void)openPythAlarm {
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"cydia://package/org.thebigboss.pythalarm"]];
}
-(void)openBluetoothDevicesRenamer {
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"cydia://package/com.alex.bluetoothrename"]];
}
-(void)openBluetoothNameInSettings {
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"cydia://package/com.alex.bluetoothname"]];
}
-(void)donate {
    [[UIApplication sharedApplication]openURL:[NSURL URLWithString:@"https://www.paypal.com/cgi-bin/webscr?cmd=_s-xclick&hosted_button_id=VRB72AQ3K4G9N"]];
}
@end

// vim:ft=objc
