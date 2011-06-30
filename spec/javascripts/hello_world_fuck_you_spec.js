//require('/public/javascripts/jquery.js');

describe('hello_world', function() {
  it("should tell us 'fuck you' when you click the h1", function() {
    template("hello_world.jasmine_fixture");
    expect($('#test h1').text()).toNotContain("Fuck You");
    //$("h1").click();
//    expect($('#test h1').text()).toContain("Fuck You");
  });
});
