:global AddressList
:global ForwardTo
/ip dns static
:if ([:len [/ip dns static find name="aisandbox-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="aisandbox-pa.googleapis.com" }
:if ([:len [/ip dns static find name="aistudio.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="aistudio.google.com" }
:if ([:len [/ip dns static find name="bard.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="bard.google.com" }
:if ([:len [/ip dns static find name="deepmind.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="deepmind.com" }
:if ([:len [/ip dns static find name="deepmind.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="deepmind.google" }
:if ([:len [/ip dns static find name="geller-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="geller-pa.googleapis.com" }
:if ([:len [/ip dns static find name="gemini.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="gemini.google" }
:if ([:len [/ip dns static find name="gemini.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="gemini.google.com" }
:if ([:len [/ip dns static find name="generativeai.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="generativeai.google" }
:if ([:len [/ip dns static find name="generativelanguage.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="generativelanguage.googleapis.com" }
:if ([:len [/ip dns static find name="jules.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="jules.google" }
:if ([:len [/ip dns static find name="jules.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="jules.google.com" }
:if ([:len [/ip dns static find name="labs.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="labs.google" }
:if ([:len [/ip dns static find name="makersuite.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="makersuite.google.com" }
:if ([:len [/ip dns static find name="notebooklm.google"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="notebooklm.google" }
:if ([:len [/ip dns static find name="notebooklm.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="notebooklm.google.com" }
:if ([:len [/ip dns static find name="proactivebackend-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="proactivebackend-pa.googleapis.com" }
:if ([:len [/ip dns static find name="robinfrontend-pa.googleapis.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" match-subdomain=yes type=FWD name="robinfrontend-pa.googleapis.com" }
:if ([:len [/ip dns static find name="ai.google.dev"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" type=FWD name="ai.google.dev" }
:if ([:len [/ip dns static find name="alkalicore-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" type=FWD name="alkalicore-pa.clients6.google.com" }
:if ([:len [/ip dns static find name="alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" type=FWD name="alkalimakersuite-pa.clients6.google.com" }
:if ([:len [/ip dns static find name="webchannel-alkalimakersuite-pa.clients6.google.com"]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" type=FWD name="webchannel-alkalimakersuite-pa.clients6.google.com" }
:if ([:len [/ip dns static find regexp=""]] = 0) do={ add address-list=$AddressList forward-to=$ForwardTo comment="google-gemini" type=FWD regexp="" }
