.class public final Lawn/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\"\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u001a,\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0002\u001a\u0014\u0010\u000e\u001a\u00020\u000b*\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/net/Uri;",
        "uri",
        "LsL/NS;",
        "Luin/Mk;",
        "Landroidx/exifinterface/media/NS;",
        "r5",
        "",
        "subsamplingSize",
        "Luin/NS;",
        "Landroid/graphics/Bitmap;",
        "qu",
        "exif",
        "Z",
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
.method public static final synthetic XF(Landroid/content/Context;Landroid/net/Uri;I)LsL/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1, p2}, Lawn/lf;->qu(Landroid/content/Context;Landroid/net/Uri;I)LsL/NS;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private static final Z(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/NS;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v0, "rtseioianOn"

    const-string v0, "Orientation"

    const/4 v7, 0x6

    const/4 v1, 0x1

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/exifinterface/media/NS;->r5(Ljava/lang/String;I)I

    move-result p1

    const/4 v7, 0x5

    const/4 v0, 0x3

    const/4 v7, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    const/4 v7, 0x2

    if-eq p1, v0, :cond_1

    const/4 v7, 0x6

    const/16 v0, 0x8

    const/4 v7, 0x6

    if-eq p1, v0, :cond_0

    const/4 v7, 0x3

    const/4 p1, 0x0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 p1, 0x10e

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    const/16 p1, 0x5a

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/16 p1, 0xb4

    :goto_0
    const/4 v7, 0x2

    if-nez p1, :cond_3

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x2

    new-instance v5, Landroid/graphics/Matrix;

    const/4 v7, 0x0

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/4 v7, 0x4

    int-to-float p1, p1

    const/4 v7, 0x0

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v7, 0x5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v7, 0x3

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v7, 0x5

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v7, 0x2

    const-string p1, ",  m=a2rg  }etihir2 0 r), /u{ Mtitl a ux6m/v n    t axn m"

    const-string/jumbo p1, "{\n        val matrix = M\u2026ight, matrix, true)\n    }"

    const/4 v7, 0x0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p0
.end method

.method public static final synthetic h(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/NS;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {p0, p1}, Lawn/lf;->Z(Landroid/graphics/Bitmap;Landroidx/exifinterface/media/NS;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method private static final qu(Landroid/content/Context;Landroid/net/Uri;I)LsL/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "I)",
            "LsL/NS<",
            "Luin/NS;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, LsL/J;

    const/4 v2, 0x1

    invoke-direct {v0}, LsL/J;-><init>()V

    :try_start_0
    const/4 v2, 0x3

    invoke-static {p0, p1}, LGe/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)LsL/NS;

    move-result-object p0

    const/4 v2, 0x0

    instance-of p1, p0, LsL/NS$lf;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    check-cast p0, LsL/NS$lf;

    const/4 v2, 0x0

    invoke-virtual {p0}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Luin/Mk;

    const/4 v2, 0x6

    invoke-static {p0}, Luin/lf;->XF(Luin/Mk;)Luin/NS;

    move-result-object p0

    const/4 v2, 0x7

    new-instance p1, LsL/NS$lf;

    const/4 v2, 0x5

    invoke-direct {p1, p0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p0, p1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    instance-of p1, p0, LsL/NS$f;

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    :goto_0
    const/4 v2, 0x1

    invoke-interface {v0, p0}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    check-cast p0, Ljava/io/Closeable;
    :try_end_0
    .catch LsL/J$NS; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p1, p0

    move-object p1, p0

    const/4 v2, 0x4

    check-cast p1, Ljava/io/InputStream;

    const/4 v2, 0x3

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x3

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x4

    const/4 p2, 0x1

    const/4 v2, 0x3

    iput-boolean p2, v1, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    const/4 v2, 0x6

    const/4 p2, 0x0

    const/4 v2, 0x1

    invoke-static {p1, p2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const-string v1, "ensureNotNull(BitmapFact\u2026ecodeBitmap\n            }"

    const/4 v2, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x4

    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    new-instance p0, LsL/NS$f;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch LsL/J$NS; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :try_start_3
    const/4 v2, 0x5

    sget-object p1, Luin/NS$NS;->XF:Luin/NS$NS;

    invoke-interface {v0, p1}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v2, 0x4

    new-instance p1, Lkotlin/KotlinNothingValueException;

    const/4 v2, 0x6

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v2, 0x5

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    const/4 v2, 0x2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_5
    const/4 v2, 0x5

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    throw p2

    :cond_2
    const/4 v2, 0x1

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v2, 0x7

    throw p0
    :try_end_5
    .catch LsL/J$NS; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    const/4 v2, 0x2

    invoke-virtual {p0}, LsL/J$NS;->h()LsL/J;

    move-result-object p1

    const/4 v2, 0x5

    if-ne p1, v0, :cond_3

    const/4 v2, 0x6

    new-instance p1, LsL/NS$lf;

    const/4 v2, 0x0

    invoke-virtual {p0}, LsL/J$NS;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x4

    invoke-direct {p1, p0}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    move-object p0, p1

    :goto_1
    const/4 v2, 0x7

    return-object p0

    :cond_3
    const/4 v2, 0x4

    throw p0
.end method

.method public static final r5(Landroid/content/Context;Landroid/net/Uri;)LsL/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            ")",
            "LsL/NS<",
            "Luin/Mk;",
            "Landroidx/exifinterface/media/NS;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    const-string v0, "exotoct"

    const-string v0, "context"

    const/4 v1, 0x1

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string/jumbo v0, "uir"

    const-string/jumbo v0, "uri"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {p0, p1}, LGe/Jl;->XF(Landroid/content/Context;Landroid/net/Uri;)LsL/NS;

    move-result-object p0

    const/4 v1, 0x7

    instance-of p1, p0, LsL/NS$lf;

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of p1, p0, LsL/NS$f;

    const/4 v1, 0x5

    if-eqz p1, :cond_1

    check-cast p0, LsL/NS$f;

    const/4 v1, 0x1

    invoke-virtual {p0}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, Ljava/io/InputStream;

    :try_start_0
    const/4 v1, 0x4

    new-instance p1, Landroidx/exifinterface/media/NS;

    const/4 v1, 0x4

    invoke-direct {p1, p0}, Landroidx/exifinterface/media/NS;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance p0, LsL/NS$f;

    const/4 v1, 0x2

    invoke-direct {p0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    :goto_0
    const/4 v1, 0x2

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    const/4 v1, 0x4

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v1, 0x7

    throw v0

    :cond_1
    const/4 v1, 0x3

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x0

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x7

    throw p0
.end method
