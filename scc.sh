oc create sa yelb-sa
oc adm policy add-scc-to-user anyuid -z yelb-sa
oc set serviceaccount deployment/yelb-ui yelb-sa
