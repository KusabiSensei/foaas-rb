require "sinatra"

get "/" do
  "Hello World!"
end

get "/version" do
  #Will return content with the current FOAAS version number.
end

get "/operations" do
  #Will return a JSON list of operations with names and fields. Note: JSON Only
end

get "/anyway/:company/:from" do
  #Will return content of the form 'Who the fuck are you anyway, :company, why are you stirring up so much trouble, and, who pays you? - :from'
end

get "/asshole/:from" do
  #Will return content of the form 'Fuck you, asshole. - :from'
end

get "/awesome/:from" do
  #Will return content of the form 'This is Fucking Awesome. - :from'
end

get "/back/:name/:from"	do
  #Will return content of the form ':name, back the fuck off. - :from'
end

get "/bag/:from" do
  #Will return content of the form 'Eat a bag of fucking dicks. - :from'
end

get "/ballmer/:name/:company/:from" do
  #Will return content of the form 'Fucking :name is a fucking pussy. I'm going to fucking bury that guy, I have done it before, and I will do it again. I'm going to fucking kill :company. - :from'
end

get "/bday/:name/:from" do
  #Will return content of the form 'Happy Fucking Birthday, :name. - :from'
end

get "/because/:from" do
  #Will return content of the form 'Why? Because fuck you, that's why. - :from'
end

get "/blackadder/:name/:from" do
  #Will return content of the form ':name, your head is as empty as a eunuch’s underpants. Fuck off! - :from'
end

get "/bm/:name/:from" do
  #Will return content of the form 'Bravo mike, :name. - :from'
end

get "/bucket/:from" do
  #Will return content of the form 'Please choke on a bucket of cocks. - :from'
end

get "/bus/:name/:from" do
  #Will return content of the form 'Christ on a bendy-bus, :name, don't be such a fucking faff-arse. - :from'
end

get "/bye/:from" do
  #Will return content of the form 'Fuckity bye! - :from'
end

get "/caniuse/:tool/:from" do
  #Will return content of the form 'Can you use :tool? Fuck no! - :from'
end

get "/chainsaw/:name/:from" do
  #Will return content of the form 'Fuck me gently with a chainsaw, :name. Do I look like Mother Teresa? - :from'
end

get "/cocksplat/:name/:from" do
  #Will return content of the form 'Fuck off :name, you worthless cocksplat - :from'
end

get "/cool/:from" do
  #Will return content of the form 'Cool story, bro. - :from'
end

get "/cup/:from" do
  #Will return content of the form 'How about a nice cup of shut the fuck up? - :from'
end

get "/dalton/:name/:from" do
  #Will return content of the form ':name: A fucking problem solving super-hero. - :from'
end

get "/deraadt/:name/:from" do
  #Will return content of the form ':name you are being the usual slimy hypocritical asshole... You may have had value ten years ago, but people will see that you don't anymore. - :from'
end

get "/diabetes/:from" do
  #Will return content of the form 'I'd love to stop and chat to you but I'd rather have type 2 diabetes. - :from'
end

get "/donut/:name/:from" do
  #Will return content of the form ':name, go and take a flying fuck at a rolling donut. - :from'
end

get "/dosomething/:do/:something/:from" do
  #Will return content of the form ':do the fucking :something! - :from'
end

get "/everyone/:from" do
  #Will return content of the form 'Everyone can go and fuck off. - :from'
end

get "/everything/:from" do
  #Will return content of the form 'Fuck everything. - :from'
end

get "/family/:from" do
  #Will return content of the form 'Fuck you, your whole family, your pets, and your feces. - :from'
end

get "/fascinating/:from" do
  #Will return content of the form 'Fascinating story, in what chapter do you shut the fuck up? - :from'
end

get "/field/:name/:from/:reference" do
  #Will return content of the form 'And :name said unto :from, 'Verily, cast thine eyes upon the field in which I grow my fucks', and :from gave witness unto the field, and saw that it was barren. - :reference'
end

get "/flying/:from" do
  #Will return content of the form 'I don't give a flying fuck. - :from'
end

get "/fyyff/:from" do
  #Will return content of the form 'Fuck you, you fucking fuck. - :from'
end

get "/gfy/:name/:from" do
  #Will return content of the form 'Golf foxtrot yankee, :name. - :from'
end

get "/give/:from" do
  #Will return content of the form 'I give zero fucks. - :from'
end

get "/greed/:noun/:from" do
  #Will return content of the form 'The point is, ladies and gentleman, that :noun -- for lack of a better word -- is good. :noun is right. :noun works. :noun clarifies, cuts through, and captures the essence of the evolutionary spirit. :noun, in all of its forms -- :noun for life, for money, for love, knowledge -- has marked the upward surge of mankind. - :from'
end

get "/horse/:from" do
  #Will return content of the form 'Fuck you and the horse you rode in on. - :from'
end

get "/immensity/:from" do
  #Will return content of the form 'You can not imagine the immensity of the FUCK I do not give. - :from'
end

get "/ing/:name/:from" do
  #Will return content of the form 'Fucking fuck off, :name. - :from'
end

get "/keep/:name/:from" do
  #Will return content of the form ':name: Fuck off. And when you get there, fuck off from there too. Then fuck off some more. Keep fucking off until you get back here. Then fuck off again. - :from'
