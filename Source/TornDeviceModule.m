#import "TornDeviceModule.h"
#import <WeexPluginLoader/WeexPluginLoader/WeexPluginLoader.h>
#import "BMMediatorManager.h"
#import "NSDictionary+Util.h"

WX_PlUGIN_EXPORT_MODULE(toDevice, TornDeviceModule)

@implementation TornDeviceModule

@synthesize weexInstance;

WX_EXPORT_METHOD_SYNC(@selector(getDeviceInfo))

/** 获取设备信息 */
-(BOOL)getDeviceInfo
{
    return true;
}

@end