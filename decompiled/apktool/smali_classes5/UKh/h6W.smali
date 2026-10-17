.class public final LUKh/h6W;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0000\u00a8\u0006\t"
    }
    d2 = {
        "LriN/D;",
        "LUKh/Mk;",
        "r5",
        "LriN/lf;",
        "LUKh/Mk$NS;",
        "XF",
        "LriN/LZn;",
        "LUKh/Mk$lf;",
        "h",
        "graphicpipeline_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LriN/lf;)LUKh/Mk$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "shs<>t"

    const-string v0, "<this>"

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-instance v0, LUKh/Mk$NS;

    invoke-virtual {p0}, LriN/lf;->h()LriN/NS;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, LriN/lf;->XF()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0, v2}, LUKh/Mk$NS;-><init>(LriN/NS;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public static final h(LriN/LZn;)LUKh/Mk$lf;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "<hims>"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    new-instance v0, LUKh/Mk$lf;

    const/4 v1, 0x0

    invoke-virtual {p0}, LriN/LZn;->h()LriN/GK;

    move-result-object p0

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LUKh/Mk$lf;-><init>(LriN/GK;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static final r5(LriN/D;)LUKh/Mk;
    .locals 2

    const-string/jumbo v0, "s<>toi"

    const-string v0, "<this>"

    const/4 v1, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    instance-of v0, p0, LriN/lf;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    check-cast p0, LriN/lf;

    const/4 v1, 0x1

    invoke-static {p0}, LUKh/h6W;->XF(LriN/lf;)LUKh/Mk$NS;

    move-result-object p0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of v0, p0, LriN/LZn;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p0, LriN/LZn;

    const/4 v1, 0x5

    invoke-static {p0}, LUKh/h6W;->h(LriN/LZn;)LUKh/Mk$lf;

    move-result-object p0

    :goto_0
    const/4 v1, 0x0

    return-object p0

    :cond_1
    const/4 v1, 0x0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x3

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x5

    throw p0
.end method
