require_relative '../lib/array_rotation'

describe 'array_rotation' do
  it 'returns the rotated array' do
    expect(solution([3, 8, 9, 7, 6], 3)).to eq([9, 7, 6, 3, 8])
  end

  it 'returns the original array when K is zero' do
    expect(solution([3, 8, 9, 7, 6], 0)).to eq([3, 8, 9, 7, 6])
  end

  it 'returns the original array when N is zero' do
    expect(solution([], 3)).to eq([])
  end
end
