//
//  MRNXTBatteryLevelResponse.h
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTResponse.h"

@interface MRNXTBatteryLevelResponse : MRNXTResponse {

}

@property (readonly) uint16_t batteryLevel; // in millivolts

@end
