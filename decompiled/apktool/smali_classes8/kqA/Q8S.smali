.class public final LkqA/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a8\u0006\n"
    }
    d2 = {
        "E",
        "",
        "capacity",
        "LkqA/Mk;",
        "onBufferOverflow",
        "Lkotlin/Function1;",
        "",
        "onUndeliveredElement",
        "LkqA/h6W;",
        "XF",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(ILkqA/Mk;Lkotlin/jvm/functions/Function1;)LkqA/h6W;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "LkqA/Mk;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Lkotlin/Unit;",
            ">;)",
            "LkqA/h6W<",
            "TE;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, -0x2

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p0, v0, :cond_7

    const/4 v2, 0x1

    const/4 v0, -0x1

    const/4 v2, 0x6

    if-eq p0, v0, :cond_4

    const/4 v2, 0x5

    if-eqz p0, :cond_2

    const/4 v2, 0x4

    const v0, 0x7fffffff

    const/4 v2, 0x7

    if-eq p0, v0, :cond_1

    const/4 v2, 0x6

    if-ne p0, v1, :cond_0

    const/4 v2, 0x0

    sget-object v0, LkqA/Mk;->Z:LkqA/Mk;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    new-instance p0, LkqA/LZn;

    const/4 v2, 0x0

    invoke-direct {p0, p2}, LkqA/LZn;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_0
    const/4 v2, 0x6

    new-instance v0, LkqA/Jl;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, p2}, LkqA/Jl;-><init>(ILkqA/Mk;Lkotlin/jvm/functions/Function1;)V

    move-object p0, v0

    move-object p0, v0

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x5

    new-instance p0, LkqA/co;

    const/4 v2, 0x7

    invoke-direct {p0, p2}, LkqA/co;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    sget-object p0, LkqA/Mk;->h:LkqA/Mk;

    const/4 v2, 0x4

    if-ne p1, p0, :cond_3

    const/4 v2, 0x5

    new-instance p0, LkqA/zNj;

    const/4 v2, 0x2

    invoke-direct {p0, p2}, LkqA/zNj;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    new-instance p0, LkqA/Jl;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2}, LkqA/Jl;-><init>(ILkqA/Mk;Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x7

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    sget-object p0, LkqA/Mk;->h:LkqA/Mk;

    const/4 v2, 0x2

    if-ne p1, p0, :cond_5

    const/4 v2, 0x6

    goto :goto_0

    :cond_5
    const/4 v2, 0x5

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const/4 v2, 0x0

    new-instance p0, LkqA/LZn;

    const/4 v2, 0x2

    invoke-direct {p0, p2}, LkqA/LZn;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v2, 0x4

    goto :goto_1

    :cond_6
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "uosuc  f ifadln-uelrB twNaC sFct ebironAptdceae hynaOwDLvToOffeEtno"

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0

    :cond_7
    const/4 v2, 0x4

    new-instance p0, LkqA/Jl;

    const/4 v2, 0x6

    sget-object v0, LkqA/Mk;->h:LkqA/Mk;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_8

    const/4 v2, 0x1

    sget-object v0, LkqA/h6W;->XHC:LkqA/h6W$NS;

    const/4 v2, 0x1

    invoke-virtual {v0}, LkqA/h6W$NS;->XF()I

    move-result v1

    :cond_8
    const/4 v2, 0x3

    invoke-direct {p0, v1, p1, p2}, LkqA/Jl;-><init>(ILkqA/Mk;Lkotlin/jvm/functions/Function1;)V

    :goto_1
    const/4 v2, 0x2

    return-object p0
.end method

.method public static synthetic h(ILkqA/Mk;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LkqA/h6W;
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    const/4 v0, 0x2

    if-eqz p4, :cond_1

    const/4 v0, 0x6

    sget-object p1, LkqA/Mk;->h:LkqA/Mk;

    :cond_1
    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, LkqA/Q8S;->XF(ILkqA/Mk;Lkotlin/jvm/functions/Function1;)LkqA/h6W;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method
