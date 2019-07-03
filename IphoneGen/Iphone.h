//
//  Iphone.h
//  IphoneGen
//
//  Created by brn.guest on 12/23/17.
//  Copyright © 2017 brn.guest. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Iphone : NSObject
@property NSString *releaseDate;
@property NSString *manufactureBy;
@property NSString *display;
@property NSString *processor;
@property NSString * RAM;
@property NSString *OS;
@property NSString *storageInGB;
@property NSString *rearCamInMP;


-(void) firstIphoneFeaturesReleaseDate:(NSString *)releaseDate andManufactureBy:(NSString *)manufactureBy andDisplay:(NSString *)display andProcessor:(NSString *)processor andRAM:(NSString *)RAM andStorageInGB:(NSString *)storageInGB andRearCamInMP:(NSString *)rearCamInMP andOS:(NSString *)OS batCap:(NSString *)batCap bluetooth:(float)bluetooth weight:(NSString *)weight;


@end
