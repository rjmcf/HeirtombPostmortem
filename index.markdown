---
layout: home
---

For <span style="color: red;">GMTKJam2020</span>, Max <span style="color: red;">(@beakfriends)</span> and 
I <span style="color: red;">(@RjmcfDev)</span> tried to make a game, and while we certainly succeeded, we also failed
spectacularly. I want to take a little look at what exactly happened, and why I'm actually totally ok with.

## Theme and initial ideas

The theme for this jam was "Out of control". Max was busy just as the jam started, so I had a bit of time left to my own thoughts.
Initially we had planned to have a call once the theme had been announced, but I'm actually really glad that we didn't. It means 
that our whole thought process has been documented, and we can now look back over the stages that our ideas went through!

I spent that initial time writing down obvious things that came to mind when I thought of what it means to be "Out of control", partly
to try and think of an idea, but also partly to just get all the obvious ideas *out there* and out of the way. One of the criteria
for marking submissions is Originality, so I wanted to make sure that the idea we went with wasn't totally obvious, as I thought 
that meant more people would be doing it.

Max came back with an idea that could knock those out of the park, if it weren't for the time constraints we were under:

<img src="assets/first_idea.png" alt="The idea: a roguelike where you age a year every time you move" width="600"/>

We both absolutely adored this idea, for a number of reasons:
1. It had a very clear narrative hook, which we always love
2. It was an interesting take on the theme. The passage of time and the inevitability of death and loss and grief is what is 
"Out of control"
3. It felt like an idea that we could explore through mechanics

There were lots of reasons why it wouldn't work though, chiefly:

<img src="assets/too_hard.png" alt="Problem 1: we don't have time" width="400"/>

<img src="assets/dialogue_problem.png" alt="Problem 2: we don't wanna write dialogue"/>

We entered the GMTK Game Jame last year as well, postmortems for which you can find 
<span style="color: red;">here</span> and <span style="color: red;">here</span>. One of the biggest problems we ended up having 
was how much dialogue we had to write for the story to make sense. On a scale of mechanics driven to narrative driven, last year's
submission was almost a book. We didn't want to make the same mistake this year!

But among the discussion of this initial idea were the seeds of something that we thought might be able to work:

<img src="assets/inter-generational_project.png" alt="Idea: an intergenerational project" width="600"/>

The idea was that the destination wasn't a *place*, but an achievement. This could cut a lot of the work of a traditional rogue like,
since we could keep our characters in the same location: we only needed to design one environment. Also, if we removed the idea
of combat completely, then all the work on AI, enemy characters, combat mechanics etc could be dropped as well. Suddenly, with this
framing, the idea didn't sound so far fetched!

<img src="assets/project_ideas.png" alt="Then we introduced sci-fi" width="500"/>

Our leftist leanings nearly got the better of us, but with that last suggestion a setting of sci-fi started to take root. 

<img src="assets/outer_wilds.png" alt="We thought about just doing Outer Wilds again" width="600"/>

While we probably couldn't do exactly the same as Outer Wilds, the idea of some apocalyptic event that was "out of your control"
fit really nicely with the theme that we were already developing. We dismissed it initially, but then Max delivered the master stroke.

<img src="assets/alien_race_idea.png" alt="What if it's an alien race with a short lifespan?" width="400"/> 

This solved a bunch of our problems simultaneously. We no longer had to design loads of human characters, because all of the 
members of this species can look bizarre and similar, perhaps with some very simple procedural generation for variety. It also 
meant that there was no dissonance between the humans ageing very quickly while the environment stayed mostly unchanged. It also
meant that the achievement they were aiming for over the many generations could be a lot more abstract, because they were aliens!
Maybe the player wouldn't even have to understand what they were doing, as long as they understood that getting it completed
before the end of the world was important.

We were very clear about one thing.

<img src="assets/no_plants.png" alt="NO PLANTS" width="400"/>

With that clear to all of us, and the pieces all beautifully set up, Max just had to knock them down.

<img src="assets/putting_it_together.png" alt="The aliens look after a tree but have to leave it unguarded to gather resources" width="800"/>

