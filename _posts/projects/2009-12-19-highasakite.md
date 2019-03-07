---
layout: project
permalink: /:title/
category: projects

meta:
  keywords: "Jekyll, High as a Kite"

project:
  title: "High as a Kite"
  type: "Game"
  year: "2009"
  logo: "/assets/images/projects/kite/logo.webp"
  tech: "C#, XNA, Wiimote"

source:
  provider: "Github - High as a Kite"
  url: "https://github.com/indusninja/highasakite"

releases:
  - release:
    title: "Instructions about how to run"
    url: "https://github.com/indusninja/highasakite/releases/download/v1.0/highasakite_setup_instructions.pdf"
  - release:
    title: "Bluetooth driver tested with wii-motes"
    url: "https://github.com/indusninja/highasakite/releases/download/v1.0/highasakite-BluetoothDriver.rar"
  - release:
    title: "High as a Kite (26.7 MB)"
    url: "https://github.com/indusninja/highasakite/releases/download/v1.0/highasakite-install.rar"

videos:
  - video:
    url: "https://www.youtube.com/watch?v=fBmcAW7Y6Io"
    alt: "Gameplay video"

images:
  - image:
    url: "/assets/images/projects/kite/kite_cover.webp"
    alt: "Title Image"
  - image:
    url: "/assets/images/projects/kite/kite_ground.webp"
    alt: "Start from close to the ground and let that kite soar"
  - image:
    url: "/assets/images/projects/kite/kite_top.webp"
    alt: "higher the kite goes, darker the background gets"
  - image:
    url: "/assets/images/projects/kite/kite_instructions.webp"
    alt: "Instructions to play"

description:
  content: "<p>High as a Kite is a single player 2D game where players have to do certain movements with the Nintendo Wii remote to fly a kite. The objective of the game is for the player to get the kite to the top. The skyscape gradually changes to depict this movement - from the atmospheric lit, light-blue sky to a more dark-blue sky with space feel including stars towards the top. The kite’s journey however is riddled with winds of varying kind. Winds have two parameters - direction and speed. This provides a challenge to the player since a wind pocket with low speed means player’s motion has to be strong. Players also have to time the motion while the kite is rotating to make sure that it moves upwards.</p>"

challenge:
  content: "<p>Game input base on accelerometer is complicated largely due to the problem of categorizing detected motion into a particular type of actions. Accelerometer value changes are merely changing numbers until those numbers signify something. For flying a single string kite, the only motion of any consequence is tugging of the string. A tug (disregarding the direction of motion) would signify that the player wants to push the kite in the direction its pointing. If we simply take the accelerometer values in all directions (X, Y &amp; Z axis) then we have a tug vector applied by the player. And since we want to disregard any direction data, we can simply take the magnitude of this tug to represent the power that the player wants to apply.</p>"

features:
  - feature: "Rendering engine developed using XNA Framework"
  - feature: "2D panning camera"
  - feature: "Audio engine using XACT3 (Microsoft Cross-Platform Audio Creation Tool)"
  - feature: "Input via Nintendo Wii remote supported using WiimoteLib"
---
<p>This is the main content. But its not actually used for rendering the page</p>