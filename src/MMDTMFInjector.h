//
//  MMDTMFInjector.h
//  MiuMiu
//
//  Created by Peter Zion on 11/10/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import "MMCodec.h"

@interface MMDTMFInjector : MMCodec
{
@private
	NSArray *rowCols;
	NSDictionary *digitToRow;
	NSDictionary *digitToCol;
	unsigned offset;
}

-(id) initWithSamplingFrequency:(float)samplingFrequency;

-(void) digitPressed:(NSString *)digit;
-(void) digitReleased:(NSString *)digit;

@end