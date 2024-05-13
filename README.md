# Nick's Modern Classic Modpack

This mod pack contains Tech, Magic, Dimensions, Mobs, Decorative blocks, biomes, quests, vehicles and most importantly, ducks.

This mod pack was inspired by fond memories of 1.12 pack. I wanted to bring that feel to the new world generation of Minecraft 1.19.2. The mod list contains a whole set of mods that stand on their own as a whole new experience and a hand full of quality-of-life improvements too. I started this project so I could host a server for my friends, so we could play Minecraft like we used to. The goal was to create a mod pack that was familiar but new for long time players of the game to feed that yearly two-week Minecraft addiction. Its a lot. you can't do it all on your own. Bring some friends!
~ Mr. Nick

## Client Modpack Usage

### CurseForge Client

1. Download the [CurseForge client](https://www.curseforge.com/download/app)
2. Add [Nick's Modern Classic Modpack](https://www.curseforge.com/minecraft/modpacks/nicks-modern-classic) as a new instance.
3. Start the instance, and you're ready to play!

### MultiMC Client

See: [Packwiz Installer Documentation](https://packwiz.infra.link/tutorials/installing/packwiz-installer/)

1. Create a new minecraft 1.19.2 instance.
2. Add [packwiz-installer-bootstrap.jar](https://github.com/packwiz/packwiz-installer-bootstrap/releases) to the .minecraft folder of the instance.
3. Edit instance -> Version -> Add Forge 43.3.0 modloader
4. Edit instance -> Settings -> Custom Commands -> Add pre-launch command below.
    * `"$INST_JAVA" -jar packwiz-installer-bootstrap.jar https://kirbyevanj.github.io/nicks-modern-classic-modpack/forge/pack.toml`
5. Start client. The client will automatically update on each start. If there are jar files that need to be downloaded manually a pop-up window will appear with links to those files. Then you are ready to play!

## Server Modpack Usage

See: [Packwiz Installer Documentation](https://packwiz.infra.link/tutorials/installing/packwiz-installer/)

1. Create a new [Forge 43.3.0](https://files.minecraftforge.net/net/minecraftforge/forge/index_1.19.2.html) server.
2. Add [packwiz-installer-bootstrap.jar](https://github.com/packwiz/packwiz-installer-bootstrap/releases) to the server folder.
3. Create an `update.sh` (linux) or `update.bat` (windows) script in the server folder with the following contents
    * `java -jar packwiz-installer-bootstrap.jar -g -s server https://kirbyevanj.github.io/nicks-modern-classic-modpack/forge/pack.toml`
4. Once you run the update script, the server will download all required server mods. If there are jar files that need to be downloaded manually the console will show download links.
5. Accept the ULA, and start the server!

## License

This project is licensed under the CC0 1.0 Universal License.
