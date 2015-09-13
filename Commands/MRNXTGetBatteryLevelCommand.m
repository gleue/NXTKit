//
//  MRNXTGetBatteryLevelCommand.m
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTGetBatteryLevelCommand.h"

#import "MRNXTBatteryLevelResponse.h"

@implementation MRNXTGetBatteryLevelCommand

- (Class)responseClass {
	return [MRNXTBatteryLevelResponse class];
}

- (NXTCommandType)type {
	return NXTCommandTypeDirect;
}

- (uint8_t)identifier {
	return 0x0B;
}

@end