Let's take stock of what just happened:
1. There is now a tree.
2. There are now enemies.
3. There is an Outer Wilds style supernova.

And we loved it! As a starting point, it felt great. It was roughly an hour and a quarter since the start, and we had what felt
like the foundations of a very cool idea, with plenty of options for mechanics that would develop our theme.

<img src="assets/time_trade_off.png" alt="You have to decide what to spend your limited time doing" width="700"/>

<img src="assets/time_is_short.png" alt="Death is inevitable" width="700"/>

Time is short. Death is inevitable. There is too much to do. You have to look after yourself too. What a metaphor for life, huh?

With that, we transitioned to writing some ideas in a design document. We did some initial set up of a project and started getting
our workplace in order.

<img src="assets/scene_claiming.png" alt="We're very nice to each other" width="800"/>

In the design doc, we solidified some ideas and started getting closer to a final design. We kept the enemies but rather than 
implementing combat mechanics decided to add a layer of indirection to the attacks you could do to the enemies, by letting you place
towers that would do damage. You couldn't control how often they fired or in what direction or how much damage they did, all you 
could control is where they were placed. It also meant that you had more time to do other important things while the towers were
working away for you.

We also moved away from the idea of having other members of the species to mate with, as that would require implementing them. Instead,
we settled on the idea that only one member of the race is alive at a time, and part of their duties were to lay eggs in incubator 
plants found around the environment, look after them, and thus ensure the continuation of the species.

Can't resist showing you what that idea looked like as it flopped wetly to the floor like a newborn giraffe.

<img src="assets/fuck_the_plants.png" alt="Maybe you have to fuck the plant" width="500"/>

This idea also closed a potential loophole in our story:

<img src="assets/loophole_closed.png" alt="If the incubators are part of their lifecycle, they can't leave" width="600"/>

Throughout this whole process we'd had this idea that the tree would need water to survive, and that players would need to collect
resources to build the towers. Now, a new idea presented itself.

<img src="assets/corpse_resource.png" alt="The towers and the tree need the corpses of your ancestors" width="500"/>

With you dying so frequently, we needed something to do with the corpses. We'd already thought that they could start taking up space 
and would get in the way, but now they became a vital resource to the planet, and to you as a player. The planet needs you. And you
need the planet.

<img src="assets/emotional.png" alt="Symbiosis is beautiful" width="800"/>

Of course we had to immediately undercut that moment with some irreverance

<img src="assets/corpse_economy.png" alt="Our game has a corpse economy" width="600"/>

And so, the idea for the first few moments of our game was born:

<img src="assets/tutorial.png" alt="Introduce mechanics one by one, with each one being a surprise" width="700"/>

We had a long way to go to get there though! It was now roughly 11pm, and we knew where we were going, we just had to get there.

But even in our most jubilant moment were sowed the seeds of our destruction:

<img src="assets/languageless1.png" alt="We wanted to avoid all text in the game" width="400"/>

<img src="assets/languageless2.png" alt="Instead everything would be done with icons, arrows, button prompts" width="600"/>

<img src="assets/languageless3.png" alt="We wanted an experience where you didn't know what was going to happen when you interacted with your ancestor" width="600"/>

<img src="assets/languageless4.png" alt="So picking it up and burying it would be a surprise" width="400"/>

We'll see just how badly that idea impacted us in due course.

## Implementation: my perspective

Before I explore what I worked on for the majority of the rest of this, I just wanna draw attention to what an absolute beast Max 
is. I mean, obviously we all know that already but

<img src="assets/model_start_time.png" alt="Max started work on a model at 11:22" width="300"/>

<img src="assets/model_end_time.png" alt="And had made a brilliant one by 11:41" width="400"/>

This exceptional design and modelling work took him 20 minutes, and I am sick with envy. Also, it gave us this gem:

<img src="assets/rip_out_antlers.png" alt="Players can rip out the ancestors antlers rather than drag the corpse" width="800"/>

Which is just a stunning idea. ANYWAY.


