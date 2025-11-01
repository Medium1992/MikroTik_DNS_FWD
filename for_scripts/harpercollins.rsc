:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="bookclubgirl.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="bookclubgirl.com" }
:if ([:len [find name="epicreads.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="epicreads.com" }
:if ([:len [find name="harperacademic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="harperacademic.com" }
:if ([:len [find name="harperapps.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="harperapps.com" }
:if ([:len [find name="harpercollins.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="harpercollins.com" }
:if ([:len [find name="harpercollinsadvantage.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="harpercollinsadvantage.com" }
:if ([:len [find name="harpercollinschristian.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="harpercollinschristian.com" }
:if ([:len [find name="harpercollinsspeakersbureau.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="harpercollinsspeakersbureau.com" }
:if ([:len [find name="hcpdts.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="hcpdts.com" }
:if ([:len [find name="librarylovefest.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="librarylovefest.com" }
:if ([:len [find name="shelfstuff.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="harpercollins" match-subdomain=yes type=FWD name="shelfstuff.com" }
