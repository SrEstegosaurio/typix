copyVirtualPaths() {
	:
	@copyAllVirtualPaths@
}

preBuildHooks+=(copyVirtualPaths)
