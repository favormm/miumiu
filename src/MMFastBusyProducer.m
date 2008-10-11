//
//  MMRingProducer.m
//  MiuMiu
//
//  Created by Peter Zion on 10/10/08.
//  Copyright 2008 __MyCompanyName__. All rights reserved.
//

#import "MMFastBusyProducer.h"
#import "MMToneGenerator.h"

@implementation MMFastBusyProducer

-(id) init
{
	static const unsigned count = 2;
	static const short amplitudes[] = { 16384, 16384 };
	static const unsigned frequencies[] = { 480, 620 };
	return [super initWithFrequency:8000
		samplesPerChunk:160
		amplitudes:amplitudes
		frequencies:frequencies
		count:count
		onSeconds:0.25
		offSeconds:0.25];
}

@end