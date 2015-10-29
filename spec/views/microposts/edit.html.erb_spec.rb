require 'rails_helper'

RSpec.describe "microposts/edit", type: :view do
  before(:each) do
    @micropost = assign(:micropost, Micropost.create!(
      :conten => "MyText",
      :user_id => 1
    ))
  end

  it "renders the edit micropost form" do
    render

    assert_select "form[action=?][method=?]", micropost_path(@micropost), "post" do

      assert_select "textarea#micropost_conten[name=?]", "micropost[conten]"

      assert_select "input#micropost_user_id[name=?]", "micropost[user_id]"
    end
  end
end
