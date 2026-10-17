.class public Lac/D;
.super Ljava/lang/Object;


# instance fields
.field private XF:J

.field private Z:I

.field private h:J

.field private qu:I

.field private r5:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lac/D;->r5:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lac/D;->qu:I

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput v0, p0, Lac/D;->Z:I

    const/4 v1, 0x4

    iput-wide p1, p0, Lac/D;->XF:J

    const/4 v1, 0x7

    iput-wide p3, p0, Lac/D;->h:J

    return-void
.end method

.method public constructor <init>(JJLandroid/animation/TimeInterpolator;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, Lac/D;->qu:I

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x3

    iput v0, p0, Lac/D;->Z:I

    const/4 v1, 0x4

    iput-wide p1, p0, Lac/D;->XF:J

    const/4 v1, 0x3

    iput-wide p3, p0, Lac/D;->h:J

    const/4 v1, 0x5

    iput-object p5, p0, Lac/D;->r5:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x4

    return-void
.end method

.method private static D3D(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p0

    const/4 v1, 0x7

    instance-of v0, p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    if-nez v0, :cond_3

    const/4 v1, 0x4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    sget-object p0, Lac/f;->r5:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x6

    return-object p0

    :cond_1
    const/4 v1, 0x4

    instance-of v0, p0, Landroid/view/animation/DecelerateInterpolator;

    const/4 v1, 0x7

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    sget-object p0, Lac/f;->qu:Landroid/animation/TimeInterpolator;

    :cond_2
    const/4 v1, 0x1

    return-object p0

    :cond_3
    :goto_0
    const/4 v1, 0x2

    sget-object p0, Lac/f;->h:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method static h(Landroid/animation/ValueAnimator;)Lac/D;
    .locals 8

    const/4 v7, 0x5

    new-instance v6, Lac/D;

    const/4 v7, 0x1

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getStartDelay()J

    move-result-wide v1

    const/4 v7, 0x3

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v3

    const/4 v7, 0x4

    invoke-static {p0}, Lac/D;->D3D(Landroid/animation/ValueAnimator;)Landroid/animation/TimeInterpolator;

    move-result-object v5

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v5}, Lac/D;-><init>(JJLandroid/animation/TimeInterpolator;)V

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v7, 0x2

    iput v0, v6, Lac/D;->qu:I

    const/4 v7, 0x4

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result p0

    const/4 v7, 0x6

    iput p0, v6, Lac/D;->Z:I

    const/4 v7, 0x4

    return-object v6
.end method


# virtual methods
.method public BW()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lac/D;->Z:I

    const/4 v1, 0x7

    return v0
.end method

.method public XF(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x6

    invoke-virtual {p0}, Lac/D;->r5()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v2, 0x1

    invoke-virtual {p0}, Lac/D;->qu()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lac/D;->Z()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v2, 0x5

    instance-of v0, p1, Landroid/animation/ValueAnimator;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    check-cast p1, Landroid/animation/ValueAnimator;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lac/D;->g()I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Lac/D;->BW()I

    move-result v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    :cond_0
    const/4 v2, 0x7

    return-void
.end method

.method public Z()Landroid/animation/TimeInterpolator;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lac/D;->r5:Landroid/animation/TimeInterpolator;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    sget-object v0, Lac/f;->h:Landroid/animation/TimeInterpolator;

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    if-ne p0, p1, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x1

    const/4 v6, 0x6

    return p1

    :cond_0
    instance-of v0, p1, Lac/D;

    const/4 v1, 0x0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lac/D;

    const/4 v6, 0x7

    invoke-virtual {p0}, Lac/D;->r5()J

    move-result-wide v2

    const/4 v6, 0x6

    invoke-virtual {p1}, Lac/D;->r5()J

    move-result-wide v4

    const/4 v6, 0x6

    cmp-long v0, v2, v4

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {p0}, Lac/D;->qu()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-virtual {p1}, Lac/D;->qu()J

    move-result-wide v4

    const/4 v6, 0x4

    cmp-long v0, v2, v4

    const/4 v6, 0x6

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    return v1

    :cond_3
    const/4 v6, 0x2

    invoke-virtual {p0}, Lac/D;->g()I

    move-result v0

    const/4 v6, 0x1

    invoke-virtual {p1}, Lac/D;->g()I

    move-result v2

    const/4 v6, 0x0

    if-eq v0, v2, :cond_4

    const/4 v6, 0x0

    return v1

    :cond_4
    const/4 v6, 0x6

    invoke-virtual {p0}, Lac/D;->BW()I

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lac/D;->BW()I

    move-result v2

    const/4 v6, 0x6

    if-eq v0, v2, :cond_5

    const/4 v6, 0x0

    return v1

    :cond_5
    const/4 v6, 0x7

    invoke-virtual {p0}, Lac/D;->Z()Landroid/animation/TimeInterpolator;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Lac/D;->Z()Landroid/animation/TimeInterpolator;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    return p1
.end method

.method public g()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lac/D;->qu:I

    const/4 v1, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 8

    const/4 v7, 0x6

    invoke-virtual {p0}, Lac/D;->r5()J

    move-result-wide v0

    const/4 v7, 0x2

    invoke-virtual {p0}, Lac/D;->r5()J

    move-result-wide v2

    const/4 v7, 0x5

    const/16 v4, 0x20

    const/4 v7, 0x7

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v7, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    invoke-virtual {p0}, Lac/D;->qu()J

    move-result-wide v1

    const/4 v7, 0x6

    invoke-virtual {p0}, Lac/D;->qu()J

    move-result-wide v5

    const/4 v7, 0x4

    ushr-long v3, v5, v4

    const/4 v7, 0x4

    xor-long/2addr v1, v3

    const/4 v7, 0x6

    long-to-int v1, v1

    const/4 v7, 0x2

    add-int/2addr v0, v1

    const/4 v7, 0x4

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lac/D;->Z()Landroid/animation/TimeInterpolator;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v7, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x7

    invoke-virtual {p0}, Lac/D;->g()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v7, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v7, 0x6

    invoke-virtual {p0}, Lac/D;->BW()I

    move-result v1

    const/4 v7, 0x2

    add-int/2addr v0, v1

    const/4 v7, 0x7

    return v0
.end method

.method public qu()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lac/D;->h:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public r5()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lac/D;->XF:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const/16 v1, 0xa

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x7b

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "a:sl ed "

    const-string v1, " delay: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lac/D;->r5()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, " :umntrda o"

    const-string v1, " duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p0}, Lac/D;->qu()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, " interpolator: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lac/D;->Z()Landroid/animation/TimeInterpolator;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "e: toutrCnpa o"

    const-string v1, " repeatCount: "

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lac/D;->g()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string v1, ":dpreb oa eMe"

    const-string v1, " repeatMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p0}, Lac/D;->BW()I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "n}/"

    const-string/jumbo v1, "}\n"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
