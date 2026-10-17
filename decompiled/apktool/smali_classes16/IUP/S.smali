.class public final LIUP/S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIUP/S$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "LIUP/h6W;",
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
.method public static final XF(LIUP/h6W;)Landroid/media/MediaFormat;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ">tss<h"

    const-string v0, "<this>"

    const/4 v8, 0x7

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p0}, LIUP/h6W;->g()LIUP/Mk;

    move-result-object v0

    const/4 v8, 0x1

    sget-object v1, LIUP/S$NS;->$EnumSwitchMapping$0:[I

    const/4 v8, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v8, 0x7

    aget v0, v1, v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x6

    if-eq v0, v1, :cond_1

    const/4 v8, 0x7

    const/4 v1, 0x2

    const/4 v8, 0x3

    if-ne v0, v1, :cond_0

    const/4 v8, 0x2

    const-string/jumbo v0, "veimc/hedo"

    const-string/jumbo v0, "video/hevc"

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x7

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x2

    throw p0

    :cond_1
    const/4 v8, 0x0

    const-string v0, "evcdoov/a"

    const-string/jumbo v0, "video/avc"

    :goto_0
    move-object v1, v0

    const/4 v8, 0x6

    invoke-virtual {p0}, LIUP/h6W;->r5()I

    move-result v2

    const/4 v8, 0x6

    invoke-virtual {p0}, LIUP/h6W;->qu()LPtD/NS;

    move-result-object v0

    const/4 v8, 0x7

    invoke-static {v0}, LPtD/lf;->h(LPtD/NS;)LPtD/f;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, LPtD/f;->r5()I

    move-result v3

    const/4 v8, 0x6

    invoke-virtual {p0}, LIUP/h6W;->qu()LPtD/NS;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0}, LPtD/lf;->h(LPtD/NS;)LPtD/f;

    move-result-object v0

    const/4 v8, 0x6

    invoke-virtual {v0}, LPtD/f;->h()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {p0}, LIUP/h6W;->D3D()I

    move-result v5

    const/4 v8, 0x3

    invoke-virtual {p0}, LIUP/h6W;->Z()F

    move-result v6

    const/4 v8, 0x7

    const v7, 0x7f000789

    const/4 v8, 0x6

    invoke-static/range {v1 .. v7}, LMY/lf;->D3D(Ljava/lang/String;IIIIFI)Landroid/media/MediaFormat;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0
.end method
