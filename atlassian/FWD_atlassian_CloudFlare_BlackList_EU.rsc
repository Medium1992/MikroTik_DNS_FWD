/ip dns static
add address-list=BlackList_EU forward-to=CloudFlare comment=atlassian match-subdomain=yes type=FWD name=atlassian.com
add address-list=BlackList_EU forward-to=CloudFlare comment=atlassian match-subdomain=yes type=FWD name=atlassian.net
add address-list=BlackList_EU forward-to=CloudFlare comment=atlassian match-subdomain=yes type=FWD name=bitbucket.io
add address-list=BlackList_EU forward-to=CloudFlare comment=atlassian match-subdomain=yes type=FWD name=bitbucket.org
add address-list=BlackList_EU forward-to=CloudFlare comment=atlassian match-subdomain=yes type=FWD name=statuspage.io
add address-list=BlackList_EU forward-to=CloudFlare comment=atlassian match-subdomain=yes type=FWD name=trello.com
add address-list=BlackList_EU forward-to=CloudFlare comment=atlassian match-subdomain=yes type=FWD name=trellocdn.com
