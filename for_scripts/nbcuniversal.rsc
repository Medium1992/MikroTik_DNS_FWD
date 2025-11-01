:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="cnbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="cnbc.com" }
:if ([:len [find name="cnbcfm.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="cnbcfm.com" }
:if ([:len [find name="dreamworks.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="dreamworks.com" }
:if ([:len [find name="msnbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="msnbc.com" }
:if ([:len [find name="nbc.co"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbc.co" }
:if ([:len [find name="nbc.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbc.com" }
:if ([:len [find name="nbcnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcnews.com" }
:if ([:len [find name="nbcolympics.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcolympics.com" }
:if ([:len [find name="nbcsports.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcsports.com" }
:if ([:len [find name="nbcuni.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcuni.com" }
:if ([:len [find name="nbcuniversal.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="nbcuniversal.com" }
:if ([:len [find name="peacocktv.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="peacocktv.com" }
:if ([:len [find name="s-nbcnews.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="s-nbcnews.com" }
:if ([:len [find name="universalorlando.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalorlando.com" }
:if ([:len [find name="universalpictures.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalpictures.com" }
:if ([:len [find name="universalpicturesinternational.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalpicturesinternational.com" }
:if ([:len [find name="universalstudioshollywood.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nbcuniversal" match-subdomain=yes type=FWD name="universalstudioshollywood.com" }
