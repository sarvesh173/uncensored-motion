.class public final Lcom/alightcreative/app/motion/scene/GradientFillKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a,\u0010\u0006\u001a\u00020\u0007*\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00012\u0008\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0003\u00a8\u0006\r"
    }
    d2 = {
        "gradientFillFromXml",
        "Lcom/alightcreative/app/motion/scene/GradientFill;",
        "ns",
        "",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "serialize",
        "",
        "default",
        "namespace",
        "serializer",
        "Lorg/xmlpull/v1/XmlSerializer;",
        "tag",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGradientFill.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientFill.kt\ncom/alightcreative/app/motion/scene/GradientFillKt\n+ 2 IntUtil.kt\ncom/alightcreative/ext/IntUtilKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,51:1\n13#2:52\n13#2:53\n14#2,6:55\n14#2,6:61\n1#3:54\n*S KotlinDebug\n*F\n+ 1 GradientFill.kt\ncom/alightcreative/app/motion/scene/GradientFillKt\n*L\n34#1:52\n35#1:53\n44#1:55,6\n45#1:61,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final gradientFillFromXml(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Lcom/alightcreative/app/motion/scene/GradientFill;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "epsasr"

    const-string/jumbo v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v0, 0x2

    const/4 v8, 0x3

    const-string/jumbo v1, "ednmtgra"

    const-string/jumbo v1, "gradient"

    const/4 v8, 0x2

    invoke-interface {p1, v0, p0, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x4

    const-string/jumbo v0, "peyt"

    const-string/jumbo v0, "type"

    const/4 v8, 0x4

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    invoke-static {}, Lcom/alightcreative/app/motion/scene/GradientType;->values()[Lcom/alightcreative/app/motion/scene/GradientType;

    move-result-object v1

    const/4 v8, 0x7

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "NLHGoIS"

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    const-string/jumbo v2, ")vl. boraeialtSjehnanUgialsrtc.eagpa)s.(op ts"

    const-string/jumbo v2, "this as java.lang.String).toUpperCase(locale)"

    const/4 v8, 0x5

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    invoke-static {v1, v0}, LE7/vME;->XF([Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    const/4 v8, 0x6

    check-cast v0, Lcom/alightcreative/app/motion/scene/GradientType;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x4

    sget-object v0, Lcom/alightcreative/app/motion/scene/GradientType;->LINEAR:Lcom/alightcreative/app/motion/scene/GradientType;

    :cond_1
    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x7

    const-string/jumbo v0, "Caortsuotr"

    const-string/jumbo v0, "startColor"

    const/4 v8, 0x1

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz v0, :cond_2

    const/4 v8, 0x0

    invoke-static {v0}, LE7/I;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    new-instance v3, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v4

    const/4 v8, 0x1

    int-to-float v4, v4

    const/4 v8, 0x7

    div-float/2addr v4, v1

    const/4 v8, 0x3

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v5

    const/4 v8, 0x0

    int-to-float v5, v5

    const/4 v8, 0x2

    div-float/2addr v5, v1

    const/4 v8, 0x1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    const/4 v8, 0x7

    int-to-float v6, v6

    const/4 v8, 0x4

    div-float/2addr v6, v1

    const/4 v8, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v8, 0x0

    int-to-float v0, v0

    const/4 v8, 0x0

    div-float/2addr v0, v1

    const/4 v8, 0x6

    invoke-direct {v3, v4, v5, v6, v0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x5

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getBLACK()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    move-object v3, v0

    move-object v3, v0

    :goto_0
    const/4 v8, 0x7

    const-string/jumbo v0, "lnrooeCp"

    const-string/jumbo v0, "endColor"

    const/4 v8, 0x1

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_3

    invoke-static {v0}, LE7/I;->g(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x2

    new-instance v4, Lcom/alightcreative/app/motion/scene/SolidColor;

    const/4 v8, 0x2

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v5

    const/4 v8, 0x2

    int-to-float v5, v5

    const/4 v8, 0x1

    div-float/2addr v5, v1

    const/4 v8, 0x4

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v6

    const/4 v8, 0x2

    int-to-float v6, v6

    const/4 v8, 0x0

    div-float/2addr v6, v1

    const/4 v8, 0x7

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    const/4 v8, 0x3

    int-to-float v7, v7

    div-float/2addr v7, v1

    const/4 v8, 0x6

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/4 v8, 0x1

    int-to-float v0, v0

    const/4 v8, 0x6

    div-float/2addr v0, v1

    const/4 v8, 0x7

    invoke-direct {v4, v5, v6, v7, v0}, Lcom/alightcreative/app/motion/scene/SolidColor;-><init>(FFFF)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    sget-object v0, Lcom/alightcreative/app/motion/scene/SolidColor;->Companion:Lcom/alightcreative/app/motion/scene/SolidColor$Companion;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SolidColor$Companion;->getWHITE()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object v0

    move-object v4, v0

    move-object v4, v0

    :goto_1
    const/4 v8, 0x1

    const-string/jumbo v0, "rtsqt"

    const-string/jumbo v0, "start"

    const/4 v8, 0x7

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector2DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v8, 0x7

    if-nez v0, :cond_5

    :cond_4
    const/4 v8, 0x0

    sget-object v0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getZERO()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    :cond_5
    move-object v5, v0

    move-object v5, v0

    const/4 v8, 0x2

    const-string/jumbo v0, "end"

    const/4 v8, 0x4

    invoke-interface {p1, p0, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v8, 0x5

    if-eqz p0, :cond_6

    const/4 v8, 0x3

    invoke-static {p0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->toVector2DOrNull(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v8, 0x2

    if-nez p0, :cond_7

    :cond_6
    const/4 v8, 0x2

    sget-object p0, Lcom/alightcreative/app/motion/scene/Vector2D;->Companion:Lcom/alightcreative/app/motion/scene/Vector2D$Companion;

    const/4 v8, 0x3

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D$Companion;->getONE()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    :cond_7
    move-object v6, p0

    move-object v6, p0

    const/4 v8, 0x5

    invoke-static {p1}, LE7/zNr;->D3D(Lorg/xmlpull/v1/XmlPullParser;)V

    const/4 v8, 0x1

    new-instance p0, Lcom/alightcreative/app/motion/scene/GradientFill;

    move-object v1, p0

    move-object v1, p0

    const/4 v8, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/GradientFill;-><init>(Lcom/alightcreative/app/motion/scene/GradientType;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v8, 0x7

    return-object p0
.end method

.method public static final serialize(Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/GradientFill;Ljava/lang/String;Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    const-string v0, "<ishts"

    const-string v0, "<this>"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string/jumbo v0, "fdematl"

    const-string/jumbo v0, "default"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string/jumbo v0, "esrzoaiirl"

    const-string/jumbo v0, "serializer"

    const/4 v5, 0x5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v0, "tga"

    const-string/jumbo v0, "tag"

    const/4 v5, 0x2

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v5, 0x3

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    return-void

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p3, p2, p4}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getType()Lcom/alightcreative/app/motion/scene/GradientType;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    const-string v1, "NSHGIbL"

    const-string v1, "ENGLISH"

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x7

    const-string/jumbo v0, "lLnSawutgsea eaolshr.tas)j).rlgat(.C iovnoiea"

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    const/4 v5, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string/jumbo v0, "ypte"

    const-string/jumbo v0, "type"

    const/4 v5, 0x2

    invoke-interface {p3, p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x4

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result p1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v1, 0x23

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x5

    const-string/jumbo v2, "toHexString(this)"

    const/4 v5, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v3, 0x8

    const/4 v5, 0x7

    const/16 v4, 0x30

    const/4 v5, 0x7

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo v0, "altrtoCpsr"

    const-string/jumbo v0, "startColor"

    invoke-interface {p3, p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndColor()Lcom/alightcreative/app/motion/scene/SolidColor;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/ColorKt;->toInt(Lcom/alightcreative/app/motion/scene/SolidColor;)I

    move-result p1

    const/4 v5, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string/jumbo v0, "qColeond"

    const-string/jumbo v0, "endColor"

    const/4 v5, 0x5

    invoke-interface {p3, p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getStartLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    const-string/jumbo v0, "sastr"

    const-string/jumbo v0, "start"

    invoke-interface {p3, p2, v0, p1}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/GradientFill;->getEndLocation()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/Vector2D;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    const-string/jumbo p1, "nde"

    const-string/jumbo p1, "end"

    const/4 v5, 0x5

    invoke-interface {p3, p2, p1, p0}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x6

    invoke-interface {p3, p2, p4}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v5, 0x2

    return-void
.end method
