//
//  MRNXTStartProgramCommand.m
//  NXTKit
//
//  Copyright Matt Rajca 2010-2011. All rights reserved.
//

#import "MRNXTStartProgramCommand.h"

@implementation MRNXTStartProgramCommand

@synthesize filename;

- (uint8_t)identifier {
	return 0x0;
}

- (NSData *)data {
	return [NSMutableData dataWithNXTFilename:filename];
}


@end
