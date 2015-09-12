//
//  MRNXTReadIOMapCommand.h
//  NXTKit
//
//  Copyright Matt Rajca 2011. All rights reserved.
//

#import "MRNXTCommand.h"

@interface MRNXTReadIOMapCommand : MRNXTCommand {

}

@property (nonatomic, assign) uint32_t moduleID;
@property (nonatomic, assign) uint16_t offset;
@property (nonatomic, assign) uint16_t bytesToRead; // max: 64 bytes

@end
