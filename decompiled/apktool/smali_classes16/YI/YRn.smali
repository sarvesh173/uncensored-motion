.class final LYI/YRn;
.super LYI/GcS;


# instance fields
.field final synthetic g:LYI/n5c;


# direct methods
.method constructor <init>(LYI/n5c;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LYI/YRn;->g:LYI/n5c;

    const/4 v0, 0x2

    invoke-direct {p0}, LYI/GcS;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(LdR/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/YRn;->g:LYI/n5c;

    const/4 v2, 0x3

    invoke-static {v0}, LYI/n5c;->BW(LYI/n5c;)LdR/GcS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0}, LYI/n5c;->pdH()LYI/n;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, LdR/GcS;->r5(LYI/n;)V

    const/4 v2, 0x2

    invoke-super {p0, p1}, LYI/GcS;->onAdFailedToLoad(LdR/z9;)V

    const/4 v2, 0x1

    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, LYI/YRn;->g:LYI/n5c;

    const/4 v2, 0x5

    invoke-static {v0}, LYI/n5c;->BW(LYI/n5c;)LdR/GcS;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0}, LYI/n5c;->pdH()LYI/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, LdR/GcS;->r5(LYI/n;)V

    invoke-super {p0}, LYI/GcS;->onAdLoaded()V

    const/4 v2, 0x0

    return-void
.end method
