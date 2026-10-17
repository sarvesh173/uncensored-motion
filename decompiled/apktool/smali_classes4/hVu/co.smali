.class public final LhVu/co;
.super Ljava/lang/Object;


# direct methods
.method public static XF(ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 p0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x6

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v0, 0x5

    throw p0
.end method

.method public static Z(LhVu/GK;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x1

    invoke-interface {p0, p1}, LhVu/GK;->JrO(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 v0, 0x4

    const/4 p0, 0x0

    const/4 v0, 0x5

    return p0
.end method

.method public static h(LhVu/GK;[BIIZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3, p4}, LhVu/GK;->qu([BIIZ)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x0

    throw p0
.end method

.method public static qu(LhVu/GK;[BII)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, p3}, LhVu/GK;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    const/4 p0, 0x1

    const/4 v0, 0x4

    return p0

    :catch_0
    const/4 v0, 0x5

    const/4 p0, 0x0

    const/4 v0, 0x2

    return p0
.end method

.method public static r5(LhVu/GK;[BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    if-ge v0, p3, :cond_1

    const/4 v3, 0x2

    add-int v1, p2, v0

    const/4 v3, 0x3

    sub-int v2, p3, v0

    const/4 v3, 0x0

    invoke-interface {p0, p1, v1, v2}, LhVu/GK;->km([BII)I

    move-result v1

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x1

    return v0
.end method
