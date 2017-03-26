describe Book, type: :model do
  specify do
    book = Book.create(title: 'ルビィのぼうけん', author: 'リンダ・リウカス')

    expect(book).to have_attributes(title: 'ルビィのぼうけん', author: 'リンダ・リウカス')
  end
end
