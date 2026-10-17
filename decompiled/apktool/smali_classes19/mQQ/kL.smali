.class LmQQ/kL;
.super Ljava/lang/Object;


# direct methods
.method static XF(LLK/f;LP7/J;)LYl/D;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLK/f;->Dmx()LLK/f$lf;

    move-result-object v0

    const/4 v7, 0x2

    sget-object v1, LLK/f$lf;->g:LLK/f$lf;

    const/4 v7, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x4

    move v5, v0

    move v5, v0

    const/4 v7, 0x5

    invoke-static {}, LAZU/qR;->Z()F

    move-result v3

    const/4 v7, 0x4

    sget-object v4, LmQQ/mlu;->XF:LmQQ/mlu;

    const/4 v7, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    const/4 v7, 0x3

    invoke-static/range {v1 .. v6}, LmQQ/Iz;->r5(LLK/f;LP7/J;FLmQQ/DdJ;ZZ)LuB/f;

    move-result-object p0

    const/4 v7, 0x6

    new-instance v0, LYl/D;

    const/4 v7, 0x0

    invoke-direct {v0, p1, p0}, LYl/D;-><init>(LP7/J;LuB/f;)V

    const/4 v7, 0x1

    return-object v0
.end method
