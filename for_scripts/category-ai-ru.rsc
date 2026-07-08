:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="aiesa.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="aiesa.ru" }
:if ([:len [find name="alice.yandex.net"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="alice.yandex.net" }
:if ([:len [find name="alice.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="alice.yandex.ru" }
:if ([:len [find name="alicepro.yandex.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="alicepro.yandex.ru" }
:if ([:len [find name="copymonkey.app"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="copymonkey.app" }
:if ([:len [find name="gerwin.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="gerwin.io" }
:if ([:len [find name="giga.chat"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="giga.chat" }
:if ([:len [find name="gptunnel.ru"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="gptunnel.ru" }
:if ([:len [find name="polza.ai"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="polza.ai" }
:if ([:len [find name="robotext.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="robotext.io" }
:if ([:len [find name="rugpt.io"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="rugpt.io" }
:if ([:len [find name="tokenator.top"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="category-ai-ru" match-subdomain=yes type=FWD name="tokenator.top" }
