 Apache Redirect Service
========================
Takes a request and utilizes regex to determine where to redirect it to. If it finds a match in the text file, it will redirect. 

The text file needs to be a space seperated list of redirects.

#### Requirements
Apache >= 2.4

#### Possiable Redirects
    domain.com www.domain.com
    www.domain.com www.newdomain.com
    www.domain.com www.newdomain.com/test
    www.domain.com/test www.newdomains.com/new/url
    
#### Add A Record
52.3.155.236
