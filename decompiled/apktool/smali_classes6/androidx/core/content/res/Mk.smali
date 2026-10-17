.class public Landroidx/core/content/res/Mk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/content/res/Mk$lf;,
        Landroidx/core/content/res/Mk$Mk;,
        Landroidx/core/content/res/Mk$Jl;,
        Landroidx/core/content/res/Mk$f;,
        Landroidx/core/content/res/Mk$NS;
    }
.end annotation


# direct methods
.method private static BW([Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x5

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v5, 0x5

    if-ge v3, v1, :cond_0

    const/4 v5, 0x3

    aget-object v4, p0, v3

    const/4 v5, 0x5

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    const/4 v5, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x5

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    return-object v0
.end method

.method private static D3D(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/Mk$Jl;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v9, 0x5

    sget-object v1, Lo2/f;->s:[I

    const/4 v9, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v9, 0x2

    sget v0, Lo2/f;->GK:I

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    sget v0, Lo2/f;->I4t:I

    :goto_0
    const/4 v9, 0x5

    const/16 v1, 0x190

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    const/4 v9, 0x2

    sget v0, Lo2/f;->pyv:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    sget v0, Lo2/f;->Bq3:I

    :goto_1
    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v9, 0x4

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-ne v2, v0, :cond_2

    const/4 v9, 0x7

    move v5, v2

    move v5, v2

    const/4 v9, 0x6

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v9, 0x5

    sget v0, Lo2/f;->P:I

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    sget v0, Lo2/f;->t4x:I

    :goto_3
    const/4 v9, 0x6

    sget v2, Lo2/f;->D:I

    const/4 v9, 0x3

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    const/4 v9, 0x3

    if-eqz v3, :cond_4

    const/4 v9, 0x6

    goto :goto_4

    :cond_4
    const/4 v9, 0x5

    sget v2, Lo2/f;->jSk:I

    :goto_4
    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    const/4 v9, 0x3

    sget v0, Lo2/f;->Lpi:I

    const/4 v9, 0x5

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_5

    const/4 v9, 0x2

    goto :goto_5

    :cond_5
    const/4 v9, 0x1

    sget v0, Lo2/f;->Dmx:I

    :goto_5
    const/4 v9, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x5

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_6
    const/4 v9, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v9, 0x2

    const/4 v0, 0x3

    const/4 v9, 0x6

    if-eq p1, v0, :cond_6

    const/4 v9, 0x7

    invoke-static {p0}, Landroidx/core/content/res/Mk;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x4

    new-instance p0, Landroidx/core/content/res/Mk$Jl;

    move-object v2, p0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Landroidx/core/content/res/Mk$Jl;-><init>(Ljava/lang/String;IZLjava/lang/String;II)V

    const/4 v9, 0x5

    return-object p0
.end method

.method private static XF(Landroid/content/res/TypedArray;I)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/core/content/res/Mk$NS;->XF(Landroid/content/res/TypedArray;I)I

    move-result p0

    const/4 v0, 0x3

    return p0
.end method

.method private static Z(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/Mk$lf;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v9, 0x3

    invoke-static {p0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    const/4 v9, 0x2

    sget-object v1, Lo2/f;->BW:[I

    const/4 v9, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v9, 0x0

    sget v1, Lo2/f;->b:I

    const/4 v9, 0x5

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    sget v2, Lo2/f;->q:I

    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    sget v3, Lo2/f;->km:I

    const/4 v9, 0x3

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x2

    sget v4, Lo2/f;->J:I

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x4

    invoke-virtual {v0, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v9, 0x5

    sget v6, Lo2/f;->f:I

    const/4 v9, 0x2

    const/4 v7, 0x1

    const/4 v9, 0x5

    invoke-virtual {v0, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v6

    const/4 v9, 0x1

    sget v7, Lo2/f;->pdH:I

    const/4 v9, 0x5

    const/16 v8, 0x1f4

    const/4 v9, 0x4

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    const/4 v9, 0x5

    sget v8, Lo2/f;->JrO:I

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x5

    const/4 v0, 0x3

    const/4 v9, 0x7

    if-eqz v1, :cond_1

    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    :goto_0
    const/4 v9, 0x4

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v9, 0x7

    if-eq v5, v0, :cond_0

    const/4 v9, 0x3

    invoke-static {p0}, Landroidx/core/content/res/Mk;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {p1, v4}, Landroidx/core/content/res/Mk;->r5(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object p0

    const/4 v9, 0x0

    new-instance p1, Landroidx/core/content/res/Mk$Mk;

    const/4 v9, 0x7

    new-instance v0, Landroidx/core/provider/Mk;

    const/4 v9, 0x7

    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/core/provider/Mk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v9, 0x4

    invoke-direct {p1, v0, v6, v7, v8}, Landroidx/core/content/res/Mk$Mk;-><init>(Landroidx/core/provider/Mk;IILjava/lang/String;)V

    const/4 v9, 0x7

    return-object p1

    :cond_1
    const/4 v9, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    const/4 v9, 0x7

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v9, 0x5

    if-eq v2, v0, :cond_4

    const/4 v9, 0x5

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v9, 0x4

    const/4 v3, 0x2

    const/4 v9, 0x5

    if-eq v2, v3, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x2

    const-string/jumbo v3, "nfto"

    const-string v3, "font"

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_3

    invoke-static {p0, p1}, Landroidx/core/content/res/Mk;->D3D(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/Mk$Jl;

    move-result-object v2

    const/4 v9, 0x3

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x4

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    invoke-static {p0}, Landroidx/core/content/res/Mk;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v9, 0x4

    goto :goto_1

    :cond_4
    const/4 v9, 0x2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v9, 0x1

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    move v9, p0

    return-object p0

    :cond_5
    const/4 v9, 0x7

    new-instance p0, Landroidx/core/content/res/Mk$f;

    const/4 v9, 0x2

    new-array p1, v5, [Landroidx/core/content/res/Mk$Jl;

    const/4 v9, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, [Landroidx/core/content/res/Mk$Jl;

    const/4 v9, 0x0

    invoke-direct {p0, p1}, Landroidx/core/content/res/Mk$f;-><init>([Landroidx/core/content/res/Mk$Jl;)V

    const/4 v9, 0x7

    return-object p0
.end method

.method private static g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x1

    const/4 v0, 0x1

    :goto_0
    const/4 v3, 0x2

    if-lez v0, :cond_2

    const/4 v3, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x3

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/Mk$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v3, 0x0

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x6

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    move v3, v2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    invoke-static {p0, p1}, Landroidx/core/content/res/Mk;->qu(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/Mk$lf;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0

    :cond_1
    const/4 v3, 0x7

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v3, 0x4

    const-string/jumbo p1, "stsa u fg nNodroat"

    const-string p1, "No start tag found"

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p0
.end method

.method private static qu(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/Mk$lf;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x3

    const/4 v0, 0x2

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    const-string/jumbo v2, "liamofymtfn"

    const-string v2, "font-family"

    const/4 v3, 0x6

    invoke-interface {p0, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/res/Mk;->Z(Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources;)Landroidx/core/content/res/Mk$lf;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x5

    invoke-static {p0}, Landroidx/core/content/res/Mk;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v3, 0x5

    return-object v1
.end method

.method public static r5(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const/4 v5, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x0

    return-object p0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    :try_start_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    return-object p0

    :cond_1
    :try_start_1
    const/4 v5, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x6

    invoke-static {v0, v2}, Landroidx/core/content/res/Mk;->XF(Landroid/content/res/TypedArray;I)I

    move-result v3

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    if-ne v3, v4, :cond_3

    const/4 v5, 0x5

    move p1, v2

    move p1, v2

    :goto_0
    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v3

    const/4 v5, 0x7

    if-ge p1, v3, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-static {v3}, Landroidx/core/content/res/Mk;->BW([Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x5

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v5, 0x7

    goto :goto_0

    :cond_3
    const/4 v5, 0x6

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x6

    invoke-static {p0}, Landroidx/core/content/res/Mk;->BW([Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 v5, 0x2

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x3

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x5

    throw p0
.end method
