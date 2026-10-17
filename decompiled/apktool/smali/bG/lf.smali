.class public final LbG/lf;
.super Ljava/lang/Object;


# direct methods
.method public static BW(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    const/4 v1, 0x7

    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    const/4 v1, 0x7

    invoke-direct {p1, p0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x3

    return-object p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x0

    const/4 v1, 0x5

    return-object p0
.end method

.method public static D3D(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1e

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-static {p0, p1}, LbG/NS;->XF(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v1, 0x1d

    const/4 v2, 0x2

    if-lt v0, v1, :cond_1

    :try_start_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    const/4 v2, 0x3

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :catch_0
    :cond_2
    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public static XF(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    const/4 v5, 0x1

    if-nez p0, :cond_0

    const/4 v5, 0x3

    return-object p1

    :cond_0
    const/4 v5, 0x6

    if-nez p1, :cond_1

    const/4 v5, 0x6

    return-object p0

    :cond_1
    const/4 v5, 0x6

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x1

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object p0, v1, v2

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v5, 0x1

    aput-object p1, v1, v2

    const/4 v5, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eq v1, v3, :cond_5

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v5, 0x5

    if-ne v1, v3, :cond_2

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    const/4 v5, 0x2

    if-gt v1, v3, :cond_3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v5, 0x0

    if-gt v1, v3, :cond_3

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    const/4 v5, 0x4

    int-to-float v1, v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/4 v5, 0x1

    int-to-float p1, p1

    const/4 v5, 0x6

    div-float/2addr v1, p1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v5, 0x1

    int-to-float p1, p1

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v5, 0x7

    int-to-float v3, v3

    const/4 v5, 0x1

    div-float/2addr p1, v3

    const/4 v5, 0x3

    cmpl-float p1, v1, p1

    const/4 v5, 0x2

    if-ltz p1, :cond_4

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    const/4 v5, 0x5

    int-to-float p1, p0

    const/4 v5, 0x0

    div-float/2addr p1, v1

    const/4 v5, 0x5

    float-to-int p1, p1

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    const/4 v5, 0x0

    int-to-float p0, p1

    const/4 v5, 0x0

    mul-float/2addr v1, p0

    const/4 v5, 0x3

    float-to-int p0, v1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    const/4 v5, 0x1

    move v4, p1

    move v4, p1

    const/4 v5, 0x6

    move p1, p0

    const/4 v5, 0x3

    move p0, v4

    move p0, v4

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v0, v2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setLayerSize(III)V

    const/4 v5, 0x1

    const/16 p0, 0x11

    const/4 v5, 0x6

    invoke-virtual {v0, v2, p0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public static Z(Landroid/content/Context;ILjava/lang/CharSequence;)Landroid/util/AttributeSet;
    .locals 4

    :try_start_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p0

    :cond_0
    const/4 v3, 0x6

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-ne v0, v2, :cond_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v1, :cond_3

    const/4 v3, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x7

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p0

    const/4 v3, 0x6

    return-object p0

    :cond_2
    const/4 v3, 0x3

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "vashatM s u<e"

    const-string v1, "Must have a <"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p2, " atmatsrg >"

    const-string p2, "> start tag"

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x3

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p0

    :cond_3
    const/4 v3, 0x0

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v3, 0x2

    const-string p2, "Naasotrgd  ttoun f"

    const-string p2, "No start tag found"

    const/4 v3, 0x3

    invoke-direct {p0, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const/4 v3, 0x3

    new-instance p2, Landroid/content/res/Resources$NotFoundException;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, "#orgcbdde Caela ru0aobe/t /Dxns I"

    const-string v1, "Can\'t load badge resource ID #0x"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p2, p1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    const/4 v3, 0x7

    throw p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;I)V
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/NS;->km(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :goto_1
    const/4 v1, 0x3

    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LbG/lf;->r5(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method public static qu([I)[I
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    const/4 v3, 0x2

    const v2, 0x10100a0

    const/4 v3, 0x7

    if-ge v0, v1, :cond_2

    const/4 v3, 0x0

    aget v1, p0, v0

    const/4 v3, 0x3

    if-ne v1, v2, :cond_0

    const/4 v3, 0x0

    return-object p0

    :cond_0
    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x2

    check-cast p0, [I

    const/4 v3, 0x5

    aput v2, p0, v0

    return-object p0

    :cond_1
    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    array-length v0, p0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x5

    array-length p0, p0

    const/4 v3, 0x0

    aput v2, v0, p0

    const/4 v3, 0x4

    return-object v0
.end method

.method private static r5(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x1

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-eqz p1, :cond_1

    const/4 v0, 0x5

    invoke-static {p0}, Landroidx/core/graphics/drawable/NS;->I4t(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-static {p0, p2}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-eqz p3, :cond_2

    const/4 v0, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_2
    :goto_0
    const/4 v0, 0x3

    return-object p0
.end method
