//
//  Segment-AmbassadorTests.m
//  Segment-AmbassadorTests
//
//  Created by Jake Dunahee on 05/06/2016
//  Copyright (c) 2015 Zferral. All rights reserved.
//

SpecBegin(InitialSpecs)

describe(@"these will pass", ^{
    
    it(@"can do maths", ^{
        expect(1).beLessThan(23);
    });
    
    it(@"can read", ^{
        expect(@"team").toNot.contain(@"I");
    });
    
    it(@"will wait and succeed", ^{
        waitUntil(^(DoneCallback done) {
            done();
        });
    });
});

SpecEnd


