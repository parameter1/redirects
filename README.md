 Apache Redirect Service
========================
Takes a request and utilizes regex to determine where to redirect it to. If it finds a match in the text file, it will redirect. 

The text file needs to be a space seperated list of redirects.

#### Requirements
    Example ENV 
    Required: REDIRECT_LIST_URL=https://raw.githubusercontent.com/cygnusb2b/redirects/master/redirects.txt
    Optional: UPDATE_INTERVAL=(default is 60 seconds)

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

#### Setup
Install Docker, once that is installed this is an exmaple run command.

    docker run -p 80:80 -e REDIRECT_LIST_URL=https://yoururls.com/somefile.txt -d redirects

#### Add A Record
52.3.155.236
