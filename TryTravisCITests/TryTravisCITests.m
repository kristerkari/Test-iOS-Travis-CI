//
//  TryTravisCITests.m
//  TryTravisCITests
//
//  Created by Krister Kari on 18.3.2014.
//  Copyright (c) 2014 Krister Kari. All rights reserved.
//

#import "Kiwi.h"

SPEC_BEGIN(TryTarvisCITests)

describe(@"In our first Kiwi test", ^{
    context(@"a sample string", ^{

        NSString *greeting = @"Hello, World!";
    
        it(@"should exist.", ^{
            [greeting shouldNotBeNil];
        });

        it(@"should be 'Hello, World!'.", ^{
            [[greeting should] equal:@"Hello, World!"];
        });

    });
});

SPEC_END