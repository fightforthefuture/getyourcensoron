use Rack::Static , :urls => { 
    "/" => "index.html", 
    "/index.html" => "index.html", 
    "/pipa" => "pipa/index.html", 
    "/pipa/" => "pipa/index.html", 
    "/pipa/thanks" => "pipa/thanks/index.html", 
    "/pipa/thanks/" => "pipa/thanks/index.html", 
    "/pipa/artists" => "pipa/artists/index.html", 
    "/pipa/artists/" => "pipa/artists/index.html", 
    "/colbert-sopa" => "colbert-sopa/index.html", 
    "/colbert-sopa/" => "colbert-sopa/index.html", 
    "/pipa/cease-and-desist/" => "pipa/cease-and-desist/index.html", 
    "/pipa/cease-and-desist" => "pipa/cease-and-desist/index.html", 
    "/privacy/" => "privacy/index.html", 
    "/privacy" => "privacy/index.html", 
    "/about" => "about/index.html", 
    "/about/" => "about/index.html", 

    } , :root => "public"

run Rack::URLMap.new({
  "/"      => Rack::Directory.new("public"),
})
