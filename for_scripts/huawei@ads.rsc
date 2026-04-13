:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="dt.dbankcloud.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="huawei@ads" match-subdomain=yes type=FWD name="dt.dbankcloud.ru" }
