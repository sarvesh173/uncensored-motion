.class public final LYI/Gx;
.super LYI/mVo;


# instance fields
.field private final h:LdR/f;


# direct methods
.method public constructor <init>(LdR/f;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LYI/mVo;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LYI/Gx;->h:LdR/f;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/Gx;->h:LdR/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, LdR/f;->onAdLoaded()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public final D3D()V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final GK(LYI/X;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LYI/Gx;->h:LdR/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1}, LYI/X;->PE()LdR/z9;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LdR/f;->onAdFailedToLoad(LdR/z9;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LYI/Gx;->h:LdR/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, LdR/f;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public final V9h(I)V
    .locals 1

    const/4 v0, 0x0

    return-void
.end method

.method public final Z()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LYI/Gx;->h:LdR/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LdR/f;->onAdClosed()V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LYI/Gx;->h:LdR/f;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, LdR/f;->onAdImpression()V

    :cond_0
    const/4 v1, 0x6

    return-void
.end method

.method public final zzc()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYI/Gx;->h:LdR/f;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, LdR/f;->onAdClicked()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
