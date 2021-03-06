require 'spec_helper'

include ExactTargetSDK

describe Result do

  context 'a result initialized with OverallStatus and RequestID' do

    subject { Result.new(:overall_status => "OK", :request_id => "abc") }

    it 'should respond to OverallStatus with "OK"' do
      subject.OverallStatus.should == "OK"
    end

    it 'should respond to RequestID with "abc"' do
      subject.RequestID.should == "abc"
    end

    it 'should respond to Junk with nil' do
      subject.Junk.should_not be
    end

  end

end
