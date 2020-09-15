** Key Changes in this Fork ***
Added Coffee Machine to Configuration 
```This required a modification to client.lua where specifically the coffee machine would get stuck waiting for ped to be at the specific coordinate.```

**xnVending**

This adds workable vending machines around the map for ESX, walk up to any vending machine that is configured in the `config.lua` and press `E` to purchase. Included in this release is a bonus vending machine model I made which is a weed vending machine, currently it is not placed anywhere on the map, you must do that yourself. I won't be telling you how, it's easy enough to google how to add custom things to the map.

**Installation**

Copy xnVending to your resources folder and add `start xnVending` to your server.cfg\

**Config**

Edit the top section to choose your framework, ESX, ESXNew (which is to support the changes to inventories), vRP or Standalone! Just simply uncomment the one you want to use and comment the others!

If you are running the latest ESX version and you're getting this error `@xnVending/server/server.lua:23: attempt to compare nil with number` then change `Config.NewESX` to `true` in the config

In the config are the animations for the vending machine (audio is part of the animation, so I wouldn't recommend changing it) `Config.DispenseDict`

There is also the animations for putting the item in the users pocket, there is probably a better one somewhere `Config.PocketAnims`

Last thing is the config for the vending machines and the items here is an example;

```lua
[`prop_vend_soda_01`] = {			-- Machine model
	item =  {"ecola"}, 				-- Database item names
	name =  {"E-Cola"}, 			-- Friendly display names
	prop =  {`prop_ecola_can`}, 	-- Props to spawn falling in machine
	price = {1}						-- Purchase prices
},
```
You can add multiple items to each by separating them with commas, as they are tables. Up to 9 items per machine.

It's pretty self explanatory. No coordinates need to be added for vending machines as it uses a searching native to find the closest model of type. So this will work for any new types you have on your server without any configuration.

**Dependencies**

Obviously this needs `ESX`

**Videos**

[Normal Vending Machine Showoff](https://www.youtube.com/watch?v=dvQYazR44Vo)

[Weed Vending Machine Showoff](https://img.xpl.wtf/s/hpBOrnr.mp4)

Note: Weed effects aren't included in this mod
