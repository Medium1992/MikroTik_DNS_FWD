:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="tokyo-tosho.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tokyo-toshokan" match-subdomain=yes type=FWD name="tokyo-tosho.net" }
:if ([:len [find name="tokyotosho.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tokyo-toshokan" match-subdomain=yes type=FWD name="tokyotosho.info" }
:if ([:len [find name="tokyotosho.se"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="tokyo-toshokan" match-subdomain=yes type=FWD name="tokyotosho.se" }
