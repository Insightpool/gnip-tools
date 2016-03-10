# Gnip Tools

Ruby interface for the gnip API

#Installation

```ruby
gem install gnip-tools
```


# Configure

Creation of a gnip client can be done simply by entering the following:

```ruby
GnipTools::Client.new("YOUR_USER_EMAIL", "YOUR_USER_PASSWORD")
```

Once a client is created you can begin talking to the gnip API

# Usage

*30 day Search 2.0 API library*

```ruby
client.search_30_day("YOUR_URL", { query: "Pizza", maxResults: 10 })
```

The second parameter is the query constructed from the API references
found here: http://support.gnip.com/apis/search_api/api_reference.html


# Copyright

Copyright (c) 2016 Justin Moulton



