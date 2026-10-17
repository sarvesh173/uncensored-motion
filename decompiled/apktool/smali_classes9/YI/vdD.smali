.class public final LYI/vdD;
.super LYI/EM;


# instance fields
.field private final h:LdR/D;


# direct methods
.method public constructor <init>(LdR/D;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LYI/EM;-><init>()V

    iput-object p1, p0, LYI/vdD;->h:LdR/D;

    return-void
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/vdD;->h:LdR/D;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LdR/D;->onAdClicked()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final qu()V
    .locals 2

    iget-object v0, p0, LYI/vdD;->h:LdR/D;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, LdR/D;->onAdShowedFullScreenContent()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public final r5()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LYI/vdD;->h:LdR/D;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {v0}, LdR/D;->onAdImpression()V

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final uhm(LYI/X;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYI/vdD;->h:LdR/D;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, LYI/X;->G()LdR/NS;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, LdR/D;->onAdFailedToShowFullScreenContent(LdR/NS;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYI/vdD;->h:LdR/D;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LdR/D;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method
