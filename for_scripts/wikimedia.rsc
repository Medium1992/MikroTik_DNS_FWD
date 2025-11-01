:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [find name="mediawiki.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="mediawiki.org" }
:if ([:len [find name="toolforge.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="toolforge.org" }
:if ([:len [find name="w.wiki"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="w.wiki" }
:if ([:len [find name="wikibooks.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikibooks.org" }
:if ([:len [find name="wikidata.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikidata.org" }
:if ([:len [find name="wikimedia.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikimedia.org" }
:if ([:len [find name="wikimediacloud.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikimediacloud.org" }
:if ([:len [find name="wikimediafoundation.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikimediafoundation.org" }
:if ([:len [find name="wikinews.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikinews.org" }
:if ([:len [find name="wikipedia.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikipedia.org" }
:if ([:len [find name="wikiquote.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikiquote.org" }
:if ([:len [find name="wikisource.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikisource.org" }
:if ([:len [find name="wikiversity.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikiversity.org" }
:if ([:len [find name="wikivoyage.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wikivoyage.org" }
:if ([:len [find name="wiktionary.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wiktionary.org" }
:if ([:len [find name="wmcloud.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wmcloud.org" }
:if ([:len [find name="wmflabs.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wmflabs.org" }
:if ([:len [find name="wmfusercontent.org"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="wikimedia" match-subdomain=yes type=FWD name="wmfusercontent.org" }
