---
layout: home
---
<head>
  <link href="css/common.css" rel="stylesheet">
</head>

For [GMTKJam2020](https://itch.io/jam/gmtk-2020), Max ([@beakfriends](https://twitter.com/beakfriends)) and I ([@RjmcfDev](https://twitter.com/RjmcfDev)) tried to make a game, and while we certainly succeeded, we also failed spectacularly. I want to take a little look at what exactly happened, and why I'm actually totally ok with it.

## Theme and Initial Ideas

The theme for this jam was "Out of control". Max was busy just as the jam started, so I had a bit of time left to my own thoughts. Initially we had planned to have a call once the theme had been announced, but I'm actually really glad that we didn't. It means that our whole thought process has been documented, and we can now look back over the stages that our ideas went through!

I spent that initial time writing down obvious things that came to mind when I thought of what it means to be "Out of control", partly to try and think of an idea, but also partly to just get all the obvious ideas *out there* and out of the way. One of the criteria for marking submissions is Originality, so I wanted to make sure that the idea we went with wasn't totally obvious, as I assumed an obvious idea would have lots of people using it, and thus anything we did would be less original.

Max came back with an idea that could knock those out of the park, if it weren't for the time constraints we were under:

{% include captioned_image.html url="assets/first_idea.png" width="700" description="The idea: a roguelike where you age a year every time you move" %}

We both absolutely adored this idea, for a number of reasons:
1. It had a very clear narrative hook, which we always love
2. It was an interesting take on the theme. The passage of time and the inevitability of death and loss and grief is what is "Out of control"
3. It felt like an idea that we could explore through mechanics

There were lots of reasons why it wouldn't work though, chiefly:

{% include captioned_image.html url="assets/too_hard.png" width="400" description="Problem 1: we don't have time" %}
{% include captioned_image.html url="assets/dialogue_problem.png" width="600" description="Problem 2: we don't wanna write dialogue" %}

We entered the GMTK Game Jame last year as well, postmortems for which you can find [here](https://twitter.com/beakfriends/status/1158155051279540224?s=21) and [here](https://twitter.com/rjmcfdev/status/1158298527417720832?s=21). One of the biggest problems we ended up having was how much dialogue we had to write for the story to make sense. On a scale of mechanics driven to narrative driven, last year's submission was almost a book. We didn't want to make the same mistake this year!

But among the discussion of this initial idea were the seeds of something that we thought might be able to work:

{% include captioned_image.html url="assets/inter-generational_project.png" width="600" description="Idea: an intergenerational project" %}

The idea was that the destination wasn't a *place*, but an achievement. This could cut a lot of the work of a traditional roguelike, since we could keep our characters in the same location: we only needed to design one environment. Also, if we removed the idea of combat completely, then all the work on AI, enemy characters, combat mechanics etc could be dropped as well. Suddenly, with this framing, the idea didn't sound so far fetched!

{% include captioned_image.html url="assets/project_ideas.png" width="500" description="Then we introduced sci-fi" %}
Our leftist leanings nearly got the better of us, but with that last suggestion a setting of sci-fi started to take root.

{% include captioned_image.html url="assets/outer_wilds.png" width="600" description="We thought about just doing Outer Wilds again" %}

While we probably couldn't do exactly the same as Outer Wilds, the idea of some apocalyptic event that was "out of your control" fit really nicely with the theme that we were already developing. We dismissed it initially, but then Max delivered the master stroke.

{% include captioned_image.html url="assets/alien_race_idea.png" width="400" description="What if it's an alien race with a short lifespan?" %}

This solved a bunch of our problems simultaneously. We no longer had to design loads of human characters, because all of the members of this species can look bizarre and similar, perhaps with some very simple procedural generation for variety. Similarly, there would be no dissonance between the humans ageing very quickly while the environment stayed mostly unchanged. It also meant that the achievement they were aiming for over the many generations could be a lot more abstract, because they were aliens! Maybe the player wouldn't even have to understand what they were doing, as long as they understood that getting it completed before the end of the world was important.

We were very clear about one thing.

{% include captioned_image.html url="assets/no_plants.png" width="400" description="NO PLANTS" %}

With that clear to all of us, and the pieces all beautifully set up, Max just had to knock them down.

{% include captioned_image.html url="assets/putting_it_together.png" width="800" description="The aliens look after a tree but have to leave it unguarded to gather resources" %}

Let's take stock of what just happened:
1. There is now a tree.
2. There are now enemies.
3. There is now an Outer Wilds style supernova.

And we loved it! As a starting point, it felt great. It was roughly an hour and a quarter since the start, and we had what felt like the foundations of a very cool idea, with plenty of options for mechanics that would develop our theme.

{% include captioned_image.html url="assets/time_trade_off.png" width="700" description="You have to decide what to spend your limited time doing" %}
{% include captioned_image.html url="assets/time_is_short.png" width="800" description="Death is inevitable" %}

Time is short. Death is inevitable. There is too much to do. You have to look after yourself too. What a metaphor for life, huh?

With that, we transitioned to writing some ideas in a design document. We did some initial set up of a project and started getting our workplace in order.

{% include captioned_image.html url="assets/scene_claiming.png" width="800" description="We're very nice to each other" caption="We're very nice to each other" %}

In the design doc, we solidified some ideas and started getting closer to a final design. We kept the enemies but rather than implementing combat mechanics decided to add a layer of indirection to the attacks you could do to the enemies, by letting you place towers that shoot bullets and do damage. You couldn't control how often they fired or in what direction or how much damage they did, all you could control is where they were placed. It also meant that you had more time to do other important things while the towers were working away for you.

We also moved away from the idea of having other members of the species to mate with, as that would require implementing them. Instead, we settled on the idea that only one member of the race is alive at a time, and part of their duties were to lay eggs in incubator plants found around the environment, look after them, and thus ensure the continuation of the species.

Can't resist showing you what that idea looked like as it flopped wetly to the floor like a newborn giraffe.

{% include captioned_image.html url="assets/fuck_the_plants.png" width="500" description="Maybe you have to fuck the plant" %}

This idea also added a painful poignance to our story:

{% include captioned_image.html url="assets/loophole_closed.png" width="600" description="If the incubators are part of their lifecycle, they can't leave" %}

Throughout this whole process we'd had this idea that the tree would need water to survive, and that players would need to collect resources to build the towers. Now, a new idea presented itself.

{% include captioned_image.html url="assets/corpse_resource.png" width="500" description="The towers and the tree need the corpses of your ancestors" %}

With you dying so frequently, we needed something to do with the corpses. We'd already thought that they could start taking up space and would get in the way, but now they became a vital resource to the planet, and to you as a player. The planet needs you. And you need the planet.

{% include captioned_image.html url="assets/emotional.png" width="800" description="Symbiosis is beautiful" %}

Of course we had to immediately undercut that moment with some irreverance

{% include captioned_image.html url="assets/corpse_economy.png" width="600" description="Our game has a corpse economy" %}

And so, the idea for the first few moments of our game was born:

{% include captioned_image.html url="assets/tutorial.png" width="700" description="Introduce mechanics one by one, with each one being a surprise" %}

We had a long way to go to get there though! It was now roughly 11pm, and we knew where we were going. We just had to get there.

But even in our most jubilant moment were sowed the seeds of our destruction:

{% include captioned_image.html url="assets/languageless1.png" width="400" description="We wanted to avoid all text in the game" %}
{% include captioned_image.html url="assets/languageless2.png" width="600" description="Instead everything would be done with icons, arrows, button prompts" %}
{% include captioned_image.html url="assets/languageless3.png" width="600" description="We wanted an experience where you didn't know what was going to happen when you interacted with your ancestor" %}
{% include captioned_image.html url="assets/languageless4.png" width="400" description="So picking it up and burying it would be a surprise" %}

We'll see just how badly that idea impacted us in due course.

## Implementation: My Saturday

Before I explore what I worked on for the rest of this piece, I just wanna draw attention to what an absolute beast Max is. I mean, obviously we all know that already but

{% include captioned_image.html url="assets/model_start_time.png" width="300" description="Max started work on a model at 11:22" %}
{% include captioned_image.html url="assets/model_end_time.png" width="400" description="And had made a brilliant one by 11:41" %}

This exceptional design and modelling work took him 20 minutes, and I am sick with envy. Also, it gave us this gem:

{% include captioned_image.html url="assets/rip_out_antlers.png" width="800" description="Players can rip out the ancestors antlers rather than drag the corpse" %}

Which is just a stunning idea. ANYWAY, enough praising Max, let's see what I can do.

We knew we wanted a 2D grid based world, like all the classic roguelikes, but with 3D models to make use of Max's Blender skills. This meant a sort of angled top-down perspective suited us best.

{% include captioned_image.html url="assets/rogue.png" width="400" caption='Rogue: unsurprisingly, the original "roguelike"' description="A screenshot of a 2D top-down map made out of text characters" %}

So, we know our world is made out of little squares (or "tiles") shaped in a grid, and each square needs to be able to have one "thing" in it. Let's call the things that can be in our world "entities". That's a word that nicely walks the line between being too general (where it could refer to literally anything in or out of the game) and being too specific (and ending up with us having to call a tree a "character" or something equally ridiculous).

I knew that Max and I needed to be working in parallel: I couldn't be waiting on a finished model for an entity before I started trying to make it function, so I needed some intermediate representation of these entities that I could use in the meantime. I decided to represent them by a different colour each, and any tile that contained an entity would just turn that entity's colour. This works super well, because I can very easily set this up, and it allows me to easily see where everything is, and watch them interact.

{% include captioned_image.html url="assets/example_debug_colours.png" width="400" caption="White is empty, light green is the player, blue is water, orange is a corpse, and dark green is the tree" description="A white floor with some coloured squares in it" %}

For clarity, that orange shape (like each of the others) is in fact a square, you're just seeing it from a slightly angled perspective and it's being foreshortened. It's a little easier to see in a screenshot taken from later in the development process:

{% include captioned_image.html url="assets/3D_debug_colours.png" width="400" caption="Notice that there are two light green squares. That was a fun bug to fix" description="When the tiles have some thickness you can see the perspective better" %}

Now I had this setup, I could very easily start putting together placeholders for all our entities. The list of entities I was working from was as follows:

* The player character
* The tree
* Incubator plants
* Water
* Towers
* Enemies
* Corpses (or "Ancestors" as we called them eventually, a much more tasteful name)

This felt like a small number of things to implement, but when you consider that each of those requires at least one distinctive 3D model (or at the very least a texture to make the tile containing it look different) and a range of animations for moving, idling, attacking, being attacked, dying, being interacted with in at least one way, it starts to become clear just how much we had taken on. I wasn't thinking in those terms though. I was focused on making the things do what they needed to do.

(Aside: can you spot the entity I've missed off this list, as I did when we were planning the game? Can you spot why it breaks one of the biggest assumptions I've made so far, and why it's going to be very stressful to implement later?)

For the game to work we needed a lot of different things to function, but I felt that we could break those down into two broad categories:

* Things that happen when the player interacts with an entity
* Things that happen when time passes

For instance, when a player interacts with an Ancestor, the player picks up the Ancestor, as long as they're not already holding something else. When time passes, the player gets older, the tree loses a bit of health, enemies take a step forward etc.

Since time passes both when the player moves and also when the player interacts with something, I thought it best to work on the interactions first. I could just attach the "time passing" mechanic to that later.

So, the player needs to be able to interact with things. It would be nice, I thought, to not particularly care what the player was interacting with. It would be nice to tell an entity "the player is interacting with you", and then the entity could do whatever it needed to do. Long story short, I managed to do that. For those who aren't interested, feel free to skip the technical bit, where I explain exactly *how* I managed it.

<div class='info-block'>
  <div class = 'info-box'>
    <div class='box-title'>
      The Technical Bit
    </div>
    <div class='box-contents'>
      <div>
        For me and my OOP brain, it felt like the best way to do this was with a base class and a virtual TriggerInteract function, which each entity class could override.
        <br><br>

        Each entity would need different information about the player to determine what interaction was possible. For example, you can only water an Incubator plant if you're holding water. To do this, I passed a little structure containing some information about the player to the InteractedWith function. Each entity just used the data that it needed.
        <br><br>

        Technically passing information that any interact might need to <i>all</i> interacts isn't a particularly nice way to do this, but it was the best I could do with the small amount of time I had. I may come back to this at some point.

        {% include captioned_image.html url="assets/first_trigger_interact.png" width="600" description="The TriggerInteract function, showing it's virtual and takes an InteractParams struct as input" %}

        Halfway through this jam I switched from Atom to VSCode as my code editor for working with Unity and I'm never looking back. Breakpoints? Hell yeah.
        <br><br>

        In the "watering an Incubator" interaction example, the player needs to be told that they should no longer be holding water after they've used it. For this reason, I include a reference to the player in that InteractParams struct.
      </div>
    </div>
  </div>
</div>

With this set up I was able to implement a huge amount of the game, and once Max had provided a player controller that delivered movement input, it felt like we were 80% of the way there! There were some simple bounds checks to make sure that the player wasn't able to walk directly off the edge of the map, and trying to walk in to a tile that contained an entity triggered an interaction with that entity.

By end of day Saturday we had come a long way. We had implemented:
* A player character who could
    * Move
    * Lay an egg at an Incubator
    * Gather water
    * Water a fertilised Incubator
    * Water the tree
    * Gather an Ancestor
    * Bury an Ancestor at the tree
    * Bury an Ancestor to create a (non-functional) tower
    * Die of old age
    * Be born next to a fertilised and watered Incubator
* A tree that slowly died over time, and gained health when fed or watered
* A rough game state machine, that allowed the game to end and be restarted
* An enemy manager that could spawn a (non-functional) enemy at the edge of the map

All that was left to do was:
* Implement tower AI
* Implement enemy AI
* Balance everything
* Implement a tutorial

What an amazing state to be in! So much work has been done and so little remains! Of course I knew that the Enemy AI was definitely going to be one of the toughest things I had to do, but it was nothing compared to *everything else* that had already been done!

There is some dramatic irony here, because you know that this didn't get finished. So, let's look at where I went wrong.

## Uh-Oh It's Sunday

I started Sunday morning by trying to implement the towers. Initially, I was thinking that they would be very difficult to implement, as I was imagining them swivelling around and firing directly at enemies. Max had a better suggestion, that they just fire in all cardinal directions every so many turns. This felt good, as it added to the strategy required of the player when they were placing these towers. It was also great that it would make them so much easier to implement!

Or so I thought.

You see, we had put a lot of time into listing all the things that we needed to do for our game to be considered finished. We hadn't caught everything, but we had caught quite a lot. We started the weekend with roughly 50 things on our to-do list, and most of those things were quite small. Some of them were stretch goals that we'd only complete if we had time.

What I hadn't planned was how to actually do that implementation.

And that meant that as I came to do the harder parts of the code, I was running into walls again and again where a decision I had made earlier on had made my current (and future) job a lot harder.

The main entity that I missed off the list earlier, the one that I alluded to as being a problem, is bullets. The things that the towers actually shoot to do damage. Their existence in the game world badly breaks some assumptions that I had made early on.

1. Tiles can only hold one entity
    * This means that bullets cannot pass over water, because the tile could not hold the water entity and the bullet entity at the same time.
    * Fixing this also meant setting up ways for entities to know what types of entities were obstacles to their movement, which was different for each type. For instance, enemies could pass through the hedges that surrounded the play area, but bullets and players could not. Bullets could pass over water, but players and enemies could not.
2. Only the Player needs to interact with things
    * This one is especially bad, because I knew that enemies were going to be attacking the tree at some point, I just hadn't remembered to allow that to happen!

Reworking the existing code to break these assumptions and allow towers to shoot bullets at all took me four and a half hours on Sunday.

{% include captioned_image.html url="assets/tower_shoot.png" width="700"
caption="I don't like thinking about features in terms of how long they take to make, because that makes me sad." description="The tower, shooting bullets. It does not look like four and a half hours' work" %}

That is time that I absolutely did not have. Especially considering the next task on the board, which was enemy AI.

We were running out of time at this point, we only had seven hours left of the time, and it suddenly felt like there was a lot that needed doing. So the AI had to be relatively simple. It was around this time that I started getting really focused on getting an MVP (minimum viable product) down first. The bare minimum had to be done before we could do anything else.

With that perspective, what do enemies need to do?
* Be spawned off the edge of the world
* Walk one space per time step up to the tree
* Attack once per turn while the tree is next to them

There are so many corner cases that would need dealing with, but I put that aside for now. First step first, spawning waves of enemies at the edge of the world. Ideally a wave wouldn't spawn all at once, because that would mean they would just walk up to the tree in a mostly straight line. Thinking back on it now, rather than worrying about how to delay them spawning, I could have just delayed their first move to stagger them, but I didn't have time. It would just have to look a bit bad as they all spawned at once. I hacked something together that picked a random spot on the border of the world for the first enemy, and then randomly fills squares on the border around that with the other enemies the wave required.

Next I had to make them move. In Computer Science this is known as a "pathfinding" problem, and there is a very famous algorithm that solves this pretty well, pretty efficiently. It is known as the A\* algorithm (pronounced "A star", like the grade at school). I had never implemented it before, but knew it was supposed to be relatively simple to do. Max has a suite of utility code, and it felt like this would be a good addition. It did mean that I had to be a bit more general in my approach, but that didn't feel like it would make it too much more difficult.

Following [this tutorial](https://www.youtube.com/watch?v=-L-WgKMFuhE), it took me about four hours to get it up and running, setting a path for each enemy to follow, avoiding any obstacles. The goal each enemy was trying to reach was randomly selected from the tiles around the tree. Again, this would lead to strange behaviour where an enemy could walk along the side of the tree without stopping to attack, but we didn't have time, it would have to be good enough.

{% include captioned_image.html url="assets/path_finding.png" width="700"
caption="Well done avoiding that obstacle, but did you really have to walk that far?" description="Little markers show where the enemy is planning to go, and it walks along the edge of the tree for four squares" %}

It was now 5:00pm.

What's left?

The enemies need to attack the tree. They also need to respond to the player or another enemy blocking their path. They also need to do something else when all the positions around the tree are taken. Make them follow the player, it doesn't matter.

It is now 6:00pm.

What's left? What's left? We need to finish slightly before 8pm, the final deadline, so we have time to make a build and upload it to itch.io. We need to do some balancing so that the game is anything even approaching fun. We arbitrarily pick a number of time steps that the player needs to survive in order to win. If they win, nothing will happen. We don't have time to implement a meteor strike, or anything else. I set up some waves of enemies to be spawned during the game, not having time to test whether there's a good number each wave, or whether the waves are frequent enough. At least something will happen, and it vaguely increases in difficulty over time.

Does it though? Towers can't be destroyed. Once they're placed, they're there forever. Once you place two towers at opposite corners of the tree, that's the entire tree surface covered. An enemy can stand there for a maximum of three turns before a bullet kills it. Is the game difficult? Is the game fun? We don't have time to find out.

There are some *enormous* bugs to fix. The way I set up the debug colours almost 48 hours ago nearly ruins the empty floor by setting it all to a blinding white, covering up Max's nice floor texture. The water texture is missing on my machine, never applied for some reason. The enemies don't face the tree when they attack, which is incredibly confusing for the player. If you lose, you can't restart. Bullets don't hit the tree, they just stay next to it, never moving.

{% include captioned_image.html url="assets/white_floor.png" width="700"
caption="Can't say I like that" description="Demonstrating the bug where empty floor tiles were turned white. It's ugly." %}

It is 7:40pm.

We realise that the game is unplayable for someone who doesn't understand all the mechanics like we do. Near the start we decided that we wanted to avoid all written communication with the player. On the face of it, this is a really cool idea. Not only does it make our potential audience much larger (since no language means no language barrier), it also makes the alien landscape feel more alien. We don't give the player any answers, they have to interpret everything themselves. We can tell them what to do and how to do it, but we can't really say *why*. The player is put in a situation where, on the one hand, they've just desecrated a corpse in quite a violent way, but on the other hand this world *requires* them to do that, this species needs that action to live.

Unfortunately, we didn't really consider what this meant for us in terms of work load. This is the sort of feature that should have weeks devoted to it, showing it to focus groups and integrating feedback, because you walk such a hard line when you do this. Too little information, and players won't have any idea what to do, too much information and it will get frustrating, and maybe even more confusing. As it turned out, we budgeted no time for it. But that meant we'd also put no time into alternative methods of communication, like text boxes that might explain things. So what we had was no communication about how to play the game.

This in itself wasn't the end of the world. We could have written reams of text on the game's page on itch.io explaining how to do everything. Sure, it wouldn't have been the experience we intended, but at least people could have seen *something* of what we were going for.

Unfortunately, at around the same time we discover that it's damn near unplayable for us too, because the tree doesn't do anything to indicate how much health it has left. When the tree dies, you just lose without any indication as to why. There are a number of things whose state is *really important*, and we just didn't have time to implement ways for them to signal what their state is.

The name "Heirtomb" was arrived at in the frenzy of the last hour or so, there wasn't a whole lot of thought that could be put into that either. With two minutes left until the deadline, we uploaded a build and submitted our entry. About three hours later, I took it down again.

{% include captioned_image.html url="assets/takedown_request.png" width="800"
caption="\"... not with a bang, but with a whimper\"" description="I told Max that getting a comment being really lovely about how broken the game is was the last straw for me." %}

## Conclusion

More than anything, I am taking this as an opportunity to learn some things. What would I do differently next time?

* Plan more. It felt like we planned *a lot*, but looking back and seeing some of the critically important things we missed and much time that wasted in the later hours, we needed to plan even more.
* Be even firmer about getting the MVP first. Both Max and I are still pretty new to game jams, and this is only the second that we've done together too, so I think we're still learning how to do them, and how to work together on them. I certainly hope to learn more about Unity so that I'm not having to bug Max for help as much and hopefully that will mean that I can contribute more too.
* Be careful of what features we're suggesting, especially when we're adding them later. Again, deciding to remove written language was a great idea, but in hindsight we were never going to have the time to do it right. MVP required that people knew how to play the game, so having some way of getting that information across in-game was a requirement that we just didn't consider.

I could, if things were different, be unspeakably disappointed about what happened during this year's GMTK Game Jam. If you compare this year's entry with last year's, they are worlds apart. Last year the main thing we were missing was a satisfying ending, otherwise it's quite fun. This year we were missing a good three or four things without which the game was unplayable. We didn't even get our MVP. Last year, I was absolutely devastated. I felt like I had let everyone down: myself, Max, the people who had got hyped about the game and wanted to see it. Have you... have you read the postmortem I wrote last year? ([here again](https://twitter.com/rjmcfdev/status/1158298527417720832?s=21) if you haven't) It's *really* sad. I feel very deeply for that poor broken boi with his poor broken plant. My girlfriend will tell you that I was not fun to be around that Sunday, I spent a good six hours constantly on the verge of tears. There was lots of shouting.

But this time, the process was completely different. We were still very busy the whole 48 hours and it was still quite stressful, but I feel *content* now. I felt content the whole discord call with Max from 6:20pm Sunday till the end at 8pm, which we used to communicate more easily during the final push for the deadline. I felt content after we finished and each went for our own dinner. I felt content later that night as I removed our submission from the jam.

I think last year I got caught up in the spectacle of it all. I was aware that Max had an Audience tm and I think both of us played to that very hard. When my stuff wasn't working, I was worried what they would think of me. I was worried that Max would be annoyed that I made him look bad in front of everyone. To be clear, this was all just my own insecurities coming out, there was no chance of any of that happeneing. Nevertheless, I don't think I really understood any of this at the time, I just felt scared and worried and upset. I think we were making the game *for* those people on Twitter.com. This time, we were making the game for us, and it was a much more comfortable and enjoyable experience.

Last year, I was proud of Max's work. This year, I'm proud of our work, and I'm proud of *my* work. Honestly, that's how I want to measure our success this year.

## The Future

We don't want to leave it here! We've got this amazing idea and it would be a disservice to it to leave it unfinished, so we want to carry on! Now I've finished writing this novella, I can get around to working with Max to plan the next steps, and deliver something that we can be proud of. Actually *finishing* a project? Imagine.

## Commit Message Mashup

I've gone through our history on GitHub, and sampled some of the best commit messages I could find for you. Enjoy.

<div class="row">
  <div class="column3">
    {% include captioned_image.html url="assets/commits/antlers.png" width="300" description="Max: Make antlers more antler-like" %}
  </div>

  <div class="column3">
    {% include captioned_image.html url="assets/commits/egg_laying.png" width="300"
    caption="Only in game dev"
    description="Robin: Implement relaxing and egg-laying" %}
  </div>

  <div class="column3">
    {% include captioned_image.html url="assets/commits/sad_death.png" width="300" description="Max: added death and boy is it sad" %}
  </div>
</div>

<div class="spacer"></div>

<div class="row">
  <div class="column3">
    {% include captioned_image.html url="assets/commits/fuck_floor.png" width="300" description="Robin: Update prefabs, fuck floor" %}
  </div>

  <div class="column3">
    {% include captioned_image.html url="assets/commits/fix_fuckup.png" width="300" description="Robin: Fix fuckup" %}
  </div>

  <div class="column3">
    {% include captioned_image.html url="assets/commits/fucking_everything.png" width="300"
    caption="When I get stressed I stop capitalising"
    description="Robin: fucking everything up lol" %}
  </div>
</div>

<div class="spacer"></div>

<div class="row">
   <div class="column2">
    {% include captioned_image.html url="assets/commits/beard_blanket.png" width="300"
    caption="Beard blanket" description="Max: beard blanket" %}
   </div>

   <div class="column2">
    {% include captioned_image.html url="assets/commits/become_beard.png" width="300"
    caption="Become beard" description="Max: BECOME BEARD" %}
   </div>
</div>

<div class="spacer"></div>

<div class="row">
  <div class="column3">
    {% include captioned_image.html url="assets/commits/water_vomiting.png" width="300" description="Max: added... water vomiting" %}
  </div>

  <div class="column3">
    {% include captioned_image.html url="assets/commits/shaderforge.png" width="300"
    caption="Read bottom to top"
    description="Max: shaderforge add... revert shaderforge add... shaderforge???" %}
  </div>

  <div class="column3">
    {% include captioned_image.html url="assets/commits/tutorial_manager.png" width="300"
    caption="This was fully 10 minutes before the end, and was empty"
    description="Robin: Haha I added a Tutorial Manager" %}
  </div>
</div>
