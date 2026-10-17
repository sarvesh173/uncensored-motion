.class public final LIUP/Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIUP/Jl$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\"\u0015\u0010\u0004\u001a\u00020\u0001*\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "LIUP/NS;",
        "",
        "XF",
        "(LIUP/NS;)Ljava/lang/String;",
        "mimeString",
        "LIUP/Mk;",
        "h",
        "(LIUP/Mk;)Ljava/lang/String;",
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
.method public static final XF(LIUP/NS;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    sget-object v0, LIUP/Jl$NS;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x5

    aget p0, v0, p0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    const-string p0, "dastlu4am-apm/i"

    const-string p0, "audio/mp4a-latm"

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x7

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x3

    throw p0
.end method

.method public static final h(LIUP/Mk;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tshm><"

    const-string v0, "<this>"

    const/4 v1, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v0, LIUP/Jl$NS;->$EnumSwitchMapping$1:[I

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v1, 0x6

    aget p0, v0, p0

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    const/4 v1, 0x0

    const-string p0, "evoioc/hev"

    const-string/jumbo p0, "video/hevc"

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x4

    throw p0

    :cond_1
    const/4 v1, 0x6

    const-string p0, "aid/ebvvc"

    const-string/jumbo p0, "video/avc"

    :goto_0
    const/4 v1, 0x7

    return-object p0
.end method
