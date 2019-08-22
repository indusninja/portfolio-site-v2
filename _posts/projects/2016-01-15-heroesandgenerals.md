---
layout: project
permalink: /:title/
category: projects

meta:
  keywords: "Jekyll, Heroes & Generals, FPS, RTS"

project:
  title: "Heroes & Generals"
  type: "Game"
  year: "2011-2016"
  logo: "/assets/images/projects/hng/logo"
  tech: "C#, protocol buffers, SQL"

releases:
  - release:
    title: "Heroes and Generals - Play Online"
    url: "https://heroesandgenerals.com/"

videos:
  - video:
    url: "https://www.youtube.com/watch?v=J8aU08c1zHY"
    alt: "Launch Trailer"
  - video:
    url: "https://www.youtube.com/watch?v=fsbjYkWbKEg"
    alt: "Fan made RTS Game Guide"

images:
  - image:
    url: "/assets/images/projects/hng/HnG_WWII_2560x1440"
    alt: "Title Image"
  - image:
    url: "/assets/images/projects/hng/HnG_03cWallpaper_1440p-1"
    alt: "Battles are resolved in multi-player FPS games"
  - image:
    url: "/assets/images/projects/hng/strategy-give-move-command"
    alt: "Strategy game map - move tactical units around"
  - image:
    url: "/assets/images/projects/hng/fps-battles-from-strategy"
    alt: "FPS battles spawned by confrontations on the strategy map"
  - image:
    url: "/assets/images/projects/hng/battle-resources"
    alt: "Resources allocated to a battle"
  - image:
    url: "/assets/images/projects/hng/hq-resources"
    alt: "Depleted resources replenished from the HQ"

description:
  content: "<p>This game combines the immediate gains of a First Person Shooter (FPS) game with the long term planning of Real Time Strategy (RTS). It has enough to keep a vast variety of players involved.</p><p>It is World War II, and forces in Europe are constantly at each other's throats to gain tactical advantage in the great war. Players can influence the war directly by acting as 'Heroes' (fighting in FPS battles) or as 'Generals' (planning on the RTS scale).</p><p>Generals control tactical units on the ground - where they will move, which city they will fortify and which battle they will reinforce. Wherever opposing tactical units meet, a new battle is spawned for soldiers to join. The resources that made it to the battle are the only ones these FPS players will have against the opposition. The victors on this battle take control of the city and the opposing forces have to retreat out of town.</p><p>The grand strategy for the generals is to occupy as many cities with resources as possible so that the war machine can keep rolling. Eventually the faction which controls enough 'capitals' wins the war.</p>"

challenge:
  content: "<p>Mixing 2 genres into a game is not very straight-forward. Decisions for the good of each game has significant effects on the quality of the other game. And if the priorities of the project are not handled correctly, the product can feel very lop-sided and not very fun for the players. That is by far the biggest problem the project faced, with a large number of RTS players always complaining that features for that part of the game were never fully developed.</p><p>Another big issue was the performance of the game's backend. The backend had to keep track of many objects which have an effect on each other. In cases where the number of these interdependent objects was very large, the server's performance would struggle a lot.</p>"

features:
  - feature: "Message based communication system using google's protocol buffers"
  - feature: "Event handlers triggered by these messages would carry out the core functionalities for the game"
  - feature: "Managed state cache for each war"
  - feature: "In memory data backend, with persistent storage in SQL (PostgreSQL)"
---
<p>This is the main content. But its not actually used for rendering the page</p>
