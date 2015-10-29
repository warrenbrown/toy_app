require 'rails_helper'

RSpec.describe "microposts/new", type: :view do
  before(:each) do
    assign(:micropost, Micropost.new(
      :conten => "MyText",
      :user_id => 1
    ))
  end

  it "renders new micropost form" do
    render

    assert_select "form[action=?][method=?]", microposts_path, "post" do

      assert_select "textarea#micropost_conten[name=?]", "micropost[conten]"

      assert_select "input#micropost_user_id[name=?]", "micropost[user_id]"
    end
  end
end
