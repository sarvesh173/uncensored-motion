.class public final Landroidx/core/content/res/Jl;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/graphics/Shader;

.field private final h:Landroid/content/res/ColorStateList;

.field private r5:I


# direct methods
.method private constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/core/content/res/Jl;->XF:Landroid/graphics/Shader;

    const/4 v0, 0x2

    iput-object p2, p0, Landroidx/core/content/res/Jl;->h:Landroid/content/res/ColorStateList;

    iput p3, p0, Landroidx/core/content/res/Jl;->r5:I

    return-void
.end method

.method private static XF(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/Jl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x6

    if-eq v1, v2, :cond_0

    const/4 v4, 0x7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-ne v1, v2, :cond_3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, 0x3

    const-string/jumbo v2, "nasgtred"

    const-string v2, "gradient"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    const-string v2, "ecrmsotl"

    const-string/jumbo v2, "selector"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/f;->h(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/core/content/res/Jl;->r5(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/Jl;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0

    :cond_1
    const/4 v4, 0x0

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo p1, "uclto unpgxdmr roelocp  pta :oes"

    const-string p1, ": unsupported complex color tag "

    const/4 v4, 0x2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p0

    :cond_2
    const/4 v4, 0x2

    invoke-static {p0, p1, v0, p2}, Landroidx/core/content/res/h6W;->h(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/Shader;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Landroidx/core/content/res/Jl;->qu(Landroid/graphics/Shader;)Landroidx/core/content/res/Jl;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_3
    const/4 v4, 0x7

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x4

    const-string p1, "N fnab aorttd sout"

    const-string p1, "No start tag found"

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw p0
.end method

.method public static g(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/Jl;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    invoke-static {p0, p1, p2}, Landroidx/core/content/res/Jl;->XF(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/core/content/res/Jl;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    const-string/jumbo p1, "xolmoauCopplotermC"

    const-string p1, "ComplexColorCompat"

    const/4 v0, 0x0

    const-string/jumbo p2, "tpn eC plCa.ooroloatedxeiFlmlfi"

    const-string p2, "Failed to inflate ComplexColor."

    const/4 v0, 0x4

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x3

    return-object p0
.end method

.method static h(I)Landroidx/core/content/res/Jl;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/core/content/res/Jl;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1, p0}, Landroidx/core/content/res/Jl;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v2, 0x0

    return-object v0
.end method

.method static qu(Landroid/graphics/Shader;)Landroidx/core/content/res/Jl;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Landroidx/core/content/res/Jl;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, p0, v1, v2}, Landroidx/core/content/res/Jl;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v3, 0x3

    return-object v0
.end method

.method static r5(Landroid/content/res/ColorStateList;)Landroidx/core/content/res/Jl;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Landroidx/core/content/res/Jl;

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, p0, v1}, Landroidx/core/content/res/Jl;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public BW()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/content/res/Jl;->XF:Landroid/graphics/Shader;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return v0
.end method

.method public D3D()Landroid/graphics/Shader;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/content/res/Jl;->XF:Landroid/graphics/Shader;

    const/4 v1, 0x2

    return-object v0
.end method

.method public J([I)Z
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/core/content/res/Jl;->b()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/content/res/Jl;->h:Landroid/content/res/ColorStateList;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    const/4 v2, 0x6

    iget v0, p0, Landroidx/core/content/res/Jl;->r5:I

    const/4 v2, 0x1

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    iput p1, p0, Landroidx/core/content/res/Jl;->r5:I

    const/4 v2, 0x2

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public Z()I
    .locals 2

    iget v0, p0, Landroidx/core/content/res/Jl;->r5:I

    const/4 v1, 0x3

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Landroidx/core/content/res/Jl;->XF:Landroid/graphics/Shader;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/content/res/Jl;->h:Landroid/content/res/ColorStateList;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public f(I)V
    .locals 1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/core/content/res/Jl;->r5:I

    const/4 v0, 0x3

    return-void
.end method

.method public pdH()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/core/content/res/Jl;->BW()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x1

    iget v0, p0, Landroidx/core/content/res/Jl;->r5:I

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x7

    return v0
.end method
