:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="2025copy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copymanga" match-subdomain=yes type=FWD name="2025copy.com" }
:if ([:len [find name="copy-manga.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copymanga" match-subdomain=yes type=FWD name="copy-manga.com" }
:if ([:len [find name="copy20.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copymanga" match-subdomain=yes type=FWD name="copy20.com" }
:if ([:len [find name="copy2000.online"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copymanga" match-subdomain=yes type=FWD name="copy2000.online" }
:if ([:len [find name="mangacopy.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copymanga" match-subdomain=yes type=FWD name="mangacopy.com" }
:if ([:len [find name="mangafuna.xyz"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copymanga" match-subdomain=yes type=FWD name="mangafuna.xyz" }
:if ([:len [find name="mangafunb.fun"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="copymanga" match-subdomain=yes type=FWD name="mangafunb.fun" }
