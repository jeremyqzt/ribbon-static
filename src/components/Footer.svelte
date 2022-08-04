<script>
    import { navigate } from "svelte-navigator";
    const goToTeam = () => {
        navigate("/authors");
    };

    const goToPrivacy = () => {
        navigate("/privacy");
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
                            >© 2022-2022</small
                        >
                    </div>
                </div>
            </div>
            <div class="col-6">
                <h5>Links</h5>
                <ul class="list-unstyled text-small">
                    <!-- svelte-ignore a11y-invalid-attribute -->
                    <li>
                        <a class="text-muted" on:click={goToTeam} href="#"
                            >Our Team</a
                        >
                    </li>
                    <!-- svelte-ignore a11y-invalid-attribute -->
                    <li>
                        <a class="text-muted" on:click={goToPrivacy} href="#"
                            >Privacy Policy</a
                        >
                    </li>
                    <li>
                        <a
                            class="text-muted"
                            href="https://github.com/jeremyqzt/receipts"
                            >Source Code</a
                        >
                    </li>
                    <li>
                        <a
                            class="text-muted"
                            href="https://github.com/jeremyqzt/receipts/issues"
                            >Submit a Bug Report</a
                        >
                    </li>
                </ul>
            </div>
        </div>
    </footer>
</main>
