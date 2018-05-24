#import "TornBaiduModule.h"
#import <WeexPluginLoader/WeexPluginLoader/WeexPluginLoader.h>
#import "BMMediatorManager.h"
#import "NSDictionary+Util.h"

WX_PlUGIN_EXPORT_MODULE(toBaidu, TornBaiduModule)

@implementation TornBaiduModule

@synthesize weexInstance;

WX_EXPORT_METHOD_SYNC(@selector(isInstallWXApp))

/** 判断是否安装了微信 */
-(BOOL)isInstallWXApp
{
    return true;
}

@end
