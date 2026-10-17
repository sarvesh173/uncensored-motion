.class public final synthetic Lcom/applovin/exoplayer2/d/GK;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Lcom/applovin/exoplayer2/d/f;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    const/4 v0, 0x3

    return p0
.end method

.method public static h(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V
    .locals 2

    const/4 v1, 0x3

    if-ne p0, p1, :cond_0

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/d/f;->a(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_1
    const/4 v1, 0x4

    if-eqz p0, :cond_2

    const/4 v1, 0x7

    invoke-interface {p0, v0}, Lcom/applovin/exoplayer2/d/f;->b(Lcom/applovin/exoplayer2/d/g$a;)V

    :cond_2
    const/4 v1, 0x3

    return-void
.end method
