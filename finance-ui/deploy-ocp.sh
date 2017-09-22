oc new-build --image-stream=nodejs --binary=true --name=financeui
oc start-build financeui --from-dir=. --follow
oc new-app financeui
oc expose svc financeui
