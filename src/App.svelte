<script>
	import { Router, Route } from "svelte-navigator";

	import HomePage from "./pages/HomePage.svelte";
	import AuthorPage from "./pages/AuthorPage.svelte";
	import ContactPage from "./pages/ContactsPage.svelte";

</script>

<Router>
	<main>
		<Route path="/">
			<HomePage />
		</Route>
		<Route path="authors">
			<AuthorPage />
		</Route>
		<Route path="contact">
			<ContactPage />
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
