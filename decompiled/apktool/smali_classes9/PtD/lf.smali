.class public final LPtD/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPtD/lf$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "LPtD/NS$lf;",
        "",
        "r5",
        "(LPtD/NS$lf;)Z",
        "is90or270",
        "LPtD/NS;",
        "LPtD/f;",
        "h",
        "(LPtD/NS;)LPtD/f;",
        "postRotationSize",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final synthetic XF(LPtD/NS$lf;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, LPtD/lf;->r5(LPtD/NS$lf;)Z

    move-result p0

    const/4 v0, 0x4

    return p0
.end method

.method public static final h(LPtD/NS;)LPtD/f;
    .locals 3

    const-string v0, "<ts>hs"

    const-string v0, "<this>"

    const/4 v2, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, LPtD/NS;->XF()LPtD/NS$lf;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, LPtD/lf;->r5(LPtD/NS$lf;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    new-instance v0, LPtD/f;

    const/4 v2, 0x6

    invoke-virtual {p0}, LPtD/NS;->h()LPtD/f;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, LPtD/f;->h()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0}, LPtD/NS;->h()LPtD/f;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {p0}, LPtD/f;->r5()I

    move-result p0

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, LPtD/f;-><init>(II)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LPtD/NS;->h()LPtD/f;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    return-object v0
.end method

.method private static final r5(LPtD/NS$lf;)Z
    .locals 3

    const/4 v2, 0x2

    sget-object v0, LPtD/lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x7

    aget p0, v0, p0

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x4

    if-eq p0, v0, :cond_1

    const/4 v2, 0x7

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-ne p0, v1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x7

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x1

    throw p0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :cond_2
    :goto_0
    const/4 v2, 0x5

    return v0
.end method
