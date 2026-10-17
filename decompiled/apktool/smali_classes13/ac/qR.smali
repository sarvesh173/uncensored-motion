.class public Lac/qR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/String;",
            "Lac/D;",
            ">;"
        }
    .end annotation
.end field

.field private final h:LZ/J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/J<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LZ/J;

    const/4 v1, 0x4

    invoke-direct {v0}, LZ/J;-><init>()V

    iput-object v0, p0, Lac/qR;->XF:LZ/J;

    const/4 v1, 0x5

    new-instance v0, LZ/J;

    const/4 v1, 0x3

    invoke-direct {v0}, LZ/J;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lac/qR;->h:LZ/J;

    const/4 v1, 0x0

    return-void
.end method

.method private static XF(Lac/qR;Landroid/animation/Animator;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    const/4 v2, 0x4

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    check-cast p1, Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lac/qR;->BW(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1}, Lac/D;->h(Landroid/animation/ValueAnimator;)Lac/D;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, p1}, Lac/qR;->b(Ljava/lang/String;Lac/D;)V

    return-void

    :cond_0
    const/4 v2, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aosmtbaAiorju nti t:n teebAam rmn cO"

    const-string v1, "Animator must be an ObjectAnimator: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p0
.end method

.method public static h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lac/qR;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lac/qR;->r5(Landroid/content/Context;I)Lac/qR;

    move-result-object p0

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x2

    return-object p0
.end method

.method private static qu(Ljava/util/List;)Lac/qR;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lac/qR;"
        }
    .end annotation

    const/4 v4, 0x2

    new-instance v0, Lac/qR;

    const/4 v4, 0x0

    invoke-direct {v0}, Lac/qR;-><init>()V

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v1, :cond_0

    const/4 v4, 0x4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    check-cast v3, Landroid/animation/Animator;

    const/4 v4, 0x2

    invoke-static {v0, v3}, Lac/qR;->XF(Lac/qR;Landroid/animation/Animator;)V

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-object v0
.end method

.method public static r5(Landroid/content/Context;I)Lac/qR;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x3

    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p0

    const/4 v3, 0x1

    instance-of v1, p0, Landroid/animation/AnimatorSet;

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    check-cast p0, Landroid/animation/AnimatorSet;

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    const/4 v3, 0x7

    invoke-static {p0}, Lac/qR;->qu(Ljava/util/List;)Lac/qR;

    move-result-object p0

    const/4 v3, 0x2

    return-object p0

    :cond_0
    const/4 v3, 0x0

    if-eqz p0, :cond_1

    const/4 v3, 0x2

    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x5

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-static {v1}, Lac/qR;->qu(Ljava/util/List;)Lac/qR;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x6

    return-object p0

    :cond_1
    const/4 v3, 0x0

    return-object v0

    :catch_0
    move-exception p0

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "ca#me/ x0ei onlaaCo urrDtotnm aIs ni/"

    const-string v2, "Can\'t load animation resource ID #0x"

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    const-string/jumbo v1, "toSpoceMni"

    const-string v1, "MotionSpec"

    const/4 v3, 0x0

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x6

    return-object v0
.end method


# virtual methods
.method public BW(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .locals 2

    iget-object v0, p0, Lac/qR;->h:LZ/J;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    return-void
.end method

.method public D3D()J
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, Lac/qR;->XF:LZ/J;

    const/4 v9, 0x7

    invoke-virtual {v0}, LZ/J;->size()I

    move-result v0

    const/4 v9, 0x6

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v9, 0x3

    if-ge v3, v0, :cond_0

    const/4 v9, 0x2

    iget-object v4, p0, Lac/qR;->XF:LZ/J;

    const/4 v9, 0x6

    invoke-virtual {v4, v3}, LZ/J;->q(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x7

    check-cast v4, Lac/D;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lac/D;->r5()J

    move-result-wide v5

    const/4 v9, 0x7

    invoke-virtual {v4}, Lac/D;->qu()J

    move-result-wide v7

    const/4 v9, 0x7

    add-long/2addr v5, v7

    const/4 v9, 0x1

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    const/4 v9, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    return-wide v1
.end method

.method public Z(Ljava/lang/String;)Lac/D;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0, p1}, Lac/qR;->g(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lac/qR;->XF:LZ/J;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    check-cast p1, Lac/D;

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/4 v1, 0x1

    throw p1
.end method

.method public b(Ljava/lang/String;Lac/D;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lac/qR;->XF:LZ/J;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x7

    if-ne p0, p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x0

    instance-of v0, p1, Lac/qR;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    check-cast p1, Lac/qR;

    const/4 v1, 0x6

    iget-object v0, p0, Lac/qR;->XF:LZ/J;

    const/4 v1, 0x2

    iget-object p1, p1, Lac/qR;->XF:LZ/J;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LZ/J;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public g(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lac/qR;->XF:LZ/J;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LZ/J;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lac/qR;->XF:LZ/J;

    const/4 v1, 0x0

    invoke-virtual {v0}, LZ/J;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x7b

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sgt: b nim"

    const-string v1, " timings: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lac/qR;->XF:LZ/J;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}n/"

    const-string/jumbo v1, "}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
