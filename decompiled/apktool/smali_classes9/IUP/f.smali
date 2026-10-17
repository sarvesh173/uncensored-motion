.class public final LIUP/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIUP/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LIUP/lf;",
        "Landroid/media/MediaFormat;",
        "XF",
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
.method public static final XF(LIUP/lf;)Landroid/media/MediaFormat;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "<ssi>h"

    const-string v0, "<this>"

    const/4 v2, 0x0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-virtual {p0}, LIUP/lf;->qu()LIUP/NS;

    move-result-object v0

    const/4 v2, 0x0

    sget-object v1, LIUP/f$NS;->$EnumSwitchMapping$0:[I

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x5

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, LIUP/lf;->r5()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, LIUP/lf;->Z()Lny/S;

    move-result-object p0

    const/4 v2, 0x1

    const-string v1, "-a4maom/dumplai"

    const-string v1, "audio/mp4a-latm"

    const/4 v2, 0x5

    invoke-static {v1, v0, p0}, LMY/lf;->r5(Ljava/lang/String;ILny/S;)Landroid/media/MediaFormat;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v2, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x5

    throw p0
.end method
