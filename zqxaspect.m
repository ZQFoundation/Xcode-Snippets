// zqXaspect
// 
//
// IDECodeSnippetCompletionPrefix: zqXaspect
// IDECodeSnippetCompletionScopes: [All]
// IDECodeSnippetIdentifier: 4AB05204-D47C-4FA7-B204-9EFECB9F70FD
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#import "XAspect.h"


#define AtAspect <#file name#>
#define AtAspectOfClass <#class name#>
@classPatchField(<#class name#>)

AspectPatch(<#MethodSign#>, <#ReturnType#>, <#MethodBody#>){
    
    //如果returenType 不是void,使用下面语句
//    return XAMessageForward(<#MethodBody#>);
    
    //如果返回值为void则使用下面语句
//    XAMessageForwardDirectly(<#MethodBody#>);
}
@end
#undef AtAspectOfClass
#undef AtAspect