.class public LfmU/NS;
.super LfmU/Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LfmU/NS$h6W;,
        LfmU/NS$f;,
        LfmU/NS$Jl;,
        LfmU/NS$Mk;,
        LfmU/NS$lf;,
        LfmU/NS$S;
    }
.end annotation


# instance fields
.field private At:Z

.field private BB:LfmU/NS$S;

.field private CW:LfmU/NS$f;

.field private jc:I

.field private jk:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v0}, LfmU/NS;-><init>(LfmU/NS$f;Landroid/content/res/Resources;)V

    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>(LfmU/NS$f;Landroid/content/res/Resources;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LfmU/Mk;-><init>(LfmU/Mk$NS;)V

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, LfmU/NS;->jc:I

    const/4 v1, 0x1

    iput v0, p0, LfmU/NS;->jk:I

    const/4 v1, 0x2

    new-instance v0, LfmU/NS$f;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p0, p2}, LfmU/NS$f;-><init>(LfmU/NS$f;LfmU/NS;Landroid/content/res/Resources;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0}, LfmU/NS;->BW(LfmU/lf$Jl;)V

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, LfmU/NS;->onStateChange([I)Z

    const/4 v1, 0x7

    invoke-virtual {p0}, LfmU/NS;->jumpToCurrentState()V

    const/4 v1, 0x5

    return-void
.end method

.method private Bq3(I)Z
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfmU/NS;->BB:LfmU/NS$S;

    const/4 v9, 0x1

    const/4 v1, 0x1

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    iget v2, p0, LfmU/NS;->jc:I

    const/4 v9, 0x2

    if-ne p1, v2, :cond_0

    const/4 v9, 0x2

    return v1

    :cond_0
    const/4 v9, 0x4

    iget v2, p0, LfmU/NS;->jk:I

    const/4 v9, 0x4

    if-ne p1, v2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v0}, LfmU/NS$S;->XF()Z

    move-result v2

    const/4 v9, 0x1

    if-eqz v2, :cond_1

    const/4 v9, 0x3

    invoke-virtual {v0}, LfmU/NS$S;->h()V

    const/4 v9, 0x3

    iget v0, p0, LfmU/NS;->jk:I

    const/4 v9, 0x3

    iput v0, p0, LfmU/NS;->jc:I

    const/4 v9, 0x0

    iput p1, p0, LfmU/NS;->jk:I

    const/4 v9, 0x0

    return v1

    :cond_1
    const/4 v9, 0x3

    iget v2, p0, LfmU/NS;->jc:I

    const/4 v9, 0x7

    invoke-virtual {v0}, LfmU/NS$S;->qu()V

    const/4 v9, 0x3

    goto :goto_0

    :cond_2
    const/4 v9, 0x7

    invoke-virtual {p0}, LfmU/lf;->r5()I

    move-result v2

    :goto_0
    const/4 v9, 0x6

    const/4 v0, 0x0

    const/4 v9, 0x3

    iput-object v0, p0, LfmU/NS;->BB:LfmU/NS$S;

    const/4 v9, 0x6

    const/4 v0, -0x1

    const/4 v9, 0x3

    iput v0, p0, LfmU/NS;->jk:I

    const/4 v9, 0x5

    iput v0, p0, LfmU/NS;->jc:I

    const/4 v9, 0x3

    iget-object v0, p0, LfmU/NS;->CW:LfmU/NS$f;

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, LfmU/NS$f;->MDU(I)I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {v0, p1}, LfmU/NS$f;->MDU(I)I

    move-result v4

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x3

    if-eqz v4, :cond_7

    const/4 v9, 0x4

    if-nez v3, :cond_3

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    invoke-virtual {v0, v3, v4}, LfmU/NS$f;->V4L(II)I

    move-result v6

    const/4 v9, 0x0

    if-gez v6, :cond_4

    const/4 v9, 0x4

    return v5

    :cond_4
    const/4 v9, 0x7

    invoke-virtual {v0, v3, v4}, LfmU/NS$f;->qr(II)Z

    move-result v7

    const/4 v9, 0x3

    invoke-virtual {p0, v6}, LfmU/lf;->g(I)Z

    const/4 v9, 0x2

    invoke-virtual {p0}, LfmU/lf;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const/4 v9, 0x5

    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v9, 0x3

    if-eqz v8, :cond_5

    const/4 v9, 0x2

    invoke-virtual {v0, v3, v4}, LfmU/NS$f;->E(II)Z

    move-result v0

    const/4 v9, 0x4

    new-instance v3, LfmU/NS$Mk;

    const/4 v9, 0x7

    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v9, 0x3

    invoke-direct {v3, v6, v0, v7}, LfmU/NS$Mk;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    instance-of v0, v6, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v9, 0x5

    if-eqz v0, :cond_6

    const/4 v9, 0x5

    new-instance v3, LfmU/NS$Jl;

    const/4 v9, 0x0

    check-cast v6, Landroidx/vectordrawable/graphics/drawable/f;

    invoke-direct {v3, v6}, LfmU/NS$Jl;-><init>(Landroidx/vectordrawable/graphics/drawable/f;)V

    const/4 v9, 0x5

    goto :goto_1

    :cond_6
    const/4 v9, 0x5

    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    const/4 v9, 0x5

    if-eqz v0, :cond_7

    const/4 v9, 0x5

    new-instance v3, LfmU/NS$lf;

    const/4 v9, 0x1

    check-cast v6, Landroid/graphics/drawable/Animatable;

    const/4 v9, 0x5

    invoke-direct {v3, v6}, LfmU/NS$lf;-><init>(Landroid/graphics/drawable/Animatable;)V

    :goto_1
    const/4 v9, 0x3

    invoke-virtual {v3}, LfmU/NS$S;->r5()V

    const/4 v9, 0x6

    iput-object v3, p0, LfmU/NS;->BB:LfmU/NS$S;

    const/4 v9, 0x6

    iput v2, p0, LfmU/NS;->jk:I

    const/4 v9, 0x3

    iput p1, p0, LfmU/NS;->jc:I

    const/4 v9, 0x6

    return v1

    :cond_7
    :goto_2
    const/4 v9, 0x6

    return v5
