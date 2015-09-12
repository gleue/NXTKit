//
//  MRNXTOpenWriteCommand.h
//  NXTKit
//
//  Copyright Matt Rajca 2010-2011. All rights reserved.
//

#import "MRNXTCommand.h"

@interface MRNXTOpenWriteCommand : MRNXTCommand {

}

@property (nonatomic, copy) NSString *filename;
@property (nonatomic, assign) uint32_t size;

@end
