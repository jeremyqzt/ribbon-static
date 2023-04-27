<script>
  import { navigate } from "svelte-navigator";
  import Download from "../components/DownloadAppStore.svelte";

  const goToTeam = () => {
    navigate("/authors");
  };

  const goToHome = () => {
    navigate("/");
  };

  const goToPrivacy = () => {
    window.location.href = "/privacy.html";
  };

  const goToEULA = () => {
    window.location.href = "/eula.html";
  };

  const goToContact = () => {
    navigate("/contact");
  };
</script>

<main>
  <footer class="container py-5">
    <div class="row">
      <div class="col-6">
        <div class="row justify-content-start">
          <div class="">
            <img src="assets/logo.png" alt="" height="24" />
            Ribbon Receipts
          </div>
          <div class="">
            <small class="d-block mb-3 text-muted"
              >Digi Ribbon Technologies © 2022-2023</small
            >
          </div>

          <div class="mt-5">
            <a
              class="text-muted"
              target="_blank"
              href="https://apps.apple.com/us/app/ribbon-receipts/id1662296584"
              ><Download /></a
            >
          </div>
        </div>
      </div>
      <div class="col-6">
        <div class="h5">Links</div>
        <ul class="list-unstyled text-small">
          <!-- svelte-ignore a11y-invalid-attribute -->
          <li>
            <a class="text-muted" on:click={goToHome} href="#">Home</a>
          </li>
          <!-- svelte-ignore a11y-invalid-attribute -->
          <li>
            <a class="text-muted" on:click={goToTeam} href="#">Our Team</a>
          </li>
          <!-- svelte-ignore a11y-invalid-attribute -->
          <li>
            <a class="text-muted" on:click={goToContact} href="#">Contact Us</a>
          </li>
          <!-- svelte-ignore a11y-invalid-attribute -->
          <li>
            <a class="text-muted" on:click={goToPrivacy} href="#"
              >Privacy Policy</a
            >
          </li>
          <!-- svelte-ignore a11y-invalid-attribute -->
          <li>
            <a class="text-muted" on:click={goToEULA} href="#"
              >End User License</a
            >
          </li>
          <li>
            <a
              class="text-muted"
              href="https://github.com/jeremyqzt/ribbon-static"
              >Source Code (This Site)</a
            >
          </li>
          <li>
            <a class="text-muted" href="https://github.com/jeremyqzt/receipts-backend"
              >Source Code (Backend)</a
            >
          </li>
          <li>
            <a class="text-muted" href="https://github.com/jeremyqzt/ribbon-ui"
              >Source Code (UI)</a
            >
          </li>
          <li>
            <a
              class="text-muted"
              href="https://github.com/jeremyqzt/receipts-mobile"
              >Source Code (Mobile)</a
            >
          </li>

          <li>
            <a
              class="text-muted"
              href="https://github.com/jeremyqzt/receipts-parser"
              >Source Code (Parser)</a
            >
          </li>
          <li>
            <a
              class="text-muted"
              href="https://github.com/jeremyqzt/receipts-backend/issues"
              >Submit a Bug Report</a
            >
          </li>
        </ul>
      </div>
    </div>
  </footer>
</main>
