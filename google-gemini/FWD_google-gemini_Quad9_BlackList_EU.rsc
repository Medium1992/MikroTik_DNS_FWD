/ip dns static
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini type=FWD name=ai.google.dev
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini type=FWD name=alkalicore-pa.clients6.google.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini type=FWD name=alkalimakersuite-pa.clients6.google.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini type=FWD name=webchannel-alkalimakersuite-pa.clients6.google.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=aisandbox-pa.googleapis.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=aistudio.google.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=bard.google.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=deepmind.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=deepmind.google
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=geller-pa.googleapis.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=gemini.google
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=gemini.google.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=generativeai.google
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=generativelanguage.googleapis.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=jules.google
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=jules.google.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=labs.google
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=makersuite.google.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=notebooklm.google
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=notebooklm.google.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=proactivebackend-pa.googleapis.com
add address-list=BlackList_EU forward-to=Quad9 comment=google-gemini match-subdomain=yes type=FWD name=robinfrontend-pa.googleapis.com