end

get "/keepcalm/:reaction/:from" do
  #Will return content of the form 'Keep the fuck calm and :reaction! - :from'
end

get "/king/:name/:from" do
  #Will return content of the form 'Oh fuck off, just really fuck off you total dickface. Christ, :name, you are fucking thick. - :from'
end

get "/life/:from" do
  #Will return content of the form 'Fuck my life. - :from'
end

get "/linus/:name/:from" do
  #Will return content of the form ':name, there aren't enough swear-words in the English language, so now I'll have to call you perkeleen vittupää just to express my disgust and frustration with this crap. - :from'
end

get "/look/:name/:from" do
  #Will return content of the form ':name, do I look like I give a fuck? - :from'
end

get "/looking/:from" do
  #Will return content of the form 'Looking for a fuck to give. - :from'
end

get "/madison/:name/:from" do
  #Will return content of the form 'What you've just said is one of the most insanely idiotic things I have ever heard, :name. At no point in your rambling, incoherent response were you even close to anything that could be considered a rational thought. Everyone in this room is now dumber for having listened to it. I award you no points :name, and may God have mercy on your soul. - :from'
end

get "/maybe/:from" do
  #Will return content of the form 'Maybe. Maybe not. Maybe fuck yourself. - :from'
end

get "/me/:from" do
  #Will return content of the form 'Fuck me. - :from'
end

get "/mornin/:from" do
  #Will return content of the form 'Happy fuckin' mornin'! - :from'
end

get "/no/:from" do
  #Will return content of the form 'No fucks given. - :from'
end

get "/nugget/:name/:from" do
  #Will return content of the form 'Well :name, aren't you a shining example of a rancid fuck-nugget. - :from'
end

get "/off/:name/:from" do
  #Will return content of the form 'Fuck off, :name. - :from'
end

get "/off-with/:behavior/:from" do
  #Will return content of the form 'Fuck off with :behavior - :from'
end

get "/outside/:name/:from" do
  #Will return content of the form ':name, why don't you go outside and play hide-and-go-fuck-yourself? - :from'
end

get "/particular/:thing/:from" do
  #Will return content of the form 'Fuck this :thing in particular. - :from'
end

get "/pink/:from" do
  #Will return content of the form 'Well, fuck me pink. - :from'
end

get "/pressx" do
  #Will return content of the form 'Who thought this was a good idea? Press X to open a door, press X to sprint, press X to go into cover, press X to vault over cover. How about you press X to go fuck yourself?'
end

get "/problem/:name/:from" do
  #Will return content of the form 'What the fuck is your problem :name? - :from'
end

get "/programmer/:from" do
  #Will return content of the form 'Fuck you, I'm a programmer, bitch! - :from'
end

get "/pulp/:language/:from" do
  #Will return content of the form ':language, motherfucker, do you speak it? - :from'
end

get "/retard/:from" do
  #Will return content of the form 'You Fucktard! - :from'
end

get "/ridiculous/:from" do
  #Will return content of the form 'That's fucking ridiculous - :from'
end

get "/rtfm/:from" do
  #Will return content of the form 'Read the fucking manual! - :from'
end

get "/sake/:from" do
  #Will return content of the form 'For Fuck's sake! - :from'
end

get "/shakespeare/:name/:from" do
  #Will return content of the form ':name, Thou clay-brained guts, thou knotty-pated fool, thou whoreson obscene greasy tallow-catch! - :from'
end

get "/shit/:from" do
  #Will return content of the form 'Fuck this shit! - :from'
end

get "/shutup/:name/:from"	do
  #Will return content of the form ':name, shut the fuck up. - :from'
end

get "/single/:from"	do
  #Will return content of the form 'Not a single fuck was given. - :from'
end

get "/thanks/:from"	do
  #Will return content of the form 'Fuck you very much. - :from'
end

get "/that/:from"	do
  #Will return content of the form 'Fuck that. - :from'
end

get "/think/:name/:from"	do
  #Will return content of the form ':name, you think I give a fuck? - :from'
end

get "/thinking/:name/:from"	do
  #Will return content of the form ':name, what the fuck were you actually thinking? - :from'
end

get "/this/:from" do
  #Will return content of the form 'Fuck this. - :from'
end

get "/thumbs/:name/:from"	do
  #Will return content of the form 'Who has two thumbs and doesn't give a fuck? :name. - :from'
end

get "/too/:from" do
  #Will return content of the form 'Thanks, fuck you too. - :from'
end

get "/tucker/:from"	do
  #Will return content of the form 'Come the fuck in or fuck the fuck off. - :from'
end

get "/what/:from"	do
  #Will return content of the form 'What the fuck‽ - :from'
end

get "/xmas/:name/:from"	do
  #Will return content of the form 'Merry Fucking Christmas, :name. - :from'
end

get "/yoda/:name/:from"	do
  #Will return content of the form 'Fuck off, you must, :name. - :from'
end

get "/you/:name/:from" do
  #Will return content of the form 'Fuck you, :name. - :from'
end

get "/zayn/:from"	do
  #Will return content of the form 'Ask me if I give a motherfuck ?!! - :from'
end

get "/zero/:from"	do
  #Will return content of the form 'Zero, thats the number of fucks I give. - :from'
end
