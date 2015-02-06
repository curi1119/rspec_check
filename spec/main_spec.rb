# coding: utf-8
require 'spec_helper'

describe Main do
  let(:person) {
    person = double("Person")
    allow(person).to receive(:where?) { false }
    person
  }

  describe "#bar" do
    it {
      main = Main.new
      point = MyPoint.new(3, 5)

      expect(main.foo(person, point)).to eq 2
    }
  end

end
