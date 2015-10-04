//
//  MRNXTGetCurrentProgramCommand.m
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTGetCurrentProgramCommand.h"

#import "MRNXTCurrentProgramResponse.h"

@implementation MRNXTGetCurrentProgramCommand

- (Class)responseClass {
	return [MRNXTCurrentProgramResponse class];
}

- (NXTCommandType)type {
	return NXTCommandTypeDirect;
}

- (uint8_t)identifier {
	return 0x11;
}

@end
