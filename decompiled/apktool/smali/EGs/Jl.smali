.class public final LEGs/Jl;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0000\u001a$\u0010\u0008\u001a\u00020\u0003*\u00020\u00052\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u00012\u000c\u0010\u0007\u001a\u0008\u0018\u00010\u0006R\u00020\u0005H\u0000\u001a\u001e\u0010\n\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\t\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u000b*\u0004\u0018\u00010\u0000H\u0000\u001a\u0014\u0010\u0010\u001a\u00020\u000f*\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroid/content/Context;",
        "",
        "resId",
        "Landroid/graphics/drawable/Drawable;",
        "XF",
        "Landroid/content/res/Resources;",
        "Landroid/content/res/Resources$Theme;",
        "theme",
        "h",
        "resources",
        "qu",
        "Landroidx/lifecycle/LZn;",
        "r5",
        "",
        "permission",
        "",
        "Z",
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
    name = "-Contexts"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contexts.kt\ncoil/util/-Contexts\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,83:1\n1#2:84\n31#3:85\n*S KotlinDebug\n*F\n+ 1 Contexts.kt\ncoil/util/-Contexts\n*L\n78#1:85\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LjnO/NS;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo v0, "oes  : cveaIrruDInsli"

    const-string v0, "Invalid resource ID: "

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public static final Z(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p0, p1}, Landroidx/core/content/NS;->XF(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x6

    if-nez p0, :cond_0

    const/4 v0, 0x3

    const/4 p0, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    move v0, p0

    :goto_0
    return p0
.end method

.method public static final h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0, p1, p2}, Landroidx/core/content/res/J;->Z(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x7

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x5

    const-string p2, "Invalid resource ID: "

    const/4 v0, 0x2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    throw p1
.end method

.method public static final qu(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    :goto_0
    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eq v1, v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    if-ne v1, v2, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x7

    const/16 v2, 0x18

    const/4 v4, 0x4

    if-ge v1, v2, :cond_2

    const/4 v4, 0x6

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const-string/jumbo v2, "vtemcr"

    const-string/jumbo v2, "vector"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_1

    const/4 v4, 0x1

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v4, 0x0

    invoke-static {p1, v0, p2, p0}, Landroidx/vectordrawable/graphics/drawable/J;->r5(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/J;

    move-result-object p0

    const/4 v4, 0x0

    return-object p0

    :cond_1
    const/4 v4, 0x0

    const-string v2, "-dtmoaanioeecrv"

    const-string v2, "animated-vector"

    const/4 v4, 0x2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v4, 0x7

    invoke-static {p0, p1, v0, p2, v1}, Landroidx/vectordrawable/graphics/drawable/f;->h(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/f;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :cond_2
    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {p1, p2, p0}, LEGs/Jl;->h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_3
    const/4 v4, 0x0

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x6

    const-string/jumbo p1, "tnr.tba dfo  oNuags"

    const-string p1, "No start tag found."

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0
.end method

.method public static final r5(Landroid/content/Context;)Landroidx/lifecycle/LZn;
    .locals 2

    :goto_0
    const/4 v1, 0x2

    instance-of v0, p0, Landroidx/lifecycle/zNj;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    check-cast p0, Landroidx/lifecycle/zNj;

    const/4 v1, 0x1

    invoke-interface {p0}, Landroidx/lifecycle/zNj;->getLifecycle()Landroidx/lifecycle/LZn;

    move-result-object p0

    const/4 v1, 0x4

    return-object p0

    :cond_0
    const/4 v1, 0x4

    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x4

    const/4 p0, 0x0

    const/4 v1, 0x3

    return-object p0

    :cond_1
    const/4 v1, 0x7

    check-cast p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    goto :goto_0
.end method
