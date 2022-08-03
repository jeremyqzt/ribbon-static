<script>
    const goToApp = () => {
        window.location.href = "https://ui.ribbonreceipts.com/";
    };
</script>

<main>
    <nav class="navbar shadow">
        <div class="container-fluid">
            <a class="navbar-brand no-link" href="ribbonreceipts.com">
                <img src="assets/logo.png" alt="" height="24" />
                Ribbon Receipts
            </a>
            <div>
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
    .no-link {
        color: black;
    }
</style>
