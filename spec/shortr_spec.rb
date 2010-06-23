
require File.join(File.dirname(__FILE__), %w[spec_helper])

describe Shortr do

  describe "migre.me" do
    it "should use migre.me as default service" do
      Shortr::SERVICE.should be(Shortr::MigreMe)
    end
  
    it "should shorten with migre.me" do
      Shortr.for("http://hervalicio.us").should == "http://migre.me/REwf"
    end
  end
  
end

