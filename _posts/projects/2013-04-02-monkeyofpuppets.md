---
layout: project
permalink: /:title/
category: projects

meta:
  keywords: "Jekyll, Monkey of Puppets"

project:
  title: "Monkey of Puppets"
  type: "Game"
  year: "2010, 2013"
  logo: "/assets/images/projects/yellowpineapple/logo.png"
  tech: "C#, Actionscript, XNA"

source:
  provider: "Github - Monkey of Puppets"
  url: "https://github.com/indusninja"

releases:
  - release:
    title: "Windows Binary (XX MB)"
    url: "https://github.com/indusninja/1"
  - release:
    title: "Web Player"
    url: "https://github.com/indusninja/2"

videos:
  - video:
    url: "https://www.youtube.com/watch?v=zYKgVT7f-4g"
    alt: "Gameplay video"

images:
  - image:
    url: "/assets/images/projects/yellowpineapple/devices.jpg"
    alt: "Yellow Pineapple website on tablet, mobile and desktop"
  - image:
    url: "/assets/images/projects/yellowpineapple/desktop.jpg"
    alt: "Yellow Pineapple website on a desktop device"
  - image:
    url: "/assets/images/projects/yellowpineapple/mobile.jpg"
    alt: "Yellow Pineapple website on a mobile device"

description:
  content: "<p>This game is a puzzle game where players have to sneak past the enemies, find the key and get to the door to escape the current level. And do it all over again in the next level.</p><p>Levels in the game are built using a 2D tile pattern, which denotes light green tiles (grass) as passable and dark green tiles (trees) as non passable. Enemies in the game are inactive unless they spot the player avatar (using a straight-forward line of sight logic). Players can either hide out of sight of the enemy, or deploy a dummy, in which case enemies will attack the closest one of the two. This can be used as a ploy by the player to distract the enemy while trying to sneak to a new hiding spot.</p><p>It has a basic state management system that helps in showing menus, keeping track of lives, managing state of the game and its levels, playing sound events for different game events, etc.</p><p>This game was initially developed during the Global Game Jam, over a duration of 48 hours. It also has an incomplete port in Flash, which has now been abandoned due to unpopularity of the platform.</p>"

challenge:
  content: "<p>The general challenge in such a project is the lack of time (and sleep) to pay attention to each feature and polish the product. However, the team working on Monkey of Puppets worked very well together and we had the basic game running fairly early, allowing the game to be tested very thoroughly. I personally had a hard time setting up a state management system to handle the game’s menu and sound events. Depending on the game’s events, a unified state would be computed in the root class, which the audio &amp; menu system would listen to and respond accordingly.</p><p>Since the original game was developed in 48 hours, the flash port provides for the opportunity to improve on some of the features in the game. Most notably, the bot’s AI logic in the original program was causing the heap to overload. On further investigation, the culprit was found to be the large amount of pathfinding data being stored in the static class. Finding an alternative pathfinding method would greatly improve performance of the game. There are two level of controls that the pathfinding needs to solve:</p><ul><li><strong>Enemy line of sight</strong> - I use a modified Bresenham line algorithm to see if enemies can see the top or bottom of the player avatar sprite.</li><li><strong>Pathfinding to a certain location</strong> - A flood-fill method is used from enemy’s location to player’s position. The process gives each tile a movement cost it will take to reach it from the start position. The final path can be represented by the trace from the current tile to the next tile with lowest movement cost.</li></ul><p></p>"

features:
  - feature: "2D tile-based game level definition and rendering"
  - feature: "Game entity management - Player, enemies, key, door, etc."
  - feature: "Game state management system for handling game, menu and audio events"
  - feature: "Bot AI allowing them line-of-sight and ability to track to a position"
  - feature: "OgmoEditor 2D time level editor support"
  - feature: "Bresenham’s line algorithm for AI's line of sight implementation (Flash version)"
  - feature: "Flood-fill algorithm for AI's pathfinding (Flash version)"
---
<p>This is the main content. But its not actually used for rendering the page</p>