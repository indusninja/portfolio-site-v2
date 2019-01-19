---
layout: project
permalink: /:title/
category: projects

meta:
  keywords: "Jekyll, Snowball Fight"

project:
  title: "Snowball Fight"
  type: "Game"
  year: "2009"
  logo: "/assets/images/projects/redpineapple/logo.png"
  tech: "Unreal Engine, UnrealScript"

source:
  provider: "Github - Snowball Fight"
  url: "https://github.com/indusninja"

releases:
  - release:
    title: "Windows Binary (XX MB)"
    url: "https://github.com/indusninja"

videos:
  - video:
    url: "https://www.youtube.com/watch?v=qRfHKbVfV78"
    alt: "Video of building walls mechanic"
  - video:
    url: "https://www.youtube.com/watch?v=3t9uDcTmHzg"
    alt: "Gameplay capture the flag"

images:
  - image:
    url: "/assets/images/projects/redpineapple/devices.jpg"
    alt: "Red Pineapple website on tablet, mobile and desktop"
  - image:
    url: "/assets/images/projects/redpineapple/desktop.jpg"
    alt: "Red Pineapple website on a desktop device"
  - image:
    url: "/assets/images/projects/redpineapple/mobile.jpg"
    alt: "Red Pineapple website on a mobile device"

description:
  content: "<p>Snowball Fight is a multiplayer-only First Person Shooter (FPS) game developed using the Unreal Engine (UDK).</p><p>Players fight across a snow covered playground in teams. Teams are trying to dominate the area in the center of the playground. Players can use snow for both offensive as well as defensive play. Snow can be thrown at opponents to ‘knock them out’ or be used to build snow walls which offer protection and strategic flexibility. The snow needed for those actions can be gathered by simply crouching on a snow covered landscape. When players have taken too many snowball hits, they can warm themselves with a glass of hot cocoa and get back to the playground. Players with too many snow hits get too cold, and get slower as a result.</p><p>The development team constituted of 7 members, out of which 3 were programmers, and I had the role of technical lead on the project.</p>"

challenge:
  content: "<p>While the team had other programmers as well, the specific tasks I handled were:</p><ul><li>Camera</li><li>Post-processing</li><li>Player Spawning with correct team colors</li><li>Detection of if player is standing on snow or not</li><li>HUD</li><li>Bugs</li></ul><p>The most challenging of these tasks was to figure out Unreal Engine’s team color spawning logic. The process involves a long chain of classes that needed to be overloaded for the custom behavior we were looking for.</p>"

features:
  - feature: "Cel-shading post-processor"
  - feature: "Local Multiplayer support"
  - feature: "Playground level"
  - feature: "Custom sound cues for environment"
  - feature: "Menu system to host and join a game"
  - feature: "Customized third person camera"
  - feature: "Throwable snowball weapon with a parabolic projectile trajectory"
  - feature: "Building walls of snow for defensive cover"
  - feature: "Customized HUD which represents player’s body temperature"
  - feature: "Drink cocoa to warm-up body"
  - feature: "Custom player models"
---
<p>This is the main content. But its not actually used for rendering the page</p>