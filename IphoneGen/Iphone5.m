//
//  Iphone5.m
//  IphoneGen
//
//  Created by brn.guest on 12/23/17.
//  Copyright © 2017 brn.guest. All rights reserved.
//

#import "Iphone5.h"

@implementation Iphone5
-(void) iphone5FeaturesReleaseDate:(NSString *)releaseDate andManufactureBy:(NSString *)manufactureBy andDisplay:(NSString *)display andProcessor:(NSString *)processor andRAM:(NSString *)RAM andStorageInGB:(NSString *)storageInGB andRearCamInMP:(NSString *)rearCamInMP andOS:(NSString *)OS andFrontCam:(NSString *)frontCam
 andBatCap:(NSString *)batteryCapacity bluetooth:(float)bluetooth weight:(NSString *)weight;
{
    self.releaseDate=releaseDate;
    self.manufactureBy=manufactureBy;
    self.display=display;
    self.processor=processor;
    self.RAM=RAM;
    self.storageInGB=storageInGB;
    self.rearCamInMP=rearCamInMP;
    self.OS=OS;
    self.frontCam=frontCam;
    self.batteryCapacity=batteryCapacity;
    NSLog(@" Iphone5 is manufactured by %@ and released on %@",manufactureBy,releaseDate);
    NSLog(@"display is %@ ",display);
    NSLog(@"processor is %@",processor);
    NSLog(@"RAM is %@ ",RAM);
    NSLog(@"Storage is %@ ",storageInGB);
    NSLog(@"Rear camera is %@ ",rearCamInMP);
    NSLog(@"OS is %@",OS);
    NSLog(@"Front camera is %@",frontCam);
    NSLog(@"Siri feature is added");
    NSLog(@"Battery capacity is %@",batteryCapacity);
    NSLog(@" bluetooth:%f",bluetooth);
    NSLog(@"weight:%@",weight);
    NSLog(@"Introduced the lighting connector");
    NSLog(@"It changed from a 30 pin charging port to the current lighting port");
    
    
    
}


@end
