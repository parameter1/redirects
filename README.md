 Apache Redirect Service
========================
Takes any request and does regex on the request to firgure out where to redirect it. If it finds a match in the text file it will redirect it and if not it will allow it to pass through. Text file should be space sperated list of redirects.


#### Requirements
Apache >= 2.4

#### Possiable Redirects
    domain.com www.domain.com
    www.domain.com www.newdomain.com
    www.domain.com www.newdomain.com/test
    www.domain.com/test www.newdomains.com/new/url
    
#### Add A Record
52.3.155.236
