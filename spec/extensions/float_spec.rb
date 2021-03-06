require 'spec_helper'
require 'ffi/msgpack/extensions/float'

describe Float do
  subject { 0.2 }

  it "should be packable" do
    should be_kind_of(FFI::MsgPack::Packable)
  end

  it "should pack to a msg" do
    subject.to_msgpack.should == "\xCB?\xC9\x99\x99\x99\x99\x99\x9A"
  end
end
