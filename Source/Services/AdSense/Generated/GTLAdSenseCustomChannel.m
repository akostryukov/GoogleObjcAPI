/* Copyright (c) 2013 Google Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

//
//  GTLAdSenseCustomChannel.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   AdSense Management API (adsense/v1.3)
// Description:
//   Gives AdSense publishers access to their inventory and the ability to
//   generate reports
// Documentation:
//   https://developers.google.com/adsense/management/
// Classes:
//   GTLAdSenseCustomChannel (0 custom class methods, 5 custom properties)
//   GTLAdSenseCustomChannelTargetingInfo (0 custom class methods, 4 custom properties)

#import "GTLAdSenseCustomChannel.h"

// ----------------------------------------------------------------------------
//
//   GTLAdSenseCustomChannel
//

@implementation GTLAdSenseCustomChannel
@dynamic code, identifier, kind, name, targetingInfo;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"id"
                                forKey:@"identifier"];
  return map;
}

+ (void)load {
  [self registerObjectClassForKind:@"adsense#customChannel"];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLAdSenseCustomChannelTargetingInfo
//

@implementation GTLAdSenseCustomChannelTargetingInfo
@dynamic adsAppearOn, descriptionProperty, location, siteLanguage;

+ (NSDictionary *)propertyToJSONKeyMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:@"description"
                                forKey:@"descriptionProperty"];
  return map;
}

@end
