.class Landroidx/core/graphics/drawable/IconCompat$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/IconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation


# direct methods
.method static D3D(Landroid/graphics/drawable/Icon;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method static XF(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 3

    const/4 v2, 0x3

    invoke-static {p0}, Landroidx/core/util/J;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$NS;->qu(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x5

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x0

    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    const/4 v2, 0x0

    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->h:Ljava/lang/Object;

    const/4 v2, 0x3

    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$NS;->Z(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->r5(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_1
    const/4 v2, 0x4

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$NS;->Z(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    const/4 v2, 0x5

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat;->Z(Landroid/net/Uri;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0

    :cond_2
    const/4 v2, 0x7

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$NS;->r5(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$NS;->h(Ljava/lang/Object;)I

    move-result p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v1, v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p0

    const/4 v2, 0x5

    return-object p0
.end method

.method static Z(Ljava/lang/Object;)Landroid/net/Uri;
    .locals 8

    const/4 v7, 0x1

    const-string/jumbo v0, "nosu it a boicregn Uet"

    const-string v0, "Unable to get icon uri"

    const/4 v7, 0x2

    const-string v1, "IconCompat"

    const/4 v7, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    const/16 v3, 0x1c

    const/4 v7, 0x2

    if-lt v2, v3, :cond_0

    const/4 v7, 0x7

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$f;->qu(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    const/4 v7, 0x1

    return-object p0

    :cond_0
    const/4 v7, 0x4

    const/4 v2, 0x0

    :try_start_0
    const/4 v7, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x5

    const-string v4, "ergmUt"

    const-string v4, "getUri"

    const/4 v7, 0x7

    const/4 v5, 0x0

    const/4 v7, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x4

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x0

    new-array v4, v5, [Ljava/lang/Object;

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x0

    check-cast p0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v7, 0x3

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_1
    move-exception p0

    const/4 v7, 0x2

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x1

    return-object v2

    :catch_2
    move-exception p0

    const/4 v7, 0x6

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x7

    return-object v2
.end method

.method static g(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;
    .locals 5

    const/4 v4, 0x7

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->XF:I

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    const/16 v2, 0x1a

    const/4 v4, 0x6

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    const-string p1, "Unknown type"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0

    :pswitch_1
    const/4 v4, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    const/16 v3, 0x1e

    const/4 v4, 0x5

    if-lt v0, v3, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    move-result-object p1

    const/4 v4, 0x6

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$Jl;->XF(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_0
    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/graphics/drawable/IconCompat;->pdH(Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    if-lt v0, v2, :cond_1

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$lf;->h(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_1
    const/4 v4, 0x4

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x0

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v1, "Cannot load adaptive icon from uri: "

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    move-result-object p0

    const/4 v4, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v1, "cervo etrlt dthnoeiltsnofur i qse  oxr ei:teuCfo  eo iei "

    const-string v1, "Context is required to resolve the file uri of the icon: "

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->f()Landroid/net/Uri;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :pswitch_2
    const/4 v4, 0x3

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x4

    if-lt p1, v2, :cond_4

    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v4, 0x7

    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat$lf;->h(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_4
    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v4, 0x1

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x6

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Ljava/lang/Object;

    const/4 v4, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x0

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Ljava/lang/Object;

    const/4 v4, 0x7

    check-cast p1, [B

    const/4 v4, 0x1

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->Z:I

    const/4 v4, 0x1

    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->D3D:I

    const/4 v4, 0x2

    invoke-static {p1, v0, v1}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->Z:I

    const/4 v4, 0x2

    invoke-static {p1, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    move-result-object p1

    const/4 v4, 0x4

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x2

    iget-object p1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    move-result-object p1

    :goto_0
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->g:Landroid/content/res/ColorStateList;

    const/4 v4, 0x4

    if-eqz v0, :cond_5

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    :cond_5
    const/4 v4, 0x1

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->BW:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x7

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->f:Landroid/graphics/PorterDuff$Mode;

    const/4 v4, 0x6

    if-eq p0, v0, :cond_6

    const/4 v4, 0x6

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    :cond_6
    const/4 v4, 0x0

    return-object p1

    :pswitch_7
    const/4 v4, 0x0

    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/drawable/Icon;

    const/4 v4, 0x3

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static h(Ljava/lang/Object;)I
    .locals 7

    const/4 v6, 0x5

    const-string v0, " oetabnoeri etsc  lcbrUgeon"

    const-string v0, "Unable to get icon resource"

    const/4 v6, 0x5

    const-string/jumbo v1, "moancIuoCp"

    const-string v1, "IconCompat"

    const/4 v6, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x7

    const/16 v3, 0x1c

    const/4 v6, 0x2

    if-lt v2, v3, :cond_0

    const/4 v6, 0x2

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$f;->XF(Ljava/lang/Object;)I

    move-result p0

    const/4 v6, 0x4

    return p0

    :cond_0
    const/4 v2, 0x0

    move v6, v2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    const-string v4, "Isgetedp"

    const-string v4, "getResId"

    const/4 v6, 0x5

    new-array v5, v2, [Ljava/lang/Class;

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v6, 0x3

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, Ljava/lang/Integer;

    const/4 v6, 0x4

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x2

    return p0

    :catch_0
    move-exception p0

    const/4 v6, 0x1

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x7

    return v2

    :catch_1
    move-exception p0

    const/4 v6, 0x5

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v2

    :catch_2
    move-exception p0

    const/4 v6, 0x1

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v6, 0x4

    return v2
.end method

.method static qu(Ljava/lang/Object;)I
    .locals 8

    const/4 v7, 0x4

    const-string v0, "gtl nienqU teeyb ooa  ct"

    const-string v0, "Unable to get icon type "

    const/4 v7, 0x7

    const-string/jumbo v1, "omsapotIcn"

    const-string v1, "IconCompat"

    const/4 v7, 0x3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x4

    const/16 v3, 0x1c

    const/4 v7, 0x4

    if-lt v2, v3, :cond_0

    const/4 v7, 0x6

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$f;->r5(Ljava/lang/Object;)I

    move-result p0

    const/4 v7, 0x5

    return p0

    :cond_0
    const/4 v7, 0x6

    const/4 v2, -0x1

    :try_start_0
    const/4 v7, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x0

    const-string/jumbo v4, "peemTyt"

    const-string v4, "getType"

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x6

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x5

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x5

    check-cast v3, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return p0

    :catch_0
    move-exception v3

    const/4 v7, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x1

    return v2

    :catch_1
    move-exception v3

    const/4 v7, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x5

    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x3

    return v2

    :catch_2
    move-exception v3

    const/4 v7, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x0

    invoke-static {v1, p0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    return v2
.end method

.method static r5(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    const-string/jumbo v0, "taegob  liokU neagnctpao e"

    const-string v0, "Unable to get icon package"

    const-string/jumbo v1, "tpomIbnCao"

    const-string v1, "IconCompat"

    const/4 v7, 0x5

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x6

    const/16 v3, 0x1c

    const/4 v7, 0x3

    if-lt v2, v3, :cond_0

    const/4 v7, 0x2

    invoke-static {p0}, Landroidx/core/graphics/drawable/IconCompat$f;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x2

    return-object p0

    :cond_0
    const/4 v7, 0x6

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x1

    const-string v4, "esaegPutRekga"

    const-string v4, "getResPackage"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    new-array v6, v5, [Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v7, 0x5

    new-array v4, v5, [Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v7, 0x6

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v7, 0x6

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x7

    return-object v2

    :catch_1
    move-exception p0

    const/4 v7, 0x5

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x5

    return-object v2

    :catch_2
    move-exception p0

    const/4 v7, 0x6

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v7, 0x0

    return-object v2
.end method
