.class public final Lcom/applovin/exoplayer2/e/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/applovin/exoplayer2/e/i;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, p3, :cond_1

    const/4 v3, 0x5

    add-int v1, p2, v0

    const/4 v3, 0x3

    sub-int v2, p3, v0

    const/4 v3, 0x0

    invoke-interface {p0, p1, v1, v2}, Lcom/applovin/exoplayer2/e/i;->c([BII)I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    goto :goto_1

    :cond_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x4

    return v0
.end method

.method public static a(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x5

    invoke-static {p1, p0}, Lcom/applovin/exoplayer2/ai;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p0

    const/4 v0, 0x3

    throw p0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p0, p1}, Lcom/applovin/exoplayer2/e/i;->b(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    const/4 v0, 0x5

    return p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x1

    return p0
.end method

.method public static a(Lcom/applovin/exoplayer2/e/i;[BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x2

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/e/i;->b([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x4

    if-eqz p4, :cond_0

    const/4 v0, 0x0

    const/4 p0, 0x0

    const/4 v0, 0x4

    return p0

    :cond_0
    const/4 v0, 0x2

    throw p0
.end method

.method public static b(Lcom/applovin/exoplayer2/e/i;[BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/i;->b([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const/4 p0, 0x1

    const/4 v0, 0x2

    return p0

    :catch_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x7

    return p0
.end method
