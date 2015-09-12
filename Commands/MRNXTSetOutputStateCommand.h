//
//  MRNXTSetOutputStateCommand.h
//  NXTKit
//
//  Copyright Matt Rajca 2010-2011. All rights reserved.
//

#import "MRNXTCommand.h"
#import "MRNXTConstants.h"

@interface MRNXTSetOutputStateCommand : MRNXTCommand {

}

@property (nonatomic, assign) NXTOutputPort port;
@property (nonatomic, assign) int8_t power;
@property (nonatomic, assign) NXTOutputMode outputMode;
@property (nonatomic, assign) NXTRegulationMode regulationMode;
@property (nonatomic, assign) int8_t turnRatio;
@property (nonatomic, assign) NXTRunState runState;
@property (nonatomic, assign) uint32_t tachoLimit;

@end
