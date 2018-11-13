require 'stack'
RSpec.describe Stack do
    context 'newly initialized'
    it 'should be empty' do
        subject { described_class.new }
        expect(subject.values.size).to eq(0)
    end
    describe '#push_value' do
    it 'should push value on to stack' do   
        subject.push_value(81)
        expect(subject.values.size).to eq(1)
    end
end
    describe '#pop_value' do
    it 'should pop first value from stack' do   
        subject.pop_value
        expect(subject.values.size).to eq(0)
    end
end

end
