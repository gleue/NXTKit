//
//  MRNXTPlaySoundFileCommand.h
//  NXTKit
//
//  Copyright Matt Rajca 2010-2011. All rights reserved.
//

#import "MRNXTCommand.h"

@interface MRNXTPlaySoundFileCommand : MRNXTCommand {

}

@property (nonatomic, assign) BOOL loop;
@property (nonatomic, copy) NSString *filename;

@end
