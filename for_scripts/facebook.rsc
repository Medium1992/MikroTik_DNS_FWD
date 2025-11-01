:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="facebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="facebook.com" }
:if ([:len [find name="facebook.com.es"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="facebook.com.es" }
:if ([:len [find name="facebook.com.vn"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="facebook.com.vn" }
:if ([:len [find name="facebook.fr"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="facebook.fr" }
:if ([:len [find name="facebook.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="facebook.net" }
:if ([:len [find name="fb.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="fb.com" }
:if ([:len [find name="fb.me"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="fb.me" }
:if ([:len [find name="fbcdn.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="fbcdn.net" }
:if ([:len [find name="fbsbx.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="fbsbx.com" }
:if ([:len [find name="licdn.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="licdn.com" }
:if ([:len [find name="tfbnw.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="tfbnw.net" }
:if ([:len [find name="thefacebook.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="facebook" match-subdomain=yes type=FWD name="thefacebook.com" }
