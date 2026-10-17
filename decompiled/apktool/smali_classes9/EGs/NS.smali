.class public final LEGs/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\u000e\u0010\u0001\u001a\u00020\u0000*\u0004\u0018\u00010\u0000H\u0000\" \u0010\u0007\u001a\u00020\u0002*\u0004\u0018\u00010\u00008@X\u0080\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0018\u0010\u000b\u001a\u00020\u0002*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\"\u0018\u0010\u000f\u001a\u00020\u000c*\u00020\u00008@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\"\u0018\u0010\u0012\u001a\u00020\u0000*\u00020\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroid/graphics/Bitmap$Config;",
        "Z",
        "",
        "h",
        "(Landroid/graphics/Bitmap$Config;)I",
        "getBytesPerPixel$annotations",
        "(Landroid/graphics/Bitmap$Config;)V",
        "bytesPerPixel",
        "Landroid/graphics/Bitmap;",
        "XF",
        "(Landroid/graphics/Bitmap;)I",
        "allocationByteCountCompat",
        "",
        "qu",
        "(Landroid/graphics/Bitmap$Config;)Z",
        "isHardware",
        "r5",
        "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;",
        "safeConfig",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "-Bitmaps"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 2 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n*L\n1#1,51:1\n28#2:52\n*S KotlinDebug\n*F\n+ 1 Bitmaps.kt\ncoil/util/-Bitmaps\n*L\n45#1:52\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroid/graphics/Bitmap;)I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    :try_start_0
    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :catch_0
    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, LEGs/NS;->h(Landroid/graphics/Bitmap$Config;)I

    move-result p0

    const/4 v2, 0x4

    mul-int/2addr p0, v0

    :goto_0
    const/4 v2, 0x7

    return p0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, "Cannot obtain size for recycled bitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, " ["

    const-string v1, " ["

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " x "

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "] + "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public static final Z(Landroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap$Config;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    invoke-static {p0}, LEGs/NS;->qu(Landroid/graphics/Bitmap$Config;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x7

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_1
    const/4 v1, 0x6

    return-object p0
.end method

.method public static final h(Landroid/graphics/Bitmap$Config;)I
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-ne p0, v0, :cond_0

    const/4 v2, 0x0

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x2

    if-ne p0, v0, :cond_1

    :goto_0
    const/4 v2, 0x4

    move p0, v1

    move p0, v1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x6

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x5

    const/16 v1, 0x1a

    const/4 v2, 0x5

    if-lt v0, v1, :cond_3

    const/4 v2, 0x0

    invoke-static {}, LtLQ/JNU;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x2

    if-ne p0, v0, :cond_3

    const/4 v2, 0x0

    const/16 p0, 0x8

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x5

    const/4 p0, 0x4

    :goto_1
    const/4 v2, 0x6

    return p0
.end method

.method public static final qu(Landroid/graphics/Bitmap$Config;)Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x4

    const/16 v1, 0x1a

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {}, LtLQ/peO;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v2, 0x5

    if-ne p0, v0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x1

    return p0
.end method

.method public static final r5(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x5

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v0, 0x2

    return-object p0
.end method
