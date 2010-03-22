# language: fr
Soit %r{^un renard$} do
  @fox = Fox.new
end

Soit %r{^un nom : "([^\"]*)"$} do |nom|
  @name = nom
end

Lorsque %r{^je donne le nom au renard$} do
  @fox.name = @name
end

Alors %r{^le renard devrait s'appeller "([^\"]*)"$} do |nom|
  @fox.name.should == nom
end