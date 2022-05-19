local package = game.ServerScriptService.Cleaner

package.Parent = game.ReplicatedStorage.Packages

require(package.Parent.TestEZ).TestBootstrap:run({
	package["Cleaner.spec"],
})
