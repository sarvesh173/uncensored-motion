.class public final LriN/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LriN/qR;",
        "LPtD/NS;",
        "XF",
        "(LriN/qR;)LPtD/NS;",
        "dimensions",
        "domain_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LriN/qR;)LPtD/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sis<t>"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    instance-of v0, p0, LriN/z9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast p0, LriN/z9;

    const/4 v1, 0x7

    invoke-virtual {p0}, LriN/z9;->XF()LPtD/NS;

    move-result-object p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, LriN/Ikr;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, LriN/Ikr;

    const/4 v1, 0x6

    invoke-virtual {p0}, LriN/Ikr;->XF()LriN/JDF;

    move-result-object p0

    const/4 v1, 0x2

    invoke-virtual {p0}, LriN/JDF;->XF()LriN/vrp;

    move-result-object p0

    const/4 v1, 0x4

    check-cast p0, LriN/vrp$lf;

    const/4 v1, 0x4

    invoke-virtual {p0}, LriN/vrp$lf;->h()LPtD/NS;

    move-result-object p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    instance-of v0, p0, LriN/GK;

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    check-cast p0, LriN/GK;

    const/4 v1, 0x1

    invoke-virtual {p0}, LriN/GK;->XF()LPtD/NS;

    move-result-object p0

    :goto_0
    const/4 v1, 0x6

    return-object p0

    :cond_2
    const/4 v1, 0x7

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x4

    throw p0
.end method
