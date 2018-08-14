 Apache Redirect Service
========================
Takes a request and utilizes regex to determine where to redirect it to. If it finds a match in the text file, it will redirect. 

The text file needs to be a space seperated list of redirects.

#### Requirements
Apache >= 2.4

#### Possiable Redirects
    domain.com http://www.domain.com
    www.domain.com http://www.newdomain.com
    www.domain.com http://www.newdomain.com/test
    www.domain.com/test http://www.newdomains.com/new/url
    
    SSL Domains too
    domain.com https://www.domain.com
    www.domain.com https://www.newdomain.com
    www.domain.com https://www.newdomain.com/test
    www.domain.com/test https://www.newdomains.com/new/url
    
#### Add A Record
52.3.155.236
