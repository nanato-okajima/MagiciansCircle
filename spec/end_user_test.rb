
describe EndUser,"モデル試験",type: :model do
    it 'エンドユーザ会員登録試験' do
      end_user = EndUser.new(
        email: 'c@c',
        user_name: 'l',
        encrypted_passwor: '123456'
      )
      expect(end_user).to be_valid
  end
end