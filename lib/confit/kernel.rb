require File.join(File.expand_path(File.join(File.dirname(__FILE__))), '..', 'confit')

module Kernel
  
  def confit(file=nil, env=nil, strict=false, force=false)
    Confit::confit(file, env, strict, force)
  end

end
