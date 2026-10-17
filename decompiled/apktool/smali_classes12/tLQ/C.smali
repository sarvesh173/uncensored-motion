.class public final LtLQ/C;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a=\u0010\u000c\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\n\u0010\u000e\u001a\u00020\u0000*\u00020\u0001\u001a\u0019\u0010\u0010\u001a\u00020\u000f*\u00020\u0006H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0016\u0010\u0012\u001a\u00020\u0006*\u00020\u000fH\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "LtLQ/n;",
        "r5",
        "",
        "width",
        "height",
        "LtLQ/cy;",
        "config",
        "",
        "hasAlpha",
        "LQ/f;",
        "colorSpace",
        "XF",
        "(IIIZLQ/f;)LtLQ/n;",
        "h",
        "Landroid/graphics/Bitmap$Config;",
        "qu",
        "(I)Landroid/graphics/Bitmap$Config;",
        "Z",
        "(Landroid/graphics/Bitmap$Config;)I",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(IIIZLQ/f;)LtLQ/n;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "oasSoelrcp"

    const-string v0, "colorSpace"

    const/4 v3, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p2}, LtLQ/C;->qu(I)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x1

    const/16 v2, 0x1a

    const/4 v3, 0x6

    if-lt v1, v2, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, LtLQ/AD;->r5(IIIZLQ/f;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x4

    invoke-static {p2, p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v3, 0x2

    const-string p1, " f0m nap   r6 o )/mmtpC     u i(neig2tice    abat2   B/ /"

    const-string p1, "createBitmap(\n          \u2026   bitmapConfig\n        )"

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p0, p3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_0
    const/4 v3, 0x1

    new-instance p1, LtLQ/CI;

    invoke-direct {p1, p0}, LtLQ/CI;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public static final Z(Landroid/graphics/Bitmap$Config;)I
    .locals 4

    const/4 v3, 0x5

    const-string v0, ">htsoi"

    const-string v0, "<this>"

    const/4 v3, 0x3

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x4

    if-ne p0, v0, :cond_0

    const/4 v3, 0x0

    sget-object p0, LtLQ/cy;->h:LtLQ/cy$NS;

    const/4 v3, 0x6

    invoke-virtual {p0}, LtLQ/cy$NS;->XF()I

    move-result p0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p0, v0, :cond_1

    const/4 v3, 0x2

    sget-object p0, LtLQ/cy;->h:LtLQ/cy$NS;

    const/4 v3, 0x3

    invoke-virtual {p0}, LtLQ/cy$NS;->Z()I

    move-result p0

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x0

    if-ne p0, v0, :cond_2

    const/4 v3, 0x7

    sget-object p0, LtLQ/cy;->h:LtLQ/cy$NS;

    const/4 v3, 0x4

    invoke-virtual {p0}, LtLQ/cy$NS;->h()I

    move-result p0

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x6

    const/16 v1, 0x1a

    const/4 v3, 0x6

    if-lt v0, v1, :cond_3

    const/4 v3, 0x0

    invoke-static {}, LtLQ/JNU;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    const/4 v3, 0x0

    if-ne p0, v2, :cond_3

    const/4 v3, 0x4

    sget-object p0, LtLQ/cy;->h:LtLQ/cy$NS;

    const/4 v3, 0x6

    invoke-virtual {p0}, LtLQ/cy$NS;->r5()I

    move-result p0

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    if-lt v0, v1, :cond_4

    const/4 v3, 0x3

    invoke-static {}, LtLQ/peO;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v3, 0x7

    if-ne p0, v0, :cond_4

    const/4 v3, 0x7

    sget-object p0, LtLQ/cy;->h:LtLQ/cy$NS;

    const/4 v3, 0x1

    invoke-virtual {p0}, LtLQ/cy$NS;->qu()I

    move-result p0

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    const/4 v3, 0x7

    sget-object p0, LtLQ/cy;->h:LtLQ/cy$NS;

    const/4 v3, 0x4

    invoke-virtual {p0}, LtLQ/cy$NS;->h()I

    move-result p0

    :goto_0
    const/4 v3, 0x2

    return p0
.end method

.method public static final h(LtLQ/n;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "tis>hb"

    const-string v0, "<this>"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LtLQ/CI;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    check-cast p0, LtLQ/CI;

    const/4 v1, 0x1

    invoke-virtual {p0}, LtLQ/CI;->r5()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    const-string/jumbo v0, "oapi.rua. e drichmntgboonU psdlaiBtaitnb"

    const-string v0, "Unable to obtain android.graphics.Bitmap"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p0
.end method

.method public static final qu(I)Landroid/graphics/Bitmap$Config;
    .locals 5

    const/4 v4, 0x7

    sget-object v0, LtLQ/cy;->h:LtLQ/cy$NS;

    const/4 v4, 0x6

    invoke-virtual {v0}, LtLQ/cy$NS;->h()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {p0, v1}, LtLQ/cy;->b(II)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, LtLQ/cy$NS;->XF()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {p0, v1}, LtLQ/cy;->b(II)Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    invoke-virtual {v0}, LtLQ/cy$NS;->Z()I

    move-result v1

    const/4 v4, 0x7

    invoke-static {p0, v1}, LtLQ/cy;->b(II)Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    const/16 v2, 0x1a

    const/4 v4, 0x1

    if-lt v1, v2, :cond_3

    const/4 v4, 0x3

    invoke-virtual {v0}, LtLQ/cy$NS;->r5()I

    move-result v3

    const/4 v4, 0x5

    invoke-static {p0, v3}, LtLQ/cy;->b(II)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    invoke-static {}, LtLQ/JNU;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v4, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    if-lt v1, v2, :cond_4

    const/4 v4, 0x3

    invoke-virtual {v0}, LtLQ/cy$NS;->qu()I

    move-result v0

    const/4 v4, 0x2

    invoke-static {p0, v0}, LtLQ/cy;->b(II)Z

    move-result p0

    const/4 v4, 0x4

    if-eqz p0, :cond_4

    const/4 v4, 0x3

    invoke-static {}, LtLQ/peO;->XF()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    const/4 v4, 0x2

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 v4, 0x2

    return-object p0
.end method

.method public static final r5(Landroid/graphics/Bitmap;)LtLQ/n;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "ip>t<s"

    const-string v0, "<this>"

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LtLQ/CI;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LtLQ/CI;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x6

    return-object v0
.end method
