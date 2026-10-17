.class public LfP/GK;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LSI/GK;LSz/f;)LfP/Q8S;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSI/GK<",
            "LfP/Iz;",
            ">;",
            "LSz/f;",
            ")",
            "LfP/Q8S<",
            "Lk3/Jl;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v1, LfP/GK$NS;

    const/4 v8, 0x1

    invoke-direct {v1}, LfP/GK$NS;-><init>()V

    const/4 v8, 0x7

    new-instance v2, LfP/zNj;

    const/4 v8, 0x5

    invoke-direct {v2}, LfP/zNj;-><init>()V

    const/4 v8, 0x0

    new-instance v7, LfP/Ikr;

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    move-object v0, v7

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v6}, LfP/Ikr;-><init>(LfP/vME;LfP/YRm$NS;LSI/GK;LfP/Q8S$lf;ZZ)V

    const/4 v8, 0x7

    invoke-interface {p1, v7}, LSz/f;->XF(LSz/lf;)V

    const/4 v8, 0x1

    return-object v7
.end method
