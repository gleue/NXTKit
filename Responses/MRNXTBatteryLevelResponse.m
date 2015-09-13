//
//  MRNXTBatteryLevelResponse.m
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTBatteryLevelResponse.h"

@implementation MRNXTBatteryLevelResponse

- (void)parseBodyData:(NSData *)data {
	
	[data getBytes:&_batteryLevel range:NSMakeRange(0, 2)];
	_batteryLevel = OSSwapLittleToHostInt16(_batteryLevel);
}

@end
