<script>
    const goToApp = () => {
        window.location.href = "https://ui.ribbonreceipts.com/";
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
                    <a class="text-muted" href="/"
                    >About Ribbon</a
                >
                </div>
                <div class="pl-3 margin-r5 margin-auto">
                    <a class="text-muted" href="/authors"
                    >Our Team</a
                >
                </div>
                <div class="d-flex" role="search">
                    <button class="btn btn-danger" on:click={goToApp}
                        >Go to App</button
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
        margin-right: 2em !important;
    }

    .no-link {
        color: black;
    }
</style>
