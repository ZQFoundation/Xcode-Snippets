// My Code Snippet
// 
//
// IDECodeSnippetCompletionPrefix: zqRotate
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 15066F6B-35DA-44A8-BAF2-CDD1A0D7BC5E
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - 屏幕旋转

//iOS 6
- (BOOL)shouldAutorotate
{
    return <#NO#>;
}
- (UIInterfaceOrientationMask)supportedInterfaceOrientations
{
    return UIInterfaceOrientationMaskAllButUpsideDown;
}
- (UIInterfaceOrientation)preferredInterfaceOrientationForPresentation
{
    return UIInterfaceOrientationPortrait;
}
