require 'bubble_sort'

describe BubbleSort do

    before do
        @tester = BubbleSort.new()
    end

    describe "bubble sort" do
        context "odin project test example" do
            it "returns correctly sorted array" do
                expect(@tester.bubble_sort([4,3,78,2,0,2])).to eq([0,2,2,3,4,78])
            end
        end
    end

    describe "bubble sort" do
        context "my own test example" do
            it "returns correctly sorted array" do
                expect(@tester.bubble_sort([4, 6, 2, 5, 3, 5, 6, 1])).to eq([1, 2, 3, 4, 5, 5, 6, 6])
            end
        end
    end

    describe "bubble sort" do
        context "my own edge case example" do
            it "returns correctly sorted array" do
                expect(@tester.bubble_sort([1])).to eq([1])
            end
        end
    end

    describe "bubble sort" do
        context "my own edge case example" do
            it "returns correctly sorted array" do
                expect(@tester.bubble_sort([1, 6])).to eq([1, 6])
            end
        end
    end

    describe "bubble sort" do
        context "my own big list example" do
            it "returns correctly sorted array" do
                expect(@tester.bubble_sort([4, 6, 2, 5, 3, 5, 6, 1, 4, 6, 2, 5, 3, 5, 6, 1,4,3,78,2,0,2])).to eq([0, 1, 1, 2, 2, 2, 2, 3, 3, 3, 4, 4, 4, 5, 5, 5, 5, 6, 6, 6, 6, 78])
            end
        end
    end
end