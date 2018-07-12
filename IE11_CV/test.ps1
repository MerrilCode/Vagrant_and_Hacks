$domains = @().Invoke
$DomainsArray = {$domains}.Invoke() # Gets rid of the fixed size issue
$sites = import-csv Site_list.txt
foreach($site in $sites)
{
    $domains.add("`"$site`"")
}

write-output $domains[1]