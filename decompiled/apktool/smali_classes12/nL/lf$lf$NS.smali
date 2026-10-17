.class public final LnL/lf$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnL/lf$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static XF(LnL/lf$lf;)LogM/lf;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static h(LnL/lf$lf;)LogM/f;
    .locals 12

    :try_start_0
    const/4 v11, 0x7

    new-instance p0, LogM/f$NS;

    const/4 v11, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v11, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v11, 0x6

    const/16 v9, 0xf

    const/4 v11, 0x4

    const/4 v10, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v11, 0x5

    invoke-direct/range {v0 .. v10}, LogM/f$NS;-><init>(JJJDILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Config$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v11, 0x5

    return-object p0

    :catch_0
    const/4 v11, 0x6

    const/4 p0, 0x0

    const/4 v11, 0x6

    return-object p0
.end method

.method public static qu(LnL/lf$lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnL/lf$lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LXP/Mk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x5

    new-instance p0, LXP/Mk;

    const/4 v0, 0x3

    invoke-direct {p0}, LXP/Mk;-><init>()V
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Config$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p0

    :catch_0
    const/4 v0, 0x3

    const/4 p0, 0x0

    const/4 v0, 0x2

    return-object p0
.end method

.method public static r5(LnL/lf$lf;)Lq4/f;
    .locals 2

    :try_start_0
    const/4 v1, 0x0

    new-instance p0, Lq4/NS;

    const/4 v1, 0x5

    sget-object v0, LCP/NS;->XF:LCP/NS$NS;

    const/4 v1, 0x6

    invoke-virtual {v0}, LCP/NS$NS;->XF()LCP/NS;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lq4/NS;-><init>(LCP/NS;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/Pico$Config$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p0

    :catch_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method
