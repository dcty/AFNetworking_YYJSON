//
//  Mention.m
//
//  Created by  Ivan on 13-11-12
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <YYJSONHelper/YYJSONHelper.h>
#import "Mention.h"



@implementation Mention

+ (void)initialize
{
    [super initialize];
    [self bindYYJSONKey:@"id" toProperty:@"mentionsIdentifier"];
}


@end
