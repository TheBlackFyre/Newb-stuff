puts "Text to search through: "
text = gets.chomp
puts "Word to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED "
  end
end



=begin

Test text 

Say your prayers, little one
Don't forget, my son
To include everyone

Tuck you in, warm within
Keep you free from sin
Till the Sandman he comes

Sleep with one eye open
Gripping your pillow tight

Exit: light
Enter: night
Take my hand
We're off to never never land

Something's wrong, shut the light
Heavy thoughts tonight
And they aren't of Snow White

Dreams of war, dreams of liars
Dreams of dragon's fire
And of things that will bite

Sleep with one eye open
Gripping your pillow tight

Exit: light
Enter: night
Take my hand
We're off to never never land

Now I lay me down to sleep
Pray the Lord my soul to keep
If I die before I wake
Pray the Lord my soul to take

Hush little baby, don't say a word
And never mind that noise you heard
It's just the beasts under your bed
In your closet, in your head

Exit: light
Enter: night
Grain of sand

Exit: light
Enter: night
Take my hand
We're off to never never land

=end
