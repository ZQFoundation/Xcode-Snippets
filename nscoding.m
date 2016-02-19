// nscoding
// 
//
// IDECodeSnippetIdentifier: FC4221DE-3902-4D61-89CA-49425A6AFA47
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "NSCoding Protocol Methods"
summary: "Placeholders for NSCoding protocol methods"
completion-scope: Class Implementation
---

#pragma mark - NSCoding

- (instancetype)initWithCoder:(NSCoder *)decoder {
    self = [super init];
    if (!self) {
      return nil;
    }

    <# implementation #>

    return self;
}

- (void)encodeWithCoder:(NSCoder *)coder {
  <# implementation #>
}
