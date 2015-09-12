//
//  MRNXTReadCommand.h
//  NXTKit
//
//  Copyright Matt Rajca 2010-2011. All rights reserved.
//

#import "MRNXTCommand.h"

@interface MRNXTReadCommand : MRNXTCommand {

}

@property (nonatomic, assign) uint8_t handle;
@property (nonatomic, assign) uint16_t bytesToRead; // max size: 64 bytes

@end
