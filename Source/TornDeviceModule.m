#import "TornDeviceModule.h"
#import <WeexPluginLoader/WeexPluginLoader/WeexPluginLoader.h>
#import "BMMediatorManager.h"
#import "NSDictionary+Util.h"
#import "TornDeviceInfoModule.h"

WX_PlUGIN_EXPORT_MODULE(toDevice, TornDeviceModule)

@implementation TornDeviceModule

@synthesize weexInstance;

WX_EXPORT_METHOD_SYNC(@selector(getDeviceInfo))

/** 获取设备信息 */
-(NSDictionary *)getDeviceInfo
{
    /** 设备宽度 */
    int deviceWidth=0;
    /** 设备高度 */
    int deviceHeight=0;
    /** 屏幕放大倍数 */
    int scale=0;
    
    CGRect rect_screen = [[UIScreenmainScreen]bounds];


    NSDictionary *infoModel = @{}; 
    [infoModel addObject:[NSNumber numberWithInt:deviceWidth] forKey:@"deviceWidth"];
    [infoModel addObject:[NSNumber numberWithInt:deviceHeight] forKey:@"deviceHeight"];
    [infoModel addObject:[NSNumber numberWithInt:scale] forKey:@"scale"];
    return infoModel;
}

@end
