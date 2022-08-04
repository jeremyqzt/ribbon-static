<script>
	import { Router, Route } from "svelte-navigator";

	import HomePage from "./pages/HomePage.svelte";
	import AuthorPage from "./pages/AuthorPage.svelte";

</script>

<Router>
	<main>
		<Route path="/">
			<HomePage />
		</Route>
		<Route path="authors">
			<AuthorPage />
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
