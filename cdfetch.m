// cdfetch
// 
//
// IDECodeSnippetIdentifier: 228AF7B8-011B-40B7-B3AA-86DF91D94389
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
---
title: "Core Data Fetch"
summary: "Simple Core Data Fetch with Predicate & Sort Descriptor"
completion-scope: Function or Method
---

NSFetchRequest *fetchRequest = [[NSFetchRequest alloc] initWithEntityName:<#entityName#>];
fetchRequest.predicate = [NSPredicate predicateWithFormat:<#predicateFormat#>];

NSSortDescriptor *sortDescriptor = [NSSortDescriptor sortDescriptorWithKey:<#key#> ascending:<#isAscending#> selector:<#selector#>];
fetchRequest.sortDescriptors = @[sortDescriptor];

NSError *error;
NSArray *results = [<#context#> executeFetchRequest:fetchRequest error:&error];

if (error) {
    NSLog(@"%@", error);
}
