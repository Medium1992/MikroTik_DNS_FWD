:global AddressList
:global ForwardTo
/ip dns static
add forward-to=$ForwardTo comment=rutracker match-subdomain=yes type=FWD name=maintracker.org
add forward-to=$ForwardTo comment=rutracker match-subdomain=yes type=FWD name=rutracker.cc
add forward-to=$ForwardTo comment=rutracker match-subdomain=yes type=FWD name=rutracker.org
add forward-to=$ForwardTo comment=rutracker match-subdomain=yes type=FWD name=rutrecker.net
add forward-to=$ForwardTo comment=rutracker match-subdomain=yes type=FWD name=rutrk.org
