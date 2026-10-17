.class public final synthetic LFvK/LZn;
.super Ljava/lang/Object;


# direct methods
.method public static XF(LFvK/co;LFvK/co;)LFvK/co;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "htsor"

    const-string/jumbo v0, "other"

    const/4 v3, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    instance-of v0, p1, LFvK/f;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    instance-of v1, p0, LFvK/f;

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    new-instance v0, LFvK/f;

    move-object v1, p1

    move-object v1, p1

    const/4 v3, 0x1

    check-cast v1, LFvK/f;

    const/4 v3, 0x4

    invoke-virtual {v1}, LFvK/f;->XF()LtLQ/TzC;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1}, LFvK/co;->h()F

    move-result p1

    const/4 v3, 0x1

    new-instance v2, LFvK/LZn$NS;

    const/4 v3, 0x0

    invoke-direct {v2, p0}, LFvK/LZn$NS;-><init>(LFvK/co;)V

    const/4 v3, 0x4

    invoke-static {p1, v2}, LFvK/GK;->XF(FLkotlin/jvm/functions/Function0;)F

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0}, LFvK/f;-><init>(LtLQ/TzC;F)V

    move-object p0, v0

    move-object p0, v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    instance-of v1, p0, LFvK/f;

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move-object p0, p1

    move-object p0, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x5

    instance-of v0, p0, LFvK/f;

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    new-instance v0, LFvK/LZn$lf;

    const/4 v3, 0x5

    invoke-direct {v0, p0}, LFvK/LZn$lf;-><init>(LFvK/co;)V

    const/4 v3, 0x2

    invoke-interface {p1, v0}, LFvK/co;->D3D(Lkotlin/jvm/functions/Function0;)LFvK/co;

    move-result-object p0

    :goto_0
    const/4 v3, 0x2

    return-object p0
.end method

.method public static h(LFvK/co;Lkotlin/jvm/functions/Function0;)LFvK/co;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "termh"

    const-string/jumbo v0, "other"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, LFvK/co$lf;->h:LFvK/co$lf;

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LFvK/co;

    :goto_0
    const/4 v1, 0x4

    return-object p0
.end method
