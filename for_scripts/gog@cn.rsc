:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="gog.qtlglb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="gog@cn" type=FWD name="gog.qtlglb.com" }
