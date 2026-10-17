.class public final Ls3X/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3X/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000e\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Ls3X/NS;",
        "LT4/J;",
        "h",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic XF(Ls3X/NS;)LT4/J;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Ls3X/f;->h(Ls3X/NS;)LT4/J;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method private static final h(Ls3X/NS;)LT4/J;
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Ls3X/f$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v2, 0x4

    aget p0, v1, p0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x4

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-ne p0, v1, :cond_0

    const/4 v2, 0x2

    sget-object v0, LT4/J;->b:LT4/J;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x1

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x6

    throw p0

    :cond_1
    const/4 v2, 0x4

    sget-object v0, LT4/J;->J:LT4/J;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sget-object v0, LT4/J;->f:LT4/J;

    const/4 v2, 0x6

    goto :goto_0

    :cond_3
    const/4 v2, 0x7

    sget-object v0, LT4/J;->s:LT4/J;
    :try_end_0
    .catch Lcom/libsamplerate_kotlin/SampleRateConverterKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    const/4 v2, 0x5

    return-object v0
.end method
