<script>
  import Header from "../components/Header.svelte";
  import Logo from "../components/Logo.svelte";
  import Footer from "../components/Footer.svelte";
  import WhatDo from "../components/WhatDo.svelte";
  import AfterContent from "../components/AfterContent.svelte";
  // import HowDo from "../components/HowDo.svelte";
  import Price from "../components/Price.svelte";
</script>

<main>
  <Header />
  <Logo />
  <WhatDo />
  <hr class="featurette-divider my-5" />
  <AfterContent />
  <hr class="featurette-divider my-5" />
  <!--
    <HowDo />
    <hr class="featurette-divider my-5" />
    -->
  <Price />
  <hr class="featurette-divider my-5" />
  <Footer />
</main>

<style>
</style>
