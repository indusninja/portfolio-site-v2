---
layout: project
permalink: /:title/
category: projects

meta:
  keywords: "Jekyll, Gods Must be Crazy, The Gods Must be Crazy"

project:
  title: "The Gods Must be Crazy"
  type: "Game"
  year: "2011"
  logo: "/assets/images/projects/godsmustbecrazy/logo"
  tech: "C#, XNA"

source:
  provider: "Github - The Gods Must be Crazy"
  url: "https://github.com/indusninja/godsmustbecrazy"

releases:
  - release:
    title: "Windows Binary (27.8 MB)"
    url: "https://github.com/indusninja/godsmustbecrazy/releases/download/v1.0/godsmustbecrazy_install.rar"

videos:
  - video:
    url: "https://www.youtube.com/watch?v=0715frM0tnY"
    alt: "Gameplay video"

images:
  - image:
    url: "/assets/images/projects/godsmustbecrazy/HowToPlay"
    alt: "How to play"
  - image:
    url: "/assets/images/projects/godsmustbecrazy/L2_targetting"
    alt: "Target a meteor from an asteroid field"
  - image:
    url: "/assets/images/projects/godsmustbecrazy/L3_shipescape"
    alt: "Complex galaxies"
  - image:
    url: "/assets/images/projects/godsmustbecrazy/L4_explosion"
    alt: "Life of planets and which planets are dead"
  - image:
    url: "/assets/images/projects/godsmustbecrazy/L1_targetting"
    alt: "The longer the targeting is, the faster asteroids shoot out"
  - image:
    url: "/assets/images/projects/godsmustbecrazy/WinScreen"
    alt: "Flying spaghetti monster wins!"

description:
  content: "<p>Ever wanted to play god? Destroy life with impunity? Well, you've come to the right place...</p><p>The Gods Must be Crazy is a game where players have to try to destroy life in a given solar system by utilizing celestial mechanics (i.e. motion of objects in space, under the influence of objects in space).</p><p>The human population spreads in a pattern where once a planet is filled with people, a spaceship is launched to spread life within that solar system. If no more planets are left to inhabit, then the spaceship will leave the solar system, meaning that the player has lost.</p><p>The gods' can fling meteors and bursts of solar flares to stop humans. Meteors can be launched from a meteor field by selecting a direction and some speed. These use up higher energy from the “divine power” bar as compared to solar flares, but are much more potent tools of destruction. Solar flares are fired from the sun to the point where the player right-clicks.</p><p>Each level provides new solar systems with their unique hurdles for the player to overcome.</p>"

challenge:
  content: "<p>Making a game in 48 hours presents the most obvious challenge - to overcome one’s own stupidity. The mistake I made during developing this game was with the collision detection system which lead to many wasted hours debugging the problem. At some point I had to give up on tweaking the collision detection system and concede that it would do for now. It was only after the game jam was finished that I figured out the bug in the system, which related to the incorrect assumption made about XNA sprite origin and their position.</p>"

features:
  - feature: "Circle based collision detection system"
  - feature: "Simulation of motion in space - physically wrong, but perfect for gameplay ;)"
  - feature: "Text based level editor"
  - feature: "Game state management system for handling game, menu and audio events"
---
<p>This is the main content. But its not actually used for rendering the page</p>