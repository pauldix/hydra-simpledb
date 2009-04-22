module HydraSimpleDB
  class SimpleDB
    def self.aws_access_key_id=(val)
      @aws_access_key_id = val
    end
    
    def self.aws_access_key_id
      @aws_access_key_id
    end
    
    def self.aws_secret_access_key=(val)
      @aws_secret_access_key = val
    end
    
    def self.aws_secret_access_key
      @aws_secret_access_key
    end
  end
end