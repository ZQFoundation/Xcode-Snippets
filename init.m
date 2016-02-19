// init
// 
//
// IDECodeSnippetIdentifier: 0099EDD6-40FC-4B59-8CF7-2055AF45A88F
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "init"
summary: "Designated incantation for your designated initializers"
completion-scope: Function or Method
---

self = [super init];
if (!self) {
  return nil;
}

<#initializations#>

return self;
