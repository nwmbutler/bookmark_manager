require 'bookmark'

describe Bookmark do
  it 'is a instance of the class Bookmark' do
    expect(subject).to be_a_kind_of Bookmark
  end

  it 'has array of bookmarks' do
    expect(subject.bookmarks).to be_instance_of Array
  end

end
