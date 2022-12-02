import App from './App.svelte';

const app = new App({
	target: document.body,
	props: {
		name: 'ribbon-static'
	}
});

export default app;