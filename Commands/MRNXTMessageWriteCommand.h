//
//  MRNXTMessageWriteCommand.h
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTCommand.h"

@interface MRNXTMessageWriteCommand : MRNXTCommand {

}

@property (nonatomic, assign) uint8_t inbox; // valid inbox numbers: 0-9
@property (nonatomic, copy) NSString *message; // max size: 59 bytes including 0 terminator

@end
