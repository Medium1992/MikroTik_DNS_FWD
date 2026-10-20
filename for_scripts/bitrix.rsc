:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="1c-bitrix.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="1c-bitrix.ru" }
:if ([:len [find name="bitrix.info"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="bitrix.info" }
:if ([:len [find name="bitrix24.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="bitrix24.com" }
:if ([:len [find name="bitrix24.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="bitrix24.net" }
:if ([:len [find name="bitrix24.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="bitrix24.ru" }
:if ([:len [find name="bitrix24.tech"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="bitrix24.tech" }
:if ([:len [find name="bitrix24public.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="bitrix24public.com" }
:if ([:len [find name="bitrix24shop.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="bitrix24shop.ru" }
:if ([:len [find name="bitrix24site.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="bitrix24site.ru" }
:if ([:len [find name="bitrixphone.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="bitrixphone.com" }
:if ([:len [find name="bitrixsoft.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="bitrix" match-subdomain=yes type=FWD name="bitrixsoft.com" }
