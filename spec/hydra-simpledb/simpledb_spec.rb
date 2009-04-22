require File.dirname(__FILE__) + '/../spec_helper'

describe HydraSimpleDB::SimpleDB do
  describe "settings" do
    it "should allow you to set and retrieve the aws_access_key_id" do
      HydraSimpleDB::SimpleDB.aws_access_key_id = "foo"
      HydraSimpleDB::SimpleDB.aws_access_key_id.should == "foo"
    end
    
    it "should allow you to set and retrieve the aws_secret_key" do
      HydraSimpleDB::SimpleDB.aws_secret_access_key = "bar"
      HydraSimpleDB::SimpleDB.aws_secret_access_key.should == "bar"
    end
  end
end