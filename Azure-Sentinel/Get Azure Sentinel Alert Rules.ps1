Connect-AZAccount

$AlertRuleSplat = [ordered]@{
    ResourceGroupName = ""
    WorkspaceName     = ""
    SubscriptionId    = ""
}

Get-AZSentinelAlertRule @AlertRuleSplat