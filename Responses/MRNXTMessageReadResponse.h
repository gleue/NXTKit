//
//  MRNXTMessageReadResponse.h
//  NXTKit
//
//  Copyright 2015 Tim Gleue. All rights reserved.
//

#import "MRNXTResponse.h"

@interface MRNXTMessageReadResponse : MRNXTResponse

@property (nonatomic, assign) uint8_t localInbox;
@property (nonatomic, copy) NSString *message;

@end
