:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="readthedocs-hosted.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="readthedocs" match-subdomain=yes type=FWD name="readthedocs-hosted.com" }
:if ([:len [find name="readthedocs.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="readthedocs" match-subdomain=yes type=FWD name="readthedocs.com" }
:if ([:len [find name="readthedocs.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="readthedocs" match-subdomain=yes type=FWD name="readthedocs.io" }
:if ([:len [find name="readthedocs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="readthedocs" match-subdomain=yes type=FWD name="readthedocs.org" }
