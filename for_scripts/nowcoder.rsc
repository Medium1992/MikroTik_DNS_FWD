:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="newcoder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nowcoder" match-subdomain=yes type=FWD name="newcoder.com" }
:if ([:len [find name="nowcoder.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nowcoder" match-subdomain=yes type=FWD name="nowcoder.com" }
:if ([:len [find name="nowcoder.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nowcoder" match-subdomain=yes type=FWD name="nowcoder.net" }
:if ([:len [find name="nowcoder.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="nowcoder" match-subdomain=yes type=FWD name="nowcoder.org" }
