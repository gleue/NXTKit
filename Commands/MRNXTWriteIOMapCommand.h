//
//  MRNXTWriteIOMapCommand.h
//  NXTKit
//
//  Copyright Matt Rajca 2011. All rights reserved.
//

#import "MRNXTCommand.h"

@interface MRNXTWriteIOMapCommand : MRNXTCommand {

}

@property (nonatomic, assign) uint32_t moduleID;
@property (nonatomic, assign) uint16_t offset;
@property (nonatomic, strong) NSData *contents;

@end
