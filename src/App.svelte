<script>
	import { Router, Route } from "svelte-navigator";

	import HomePage from "./pages/HomePage.svelte";
</script>

<Router>
	<main>
		<Route path="/">
			<HomePage />
		</Route>
	</main>
</Router>

<style>
	@media (min-width: 640px) {
		main {
			max-width: none;
		}
	}
</style>
