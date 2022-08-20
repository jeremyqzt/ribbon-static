<script>
    import { navigate } from "svelte-navigator";

    const goToHome = () => {
        navigate("/");
    };

    const goToApp = () => {
        window.location.href = "https://ui.ribbonreceipts.com/";
    };

    const goToSignup = () => {
        window.location.href = "https://ui.ribbonreceipts.com/signup";
    };

    const goToAuthor = () => {
        navigate("/authors");
    };
</script>

<main>
    <nav class="navbar shadow">
        <div class="container-fluid">
            <a class="navbar-brand no-link" href="https://ribbonreceipts.com">
                <img src="assets/logo.png" alt="" height="24" />
                Ribbon Receipts
            </a>
            <div class="d-flex justify-content-end">
                <div class="px-3 margin-auto">
                    <!-- svelte-ignore a11y-invalid-attribute -->
                    <a class="text-muted" href="#" on:click={goToHome}
                        >About Ribbon</a
                    >
                </div>
                <div class="pl-3 margin-r5 margin-auto">
                    <!-- svelte-ignore a11y-invalid-attribute -->
                    <a class="text-muted" href="#" on:click={goToAuthor}
                        >About Our Team</a
                    >
                </div>
                <div class="d-flex mx-2" role="search">
                    <button class="btn btn-outline-danger" on:click={goToSignup}
                        >Sign Up Here!</button
                    >
                </div>
                <div class="d-flex mx-2" role="search">
                    <button class="btn btn-danger" on:click={goToApp}
                        >Sign In Here</button
                    >
                </div>
            </div>
        </div>
    </nav>
</main>

<style>
    .margin-auto {
        margin: auto;
    }

    .margin-r5 {
        margin-right: 1.5em !important;
    }

    .no-link {
        color: black;
    }
</style>
