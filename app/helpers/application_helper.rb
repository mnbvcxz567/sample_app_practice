module ApplicationHelper
  # ページごとの完全なタイトルを返す
  def full_title(page_title = '')
    base_title = 'Ruby on Rails Tutorial Sample App'
    if page_title.empty?
      base_title
    else
      "#{page_title} | #{base_title}"
    end
  end

  # def palindrome_tester(s)
  #   if s == s.reverse
  #     puts "It's a palindrome"
  #   else
  #     puts "It's not a palindrome"
  #   end
  # end

  # def practice_1
  #   # 文字列を ", " で分割して配列にする
  #   a = "A man, a plan, a canal, Panama".split(", ")
  #   puts a
  #   # 配列の要素を連結して文字列sに代入
  #   s = a.join("")
  #   puts s

  #   # sを半角スペースで分割して再度連結
  #   s = s.split(" ").join("")
  #   puts s

  #   # 回文チェック
  #   palindrome_tester(s)  # まだ回文ではないはず

  #   # sを小文字にしてから回文チェック
  #   palindrome_tester(s.downcase)  # downcaseすると回文であることが確認できる
  #   puts s.downcase

  # end

  # def practice_2
  #   alpha = ("a".."z").to_a
  #   puts alpha[6]
  #   puts alpha[-7]
  # end

  # def practice_3
  #   (0..16).each {|i|
  #   puts i**2
  #   }
  # end

  # def yeller(big)
  #   big.map(&:upcase).join
  # end

  # def string_shuffle(s)
  #  s.split('').shuffle.join
  # end

  # def muzui
  #     # ハッシュを作成
  #   spanish_words = {
  #     'one' => 'uno',
  #     'two' => 'dos',
  #     'three' => 'tres'
  #   }

  #   # ハッシュの各要素を出力
  #   spanish_words.each do |key, value|
  #     puts "'#{key}'はスペイン語で'#{value}'"
  #   end
  # end

  # def check_parms
  #   person1 = {first: "太郎",last: "山田"}
  #   person2 = {first: "花子",last: "川村"}
  #   person3 = {first: "二郎",last: "町田"}

  #   params = {
  #     father: person1,
  #     mother: person2,
  #     child: person3
  #   }

  #   if params[:father][:first] == person1[:first]
  #     puts "Father's first name matches"
  #   else
  #     puts "Father's first name doesn't match"
  #   end
  
  #   if params[:mother][:first] == person2[:first]
  #     puts "Mother's first name matches"
  #   else
  #     puts "Mother's first name doesn't match"
  #   end
  
  #   if params[:child][:first] == person3[:first]
  #     puts "Child's first name matches"
  #   else
  #     puts "Child's first name doesn't match"
  #   end
  # end

  # def user_pra
  #   user = {name: "pito maho",email: "example@co.jp",password_digest: "fabeufhabouabrns"}
  # end
end
