//
//  AppDelegate.m
//  UseOfProtocols
//
//  Created by Оля Качинская on 01.03.2021.
//

#import "AppDelegate.h"
#import "Human.h"
#import "Schoolchild.h"
#import "Student.h"
#import "Teacher.h"
#import "Sportsman.h"
#import "Volunteer.h"
#import "Superman.h"
#import "Carp.h"
#import "Lion.h"
@protocol Jumper;
@protocol Swimmer;
@protocol Runner;

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
   
    NSObject *firstFake = [[NSObject alloc] init];
    NSObject *secondFake = [[NSObject alloc] init];
    Human *firstHuman = [[Human alloc] init];
    Schoolchild *secondHuman = [[Schoolchild alloc] init];
    Student *thirdHuman = [[Student alloc] init];
    Teacher *fourthHuman = [[Teacher alloc] init];
    Sportsman *fifthHuman = [[Sportsman alloc] init];
    Volunteer *sixthHuman = [[Volunteer alloc] init];
    Superman *superman = [[Superman alloc] init];
    
    Carp *firstAnimal = [[Carp alloc] init];
    Lion *seconAnimal = [[Lion alloc] init];
    
    //люди
    [firstHuman setName:@"Petya"];
    [firstHuman setWeight:76.8];
    [firstHuman setMaxHeight:85.5];
    
    [secondHuman setName:@"Sasha"];
    [secondHuman setMaxSpeed:30];
  
    [thirdHuman setName:@"Roma"];
    [thirdHuman setMaxDistance:28];
    [thirdHuman setContry:@"France"];
    
    [fourthHuman setName:@"Kate"];
    [fourthHuman setMaxDistance:41];
    [fourthHuman setHobby:@"draw"];
    
    [fifthHuman setName:@"Zenya"];
    [fifthHuman setMaxSpeed:28];
    [fifthHuman setUni:@"Saint Peterbsburg Academic Uni"];
    
    [sixthHuman setName:@"Hanna"];
    [sixthHuman setMaxHeight:83.1];
    [sixthHuman setFavDish:@"Pizza"];
    
    [superman setName:@"Kira"];
    [superman setMaxHeight:123.2];
    [superman setMaxSpeed:42];
    [superman setMaxDistance:67];

    //животные
    [firstAnimal setName:@"Nemo"];
    [firstAnimal setMaxSpeed:40];
    
    [seconAnimal setName:@"King"];
    [seconAnimal setMaxDistance:98];
     

    NSArray *array = [NSArray arrayWithObjects:
                      firstFake, firstHuman, secondHuman, thirdHuman, secondFake, firstAnimal, fourthHuman, fifthHuman, seconAnimal, sixthHuman, superman,  nil];
    
    for (id people in array)
    {
        if ([people conformsToProtocol:@protocol(Jumper)]){
            [people jump];
            [people warmUp];
            NSLog(@"The max height of %@'s jump is %.1f cm.", [people Name], [people MaxHeight]);
            
            if ([people respondsToSelector:@selector(FavDish)])
                NSLog(@"%@'s fovorite dish is %@", [people Name], [people FavDish]);
            if ([people respondsToSelector:@selector(whatYourWeight)])
                [people whatYourWeight];
        }
        if ([people conformsToProtocol:@protocol(Swimmer)]){
            [people swim];
            [people pushOffTheSide];
            NSLog(@"The max speed of %@ is %.1f km/h.", [people Name], [people maxSpeed]);
            
            if ([people respondsToSelector:@selector(uni)])
                NSLog(@"%@ study in %@", [people Name], [people uni]);
            if ([people respondsToSelector:@selector(cleaning)])
                [people cleaning];
        }
        if ([people conformsToProtocol:@protocol(Runner)]){
            [people run];
            [people accelerate];
            NSLog(@"The max distance of %@ is %d km.", [people Name], [people maxDistance]);
            
            if ([people respondsToSelector:@selector(hobby)])
                NSLog(@"%@ is %@'s hobby", [people hobby], [people Name]);
            if ([people respondsToSelector:@selector(WhereAreYouFrom)])
                [people WhereAreYouFrom];
        }
        if(![people conformsToProtocol:@protocol(Runner)] && ![people conformsToProtocol:@protocol(Jumper)] && ![people conformsToProtocol:@protocol(Swimmer)])
           NSLog(@"U r fake.");
        
    }
  
    
    return YES;
}


#pragma mark - UISceneSession lifecycle


- (UISceneConfiguration *)application:(UIApplication *)application configurationForConnectingSceneSession:(UISceneSession *)connectingSceneSession options:(UISceneConnectionOptions *)options {
    // Called when a new scene session is being created.
    // Use this method to select a configuration to create the new scene with.
    return [[UISceneConfiguration alloc] initWithName:@"Default Configuration" sessionRole:connectingSceneSession.role];
}


- (void)application:(UIApplication *)application didDiscardSceneSessions:(NSSet<UISceneSession *> *)sceneSessions {
    // Called when the user discards a scene session.
    // If any sessions were discarded while the application was not running, this will be called shortly after application:didFinishLaunchingWithOptions.
    // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
}


@end
