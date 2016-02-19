// cell
// 
//
// IDECodeSnippetCompletionPrefix: zqcell
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 7C834242-29AE-4662-9BE6-33CF674C8BD8
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
        static NSString *idenfier = @"<#cell#>";
        <#UITableViewCell#> *cell = [tableView dequeueReusableCellWithIdentifier:idenfier];
        if (cell == nil) {
            cell = [[<#UITableViewCell#> alloc]initWithStyle:UITableViewCellStyleDefault reuseIdentifier:idenfier];
        }
        return cell;