.end method

.method private Dmx(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Ls/D;->BW:[I

    const/4 v4, 0x2

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/z9;->Bq3(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v4, 0x5

    sget v1, Ls/D;->b:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v4, 0x1

    sget v2, Ls/D;->J:I

    const/4 v4, 0x3

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/GMo;->BW()Landroidx/appcompat/widget/GMo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/GMo;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p4}, LfmU/Mk;->f(Landroid/util/AttributeSet;)[I

    move-result-object v0

    const/4 v4, 0x3

    const-string v2, "aqse/ etr:wugruaiwtiis fbiddadt/tletailtaanedrigneh e aa/  rr r g<lm oea /b>b  "

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    const/4 v4, 0x4

    if-nez p1, :cond_4

    :goto_1
    const/4 v4, 0x4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p1

    const/4 v4, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x4

    if-ne p1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-ne p1, v3, :cond_3

    const/4 v4, 0x6

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const-string v3, "evcmtr"

    const-string/jumbo v3, "vector"

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x6

    invoke-static {p2, p3, p4, p5}, Landroidx/vectordrawable/graphics/drawable/J;->r5(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/J;

    move-result-object p1

    const/4 v4, 0x2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-static {p2, p3, p4, p5}, Ls/Q8S;->XF(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_4
    :goto_2
    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    iget-object p2, p0, LfmU/NS;->CW:LfmU/NS$f;

    const/4 v4, 0x6

    invoke-virtual {p2, v0, p1, v1}, LfmU/NS$f;->dyF([ILandroid/graphics/drawable/Drawable;I)I

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_5
    const/4 v4, 0x0

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v4, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x7

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x6

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1
.end method

.method private I4t(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v7, 0x4

    sget-object v0, Ls/D;->f:[I

    const/4 v7, 0x4

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/z9;->Bq3(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v7, 0x3

    sget v1, Ls/D;->km:I

    const/4 v7, 0x6

    const/4 v2, -0x1

    const/4 v7, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/4 v7, 0x5

    sget v3, Ls/D;->q:I

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v7, 0x0

    sget v4, Ls/D;->pdH:I

    const/4 v7, 0x4

    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v7, 0x1

    invoke-static {}, Landroidx/appcompat/widget/GMo;->BW()Landroidx/appcompat/widget/GMo;

    move-result-object v5

    const/4 v7, 0x5

    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/GMo;->J(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const/4 v4, 0x0

    :goto_0
    const/4 v7, 0x2

    sget v5, Ls/D;->JrO:I

    const/4 v7, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x7

    const-string v0, "a/tloetafaeidaqririonb ric eseurio/hradnu agaat wtwbera  /tl>b:ntgi  re li a/d gs<dtn"

    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    const/4 v7, 0x4

    if-nez v4, :cond_4

    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    if-ne v4, v6, :cond_1

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    const/4 v6, 0x2

    const/4 v7, 0x5

    if-ne v4, v6, :cond_3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const-string v6, "eorntbia-advemc"

    const-string v6, "animated-vector"

    const/4 v7, 0x7

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x6

    invoke-static {p1, p2, p3, p4, p5}, Landroidx/vectordrawable/graphics/drawable/f;->h(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/f;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    invoke-static {p2, p3, p4, p5}, Ls/Q8S;->XF(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v7, 0x7

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x6

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x5

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    :cond_4
    :goto_2
    const/4 v7, 0x2

    if-eqz v4, :cond_6

    const/4 v7, 0x5

    if-eq v1, v2, :cond_5

    const/4 v7, 0x5

    if-eq v3, v2, :cond_5

    const/4 v7, 0x6

    iget-object p1, p0, LfmU/NS;->CW:LfmU/NS$f;

    const/4 v7, 0x2

    invoke-virtual {p1, v1, v3, v4, v5}, LfmU/NS$f;->uD(IILandroid/graphics/drawable/Drawable;Z)I

    move-result p1

    const/4 v7, 0x2

    return p1

    :cond_5
    const/4 v7, 0x4

    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v7, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x6

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string p3, ":u /siur &  <et a/t/s>/uItntte/o /tnid eqarsif/oairtb/roIdmg"

    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    const/4 v7, 0x4

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v7, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    const/4 v7, 0x3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x4

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1
.end method

.method private JrO(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x2

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x4

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    const/4 v5, 0x3

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    const/4 v5, 0x2

    if-eq v2, v1, :cond_5

    const/4 v5, 0x5

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v5, 0x7

    if-ge v3, v0, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x3

    if-eq v2, v4, :cond_5

    :cond_1
    const/4 v5, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v2, v4, :cond_2

    const/4 v5, 0x2

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    if-le v3, v0, :cond_3

    const/4 v5, 0x4

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const-string/jumbo v3, "miet"

    const-string/jumbo v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x7

    if-eqz v2, :cond_4

    const/4 v5, 0x3

    invoke-direct/range {p0 .. p5}, LfmU/NS;->Dmx(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x4

    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string/jumbo v3, "transition"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    invoke-direct/range {p0 .. p5}, LfmU/NS;->I4t(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    const/4 v5, 0x6

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    return-void
.end method

.method public static q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)LfmU/NS;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    const/4 v8, 0x1

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    const-string v1, "animated-selector"

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x5

    new-instance v0, LfmU/NS;

    const/4 v8, 0x3

    invoke-direct {v0}, LfmU/NS;-><init>()V

    move-object v2, v0

    move-object v2, v0

    move-object v3, p0

    move-object v3, p0

    move-object v4, p1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    move-object v7, p4

    move-object v7, p4

    const/4 v8, 0x6

    invoke-virtual/range {v2 .. v7}, LfmU/NS;->km(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v8, 0x3

    return-object v0

    :cond_0
    const/4 v8, 0x7

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v8, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object p2

    const/4 v8, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string p2, "ameeetap-t r:aso ivdl nintgia cd"

    const-string p2, ": invalid animated-selector tag "

    const/4 v8, 0x7

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p0
.end method

.method private s()V
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, LfmU/NS;->onStateChange([I)Z

    const/4 v1, 0x3

    return-void
.end method

.method private t4x(Landroid/content/res/TypedArray;)V
    .locals 4

    iget-object v0, p0, LfmU/NS;->CW:LfmU/NS$f;

    const/4 v3, 0x5

    iget v1, v0, LfmU/lf$Jl;->qu:I

    invoke-static {p1}, Ls/Q8S;->h(Landroid/content/res/TypedArray;)I

    move-result v2

    const/4 v3, 0x7

    or-int/2addr v1, v2

    iput v1, v0, LfmU/lf$Jl;->qu:I

    sget v1, Ls/D;->qu:I

    const/4 v3, 0x4

    iget-boolean v2, v0, LfmU/lf$Jl;->b:Z

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, LfmU/lf$Jl;->D(Z)V

    const/4 v3, 0x2

    sget v1, Ls/D;->Z:I

    iget-boolean v2, v0, LfmU/lf$Jl;->pdH:Z

    const/4 v3, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LfmU/lf$Jl;->t4x(Z)V

    const/4 v3, 0x6

    sget v1, Ls/D;->D3D:I

    const/4 v3, 0x0

    iget v2, v0, LfmU/lf$Jl;->V9h:I

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LfmU/lf$Jl;->jSk(I)V

    const/4 v3, 0x2

    sget v1, Ls/D;->g:I

    const/4 v3, 0x7

    iget v2, v0, LfmU/lf$Jl;->dyF:I

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, LfmU/lf$Jl;->Lpi(I)V

    const/4 v3, 0x3

    sget v1, Ls/D;->h:I

    iget-boolean v0, v0, LfmU/lf$Jl;->D:Z

    const/4 v3, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, LfmU/lf;->setDither(Z)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method BW(LfmU/lf$Jl;)V
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0, p1}, LfmU/Mk;->BW(LfmU/lf$Jl;)V

    const/4 v1, 0x0

    instance-of v0, p1, LfmU/NS$f;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    check-cast p1, LfmU/NS$f;

    const/4 v1, 0x7

    iput-object p1, p0, LfmU/NS;->CW:LfmU/NS$f;

    :cond_0
    return-void
.end method

.method bridge synthetic J()LfmU/Mk$NS;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LfmU/NS;->pdH()LfmU/NS$f;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method bridge synthetic h()LfmU/lf$Jl;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, LfmU/NS;->pdH()LfmU/NS$f;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, LfmU/lf;->jumpToCurrentState()V

    const/4 v1, 0x4

    iget-object v0, p0, LfmU/NS;->BB:LfmU/NS$S;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, LfmU/NS$S;->qu()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, LfmU/NS;->BB:LfmU/NS$S;

    const/4 v1, 0x0

    iget v0, p0, LfmU/NS;->jc:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, LfmU/lf;->g(I)Z

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x6

    iput v0, p0, LfmU/NS;->jc:I

    const/4 v1, 0x5

    iput v0, p0, LfmU/NS;->jk:I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public km(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x5

    sget-object v0, Ls/D;->XF:[I

    const/4 v3, 0x1

    invoke-static {p2, p5, p4, v0}, Landroidx/core/content/res/z9;->Bq3(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x5

    sget v1, Ls/D;->r5:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, LfmU/NS;->setVisible(ZZ)Z

    const/4 v3, 0x5

    invoke-direct {p0, v0}, LfmU/NS;->t4x(Landroid/content/res/TypedArray;)V

    const/4 v3, 0x7

    invoke-virtual {p0, p2}, LfmU/lf;->b(Landroid/content/res/Resources;)V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x0

    invoke-direct/range {p0 .. p5}, LfmU/NS;->JrO(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v3, 0x5

    invoke-direct {p0}, LfmU/NS;->s()V

    const/4 v3, 0x3

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-boolean v0, p0, LfmU/NS;->At:Z

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0}, LfmU/Mk;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    if-ne v0, p0, :cond_0

    const/4 v1, 0x3

    iget-object v0, p0, LfmU/NS;->CW:LfmU/NS$f;

    const/4 v1, 0x2

    invoke-virtual {v0}, LfmU/NS$f;->I4t()V

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, LfmU/NS;->At:Z

    :cond_0
    const/4 v1, 0x7

    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LfmU/NS;->CW:LfmU/NS$f;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LfmU/NS$f;->XHC([I)I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p0}, LfmU/lf;->r5()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    invoke-direct {p0, v0}, LfmU/NS;->Bq3(I)Z

    move-result v1

    const/4 v2, 0x7

    if-nez v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, v0}, LfmU/lf;->g(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {p0}, LfmU/lf;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x5

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v2, 0x1

    or-int/2addr v0, p1

    :cond_2
    const/4 v2, 0x3

    return v0
.end method

.method pdH()LfmU/NS$f;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, LfmU/NS$f;

    const/4 v3, 0x7

    iget-object v1, p0, LfmU/NS;->CW:LfmU/NS$f;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, v1, p0, v2}, LfmU/NS$f;-><init>(LfmU/NS$f;LfmU/NS;Landroid/content/res/Resources;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public setVisible(ZZ)Z
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0, p1, p2}, LfmU/lf;->setVisible(ZZ)Z

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, LfmU/NS;->BB:LfmU/NS$S;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_1

    const/4 v2, 0x6

    invoke-virtual {v1}, LfmU/NS$S;->r5()V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {p0}, LfmU/NS;->jumpToCurrentState()V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return v0
.end method
