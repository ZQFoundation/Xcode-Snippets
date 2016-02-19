// TableView dataSource
// UITableView dataSource
//
// IDECodeSnippetCompletionPrefix: zqtable
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: F6E52577-E1B2-4AFA-A2E3-BE91BB9F5043
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - UITableView DataSource methods
-(NSInteger)numberOfSectionsInTableView:(UITableView *)tableView{
    return <#number#>;
}
-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return <#number#>;
}
-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    
    static NSString *identifier = @"cell";
    <#UITableViewCell#> *cell = [tableView dequeueReusableCellWithIdentifier:identifier];
    if (cell == nil) {
        cell = [[<#UITableViewCell#> alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:identifier];
    }

    return cell;
}