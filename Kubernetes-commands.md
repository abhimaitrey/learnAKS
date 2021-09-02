# :pushpin: Important kubernetes commands :pushpin:

### To get all pods with their labels
`$kubectl get pods --show-labels`

### To get all pods with their labels env=dev
`$kubectl get pods -l env=dev`

### To get all pods with their labels env=dev without headers and word count
`$kubectl get pods -l env=dev --no-headers | wc -l`



