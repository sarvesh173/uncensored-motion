.class public final LG9V/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9V/Mk$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00f8\u0001\u0000\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0005"
    }
    d2 = {
        "LG9V/f;",
        "Lny/z9;",
        "XF",
        "(LG9V/f;)I",
        "numberOfBytes",
        "mediacodec_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final XF(LG9V/f;)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i>s<st"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sget-object v0, LG9V/Mk$NS;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x3

    aget p0, v0, p0

    const/4 v1, 0x6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x5

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    move v1, v0

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x4

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x3

    sget-object p0, Lny/NS;->XF:Lny/NS;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lny/NS;->D3D()I

    move-result p0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x2

    throw p0

    :cond_1
    const/4 v1, 0x3

    sget-object p0, Lny/NS;->XF:Lny/NS;

    const/4 v1, 0x2

    invoke-virtual {p0}, Lny/NS;->qu()I

    move-result p0

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    sget-object p0, Lny/NS;->XF:Lny/NS;

    const/4 v1, 0x5

    invoke-virtual {p0}, Lny/NS;->r5()I

    move-result p0

    const/4 v1, 0x3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    sget-object p0, Lny/NS;->XF:Lny/NS;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lny/NS;->h()I

    move-result p0

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x3

    sget-object p0, Lny/NS;->XF:Lny/NS;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lny/NS;->Z()I

    move-result p0

    :goto_0
    const/4 v1, 0x1

    return p0
.end method
