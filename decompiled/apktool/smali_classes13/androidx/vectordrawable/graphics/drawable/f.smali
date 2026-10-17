.class public Landroidx/vectordrawable/graphics/drawable/f;
.super Landroidx/vectordrawable/graphics/drawable/S;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/vectordrawable/graphics/drawable/f$f;,
        Landroidx/vectordrawable/graphics/drawable/f$Jl;
    }
.end annotation


# instance fields
.field J:Landroidx/vectordrawable/graphics/drawable/f$Jl;

.field private Z:Landroidx/vectordrawable/graphics/drawable/f$f;

.field private b:Landroid/animation/ArgbEvaluator;

.field private f:Landroid/animation/Animator$AnimatorListener;

.field private g:Landroid/content/Context;

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/vectordrawable/graphics/drawable/lf;",
            ">;"
        }
    .end annotation
.end field

.field final s:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0, v0, v0}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/f$f;Landroid/content/res/Resources;)V

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v0}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/f$f;Landroid/content/res/Resources;)V

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/f$f;Landroid/content/res/Resources;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/S;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->b:Landroid/animation/ArgbEvaluator;

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x1

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->q:Ljava/util/ArrayList;

    const/4 v2, 0x2

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f$NS;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/f$NS;-><init>(Landroidx/vectordrawable/graphics/drawable/f;)V

    const/4 v2, 0x3

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->s:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v2, 0x7

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->g:Landroid/content/Context;

    const/4 v2, 0x7

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    iput-object p2, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/vectordrawable/graphics/drawable/f$f;

    invoke-direct {v1, p1, p2, v0, p3}, Landroidx/vectordrawable/graphics/drawable/f$f;-><init>(Landroid/content/Context;Landroidx/vectordrawable/graphics/drawable/f$f;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private static BW(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/lf;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/lf;->XF()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private D3D(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v2, 0x1

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J;->qu(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v2, 0x2

    iget-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x3

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v2, 0x0

    new-instance v1, LZ/NS;

    const/4 v2, 0x7

    invoke-direct {v1}, LZ/NS;-><init>()V

    const/4 v2, 0x1

    iput-object v1, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->Z:LZ/NS;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v2, 0x4

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->qu:Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v2, 0x5

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->Z:LZ/NS;

    const/4 v2, 0x1

    invoke-virtual {v0, p2, p1}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    return-void
.end method

.method public static XF(Landroid/content/Context;I)Landroidx/vectordrawable/graphics/drawable/f;
    .locals 7

    const/4 v6, 0x2

    const-string/jumbo v0, "prsrsaee ror"

    const-string/jumbo v0, "parser error"

    const/4 v6, 0x0

    const-string v1, "AnimatedVDCompat"

    const/4 v6, 0x7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v6, 0x4

    const/16 v3, 0x18

    const/4 v6, 0x4

    if-lt v2, v3, :cond_0

    const/4 v6, 0x7

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v6, 0x6

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v6, 0x5

    invoke-static {v1, p1, p0}, Landroidx/core/content/res/J;->Z(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 v6, 0x2

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/f;->s:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x4

    new-instance p0, Landroidx/vectordrawable/graphics/drawable/f$Jl;

    const/4 v6, 0x3

    iget-object p1, v0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    const/4 v6, 0x3

    invoke-direct {p0, p1}, Landroidx/vectordrawable/graphics/drawable/f$Jl;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v6, 0x4

    iput-object p0, v0, Landroidx/vectordrawable/graphics/drawable/f;->J:Landroidx/vectordrawable/graphics/drawable/f$Jl;

    const/4 v6, 0x5

    return-object v0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    :try_start_0
    const/4 v6, 0x7

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    const/4 v6, 0x3

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :goto_0
    const/4 v6, 0x7

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v6, 0x2

    if-eq v3, v4, :cond_1

    const/4 v5, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v5, :cond_1

    const/4 v6, 0x7

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-ne v3, v4, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const/4 v6, 0x6

    invoke-static {p0, v3, p1, v2, v4}, Landroidx/vectordrawable/graphics/drawable/f;->h(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/f;

    move-result-object p0

    const/4 v6, 0x1

    return-object p0

    :cond_2
    const/4 v6, 0x7

    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const/4 v6, 0x2

    const-string p1, "No start tag found"

    const/4 v6, 0x3

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const/4 v6, 0x4

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception p0

    const/4 v6, 0x0

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v6, 0x7

    const/4 p0, 0x0

    const/4 v6, 0x0

    return-object p0
.end method

.method private Z()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroid/animation/Animator$AnimatorListener;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v2, 0x4

    iget-object v1, v1, Landroidx/vectordrawable/graphics/drawable/f$f;->r5:Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroid/animation/Animator$AnimatorListener;

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/vectordrawable/graphics/drawable/f;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method private static qu(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/lf;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/lf;->XF()Landroid/graphics/drawable/Animatable2$AnimationCallback;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->XF(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public canApplyTheme()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/S;->clearColorFilter()V

    const/4 v0, 0x5

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J;->draw(Landroid/graphics/Canvas;)V

    const/4 v1, 0x3

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x5

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->r5:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public g(Landroidx/vectordrawable/graphics/drawable/lf;)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->BW(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/lf;)Z

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->q:Ljava/util/ArrayList;

    const/4 v1, 0x5

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->q:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/f;->Z()V

    :cond_2
    const/4 v1, 0x3

    return p1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    return p1
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->qu(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J;->getAlpha()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_0
    const/4 v2, 0x7

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v2, 0x0

    iget v1, v1, Landroidx/vectordrawable/graphics/drawable/f$f;->XF:I

    const/4 v2, 0x7

    or-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->Z(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x6

    const/16 v1, 0x18

    const/4 v2, 0x7

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    new-instance v0, Landroidx/vectordrawable/graphics/drawable/f$Jl;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x7

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/vectordrawable/graphics/drawable/f$Jl;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/S;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J;->getIntrinsicHeight()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x5

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/S;->getMinimumHeight()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/S;->getMinimumWidth()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J;->getOpacity()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/S;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/S;->getState()[I

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/S;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/vectordrawable/graphics/drawable/f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v1, 0x4

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/graphics/drawable/NS;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x5

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    const/4 v6, 0x3

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x6

    add-int/2addr v1, v2

    :goto_0
    const/4 v6, 0x4

    if-eq v0, v2, :cond_8

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    const/4 v6, 0x4

    if-ge v3, v1, :cond_1

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v6, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    const/4 v6, 0x4

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    const-string/jumbo v3, "tvamniomreac-td"

    const-string v3, "animated-vector"

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x4

    const/4 v4, 0x0

    const/4 v6, 0x4

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/NS;->Z:[I

    const/4 v6, 0x2

    invoke-static {p1, p4, p3, v0}, Landroidx/core/content/res/z9;->Bq3(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    invoke-static {p1, v3, p4}, Landroidx/vectordrawable/graphics/drawable/J;->h(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroidx/vectordrawable/graphics/drawable/J;

    move-result-object v3

    const/4 v6, 0x4

    invoke-virtual {v3, v4}, Landroidx/vectordrawable/graphics/drawable/J;->BW(Z)V

    const/4 v6, 0x4

    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/f;->s:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v6, 0x5

    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v6, 0x5

    iget-object v4, v4, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_2
    const/4 v6, 0x2

    iget-object v4, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v6, 0x3

    iput-object v3, v4, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    :cond_3
    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x6

    goto :goto_2

    :cond_4
    const/4 v6, 0x4

    const-string v3, "arttoe"

    const-string/jumbo v3, "target"

    const/4 v6, 0x5

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    sget-object v0, Landroidx/vectordrawable/graphics/drawable/NS;->D3D:[I

    const/4 v6, 0x4

    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v6, 0x3

    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x4

    if-eqz v4, :cond_6

    const/4 v6, 0x4

    iget-object v5, p0, Landroidx/vectordrawable/graphics/drawable/f;->g:Landroid/content/Context;

    const/4 v6, 0x6

    if-eqz v5, :cond_5

    invoke-static {v5, v4}, Landroidx/vectordrawable/graphics/drawable/Mk;->b(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    const/4 v6, 0x0

    invoke-direct {p0, v3, v4}, Landroidx/vectordrawable/graphics/drawable/f;->D3D(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    :cond_5
    const/4 v6, 0x2

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string/jumbo p2, "wu/libns e tnlhea aiottalt /Cfomt  ibnnnnraecng"

    const-string p2, "Context can\'t be null when inflating animators"

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_6
    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_7
    :goto_2
    const/4 v6, 0x6

    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v6, 0x3

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x0

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    invoke-virtual {p1}, Landroidx/vectordrawable/graphics/drawable/f$f;->XF()V

    const/4 v6, 0x6

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v0}, Landroidx/core/graphics/drawable/NS;->BW(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->r5:Landroid/animation/AnimatorSet;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public isStateful()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x7

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/vectordrawable/graphics/drawable/J;->isStateful()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroidx/vectordrawable/graphics/drawable/S;->jumpToCurrentState()V

    const/4 v0, 0x1

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 v1, 0x3

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J;->setState([I)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public r5(Landroidx/vectordrawable/graphics/drawable/lf;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroidx/vectordrawable/graphics/drawable/f;->qu(Landroid/graphics/drawable/AnimatedVectorDrawable;Landroidx/vectordrawable/graphics/drawable/lf;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->q:Ljava/util/ArrayList;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->q:Ljava/util/ArrayList;

    :cond_2
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->q:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    return-void

    :cond_3
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->q:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroid/animation/Animator$AnimatorListener;

    if-nez p1, :cond_4

    const/4 v1, 0x3

    new-instance p1, Landroidx/vectordrawable/graphics/drawable/f$lf;

    const/4 v1, 0x0

    invoke-direct {p1, p0}, Landroidx/vectordrawable/graphics/drawable/f$lf;-><init>(Landroidx/vectordrawable/graphics/drawable/f;)V

    const/4 v1, 0x5

    iput-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroid/animation/Animator$AnimatorListener;

    :cond_4
    const/4 v1, 0x5

    iget-object p1, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x1

    iget-object p1, p1, Landroidx/vectordrawable/graphics/drawable/f$f;->r5:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->f:Landroid/animation/Animator$AnimatorListener;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J;->setAlpha(I)V

    const/4 v1, 0x2

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->J(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x3

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J;->setAutoMirrored(Z)V

    const/4 v1, 0x7

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/S;->setChangingConfigurations(I)V

    const/4 v0, 0x3

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/S;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v0, 0x0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 v1, 0x4

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/S;->setFilterBitmap(Z)V

    const/4 v0, 0x7

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/S;->setHotspot(FF)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 1

    const/4 v0, 0x5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/vectordrawable/graphics/drawable/S;->setHotspotBounds(IIII)V

    const/4 v0, 0x0

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 1

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/S;->setState([I)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public setTint(I)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->km(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x6

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J;->setTint(I)V

    const/4 v1, 0x3

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->JrO(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J;->setTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/NS;->s(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    :cond_0
    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x2

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroidx/vectordrawable/graphics/drawable/J;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x1

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->h:Landroidx/vectordrawable/graphics/drawable/J;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2}, Landroidx/vectordrawable/graphics/drawable/J;->setVisible(ZZ)Z

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->r5:Landroid/animation/AnimatorSet;

    const/4 v1, 0x3

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    return-void

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x0

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->r5:Landroid/animation/AnimatorSet;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x6

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/S;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/vectordrawable/graphics/drawable/f;->Z:Landroidx/vectordrawable/graphics/drawable/f$f;

    const/4 v1, 0x4

    iget-object v0, v0, Landroidx/vectordrawable/graphics/drawable/f$f;->r5:Landroid/animation/AnimatorSet;

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    const/4 v1, 0x1

    return-void
.end method
