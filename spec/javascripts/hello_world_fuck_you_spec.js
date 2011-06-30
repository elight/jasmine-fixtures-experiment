//require('/public/javascripts/jquery.js');

describe('hello_world', function() {
  it("should tell us 'fuck you' when you click the h1", function() {
    spec.loadFixture("hello_world");
    expect($('h1').text()).toNotContain("Fuck you");
    $("h1").click();
    console.log($("h1").text());
    expect($('h1').text()).toContain("Fuck you");
  });
});
