use Rack::ContentType, "text/plain"
use Rack::ContentLength
 
run lambda {|env| [200, {}, [env['REMOTE_ADDR'].split(",").first]]} 