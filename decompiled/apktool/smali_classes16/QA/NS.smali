.class public final LQA/NS;
.super LdR/qR;


# virtual methods
.method public getAdSizes()[LdR/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x6

    invoke-virtual {v0}, LYI/n5c;->XF()[LdR/S;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getAppEventListener()LQA/f;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x0

    invoke-virtual {v0}, LYI/n5c;->f()LQA/f;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVideoController()LdR/GcS;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x2

    invoke-virtual {v0}, LYI/n5c;->b()LdR/GcS;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public getVideoOptions()LdR/zNj;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x5

    invoke-virtual {v0}, LYI/n5c;->J()LdR/zNj;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public varargs setAdSizes([LdR/S;)V
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    array-length v0, p1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LYI/n5c;->Lpi([LdR/S;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string/jumbo v0, "hesleai zo izos  Tsot  dsaiat u ncdetad.tn psn lr adspeevmitsau"

    const-string v0, "The supported ad sizes must contain at least one valid ad size."

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public setAppEventListener(LQA/f;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, LYI/n5c;->D(LQA/f;)V

    const/4 v1, 0x0

    return-void
.end method

.method public setManualImpressionsEnabled(Z)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, LYI/n5c;->GK(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setVideoOptions(LdR/zNj;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LdR/qR;->h:LYI/n5c;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LYI/n5c;->V9h(LdR/zNj;)V

    const/4 v1, 0x7

    return-void
.end method
