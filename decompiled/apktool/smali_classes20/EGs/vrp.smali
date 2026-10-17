.class public final LEGs/vrp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEGs/vrp$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a&\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a6\u0010\u000b\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0001\u001a\u0014\u0010\u000f\u001a\u00020\u0003*\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroid/media/MediaMetadataRetriever;",
        "",
        "timeUs",
        "",
        "option",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "XF",
        "dstWidth",
        "dstHeight",
        "h",
        "LYB/f;",
        "LYB/J;",
        "scale",
        "r5",
        "coil-video_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-VideoUtils"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/-VideoUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Dimension.kt\ncoil/size/-Dimensions\n*L\n1#1,69:1\n1#2:70\n57#3:71\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/-VideoUtils\n*L\n63#1:71\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroid/media/MediaMetadataRetriever;JILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1e

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    new-instance v0, Landroid/media/MediaMetadataRetriever$BitmapParams;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    const/4 v2, 0x0

    invoke-static {v0, p4}, LEGs/z9;->XF(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, p2, p3, v0}, LEGs/co;->XF(Landroid/media/MediaMetadataRetriever;JILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    const/4 v2, 0x6

    return-object p0
.end method

.method public static final h(Landroid/media/MediaMetadataRetriever;JIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v8, Landroid/media/MediaMetadataRetriever$BitmapParams;

    invoke-direct {v8}, Landroid/media/MediaMetadataRetriever$BitmapParams;-><init>()V

    invoke-static {v8, p6}, LEGs/z9;->XF(Landroid/media/MediaMetadataRetriever$BitmapParams;Landroid/graphics/Bitmap$Config;)V

    move-object v2, p0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move v5, p3

    move v6, p4

    move v7, p5

    move v7, p5

    invoke-static/range {v2 .. v8}, LEGs/GK;->XF(Landroid/media/MediaMetadataRetriever;JIIILandroid/media/MediaMetadataRetriever$BitmapParams;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p5}, LEGs/LZn;->XF(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final r5(LYB/f;LYB/J;)I
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p0, LYB/f$NS;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p0, LYB/f$NS;

    const/4 v1, 0x7

    iget p0, p0, LYB/f$NS;->XF:I

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object p0, LEGs/vrp$NS;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v1, 0x3

    aget p0, p0, p1

    const/4 v1, 0x7

    const/4 p1, 0x1

    const/4 v1, 0x7

    if-eq p0, p1, :cond_2

    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x6

    if-ne p0, p1, :cond_1

    const p0, 0x7fffffff

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x1

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x6

    throw p0

    :cond_2
    const/4 v1, 0x6

    const/high16 p0, -0x80000000

    :goto_0
    const/4 v1, 0x7

    return p0
.end method
