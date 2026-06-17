:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="91q.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taihe" match-subdomain=yes type=FWD name="91q.com" }
:if ([:len [find name="dmhmusic.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taihe" match-subdomain=yes type=FWD name="dmhmusic.com" }
:if ([:len [find name="showstart.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taihe" match-subdomain=yes type=FWD name="showstart.com" }
:if ([:len [find name="taihe.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taihe" match-subdomain=yes type=FWD name="taihe.com" }
:if ([:len [find name="th-music.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="taihe" match-subdomain=yes type=FWD name="th-music.com" }
