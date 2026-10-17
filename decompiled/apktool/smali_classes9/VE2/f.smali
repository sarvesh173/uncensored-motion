.class public LVE2/f;
.super Ljava/lang/Object;


# direct methods
.method public static XF(Ljava/io/InputStream;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v7, 0x0

    cmp-long v2, p1, v0

    const/4 v7, 0x3

    if-ltz v2, :cond_0

    const/4 v7, 0x3

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x7

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v7, 0x3

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    move-wide v2, p1

    :goto_1
    const/4 v7, 0x3

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const/4 v7, 0x5

    invoke-virtual {p0, v2, v3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    const/4 v7, 0x1

    cmp-long v6, v4, v0

    const/4 v7, 0x2

    if-lez v6, :cond_1

    :goto_2
    const/4 v7, 0x2

    sub-long/2addr v2, v4

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v4

    const/4 v7, 0x0

    const/4 v5, -0x1

    const/4 v7, 0x4

    if-eq v4, v5, :cond_2

    const/4 v7, 0x4

    const-wide/16 v4, 0x1

    const-wide/16 v4, 0x1

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    sub-long/2addr p1, v2

    :cond_3
    const/4 v7, 0x7

    return-wide p1
.end method
