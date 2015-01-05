



$(document).ready(function() {
  $('#login').on('click', '#get_api_data', function(e) {
//     // e for event: this seems to be necessary
    e.preventDefault();
    loginUser()
  });

  var loginUser = function() {
    $.ajax({
    post route
    type: "POST",
//     // url from post route
    url: "/homepage",
//     // necessary
    dataType: 'json',
//     // when data recv'd, execute (json is just a var name here)
    }).done(function(json) {
var target = $('a');
target.setAttribute('#', 'https://jawbone.com/auth/oauth2/auth?response_type=code&client_id="#{@user.id}"&scope=&redirect_uri=INSERTHEROKUADDRESSHERE')
)}.sucess(function(code) {
  var target = $('a');
target.setAttribute('#', 'https://jawbone.com/auth/oauth2/token&client_id="#{@user.id}"&client_secret="#{@API.secret}"&grant_type="authorization_code"&code="#{code}"')
}
