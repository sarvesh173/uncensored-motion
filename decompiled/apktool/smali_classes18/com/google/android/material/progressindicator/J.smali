.class abstract Lcom/google/android/material/progressindicator/J;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final CW:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/google/android/material/progressindicator/J;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/vectordrawable/graphics/drawable/lf;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private J:Landroid/animation/ValueAnimator;

.field private P:Landroidx/vectordrawable/graphics/drawable/lf;

.field final Z:Lcom/google/android/material/progressindicator/lf;

.field private b:Landroid/animation/ValueAnimator;

.field private d:F

.field private f:Z

.field g:LqR/NS;

.field final h:Landroid/content/Context;

.field private q:Z

.field private s:F

.field final x:Landroid/graphics/Paint;

.field private zq7:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/material/progressindicator/J$f;

    const/4 v3, 0x4

    const-class v1, Ljava/lang/Float;

    const-class v1, Ljava/lang/Float;

    const/4 v3, 0x6

    const-string/jumbo v2, "oFsontwgrrci"

    const-string v2, "growFraction"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/progressindicator/J$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/material/progressindicator/J;->CW:Landroid/util/Property;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/lf;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v1, 0x5

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/progressindicator/J;->x:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/google/android/material/progressindicator/J;->h:Landroid/content/Context;

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/google/android/material/progressindicator/J;->Z:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x0

    new-instance p1, LqR/NS;

    invoke-direct {p1}, LqR/NS;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/J;->g:LqR/NS;

    const/4 v1, 0x3

    const/16 p1, 0xff

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/J;->setAlpha(I)V

    const/4 v1, 0x3

    return-void
.end method

.method private D3D()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->P:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/lf;->r5(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->D:Ljava/util/List;

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/J;->E:Z

    if-nez v1, :cond_1

    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v2, 0x7

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/lf;->r5(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private JrO(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, " dsmhitr cot.inedn eargronuoAinehteii newtaiCAhhatml t  nmirnnu er"

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/progressindicator/J;->J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/material/progressindicator/J$lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/J$lf;-><init>(Lcom/google/android/material/progressindicator/J;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/progressindicator/J;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/J;->D3D()V

    const/4 v0, 0x0

    return-void
.end method

.method private Z()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->P:Landroidx/vectordrawable/graphics/drawable/lf;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0, p0}, Landroidx/vectordrawable/graphics/drawable/lf;->h(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->D:Ljava/util/List;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    iget-boolean v1, p0, Lcom/google/android/material/progressindicator/J;->E:Z

    const/4 v2, 0x3

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    check-cast v1, Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v2, 0x5

    invoke-virtual {v1, p0}, Landroidx/vectordrawable/graphics/drawable/lf;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method private varargs g([Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/J;->E:Z

    const/4 v4, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/J;->E:Z

    const/4 v4, 0x3

    array-length v1, p1

    const/4 v4, 0x4

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v1, :cond_0

    const/4 v4, 0x5

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    const/4 v4, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/J;->E:Z

    const/4 v4, 0x5

    return-void
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/J;ZZ)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    const/4 v0, 0x6

    return p0
.end method

.method private pdH()V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v5, 0x7

    sget-object v0, Lcom/google/android/material/progressindicator/J;->CW:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x3

    fill-array-data v4, :array_0

    const/4 v5, 0x5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/material/progressindicator/J;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    sget-object v4, Lac/f;->h:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->b:Landroid/animation/ValueAnimator;

    const/4 v5, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/J;->s(Landroid/animation/ValueAnimator;)V

    :cond_0
    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->J:Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/material/progressindicator/J;->CW:Landroid/util/Property;

    const/4 v5, 0x1

    new-array v3, v3, [F

    const/4 v5, 0x2

    fill-array-data v3, :array_1

    const/4 v5, 0x7

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/material/progressindicator/J;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->J:Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    sget-object v1, Lac/f;->h:Landroid/animation/TimeInterpolator;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->J:Landroid/animation/ValueAnimator;

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/J;->JrO(Landroid/animation/ValueAnimator;)V

    :cond_1
    const/4 v5, 0x4

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private varargs qu([Landroid/animation/ValueAnimator;)V
    .locals 5

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/J;->E:Z

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x2

    iput-boolean v1, p0, Lcom/google/android/material/progressindicator/J;->E:Z

    array-length v1, p1

    const/4 v4, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v1, :cond_0

    const/4 v4, 0x3

    aget-object v3, p1, v2

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/J;->E:Z

    const/4 v4, 0x0

    return-void
.end method

.method static synthetic r5(Lcom/google/android/material/progressindicator/J;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/J;->Z()V

    const/4 v0, 0x1

    return-void
.end method

.method private s(Landroid/animation/ValueAnimator;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x7

    const-string/jumbo v0, "wemhonit sotsear suwenrioitnrwont o msrh. etrn AuCalAhgahi  iontcn"

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/android/material/progressindicator/J;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/material/progressindicator/J$NS;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/J$NS;-><init>(Lcom/google/android/material/progressindicator/J;)V

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method BW()F
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->Z:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/lf;->h()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->Z:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/lf;->XF()Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x6

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/J;->q:Z

    const/4 v1, 0x4

    if-nez v0, :cond_2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/J;->f:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/progressindicator/J;->d:F

    const/4 v1, 0x3

    return v0

    :cond_2
    :goto_0
    const/4 v1, 0x7

    iget v0, p0, Lcom/google/android/material/progressindicator/J;->s:F

    const/4 v1, 0x6

    return v0
.end method

.method public Bq3(Landroidx/vectordrawable/graphics/drawable/lf;)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->D:Ljava/util/List;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->D:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/material/progressindicator/J;->D:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/material/progressindicator/J;->D:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x4

    return p1
.end method

.method public Dmx(ZZZ)Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->g:LqR/NS;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/J;->h:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, LqR/NS;->XF(Landroid/content/ContentResolver;)F

    move-result v0

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 p3, 0x0

    const/4 v2, 0x0

    cmpl-float p3, v0, p3

    const/4 v2, 0x2

    if-lez p3, :cond_0

    const/4 v2, 0x0

    const/4 p3, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 p3, 0x0

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/J;->I4t(ZZZ)Z

    move-result p1

    const/4 v2, 0x3

    return p1
.end method

.method I4t(ZZZ)Z
    .locals 5

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/J;->pdH()V

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v4, 0x6

    if-nez p1, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->b:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->J:Landroid/animation/ValueAnimator;

    :goto_0
    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/material/progressindicator/J;->J:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/material/progressindicator/J;->b:Landroid/animation/ValueAnimator;

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_5

    const/4 v4, 0x4

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    const/4 v4, 0x6

    if-eqz p2, :cond_3

    const/4 v4, 0x5

    new-array p2, v3, [Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    aput-object v2, p2, v1

    const/4 v4, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/J;->qu([Landroid/animation/ValueAnimator;)V

    :cond_3
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    const/4 v4, 0x3

    if-eqz p2, :cond_4

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    const/4 v4, 0x2

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    new-array p2, v3, [Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    aput-object v0, p2, v1

    invoke-direct {p0, p2}, Lcom/google/android/material/progressindicator/J;->g([Landroid/animation/ValueAnimator;)V

    :goto_2
    const/4 v4, 0x5

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    const/4 v4, 0x1

    return p1

    :cond_5
    const/4 v4, 0x5

    if-eqz p3, :cond_6

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    const/4 v4, 0x3

    if-eqz p3, :cond_6

    const/4 v4, 0x4

    return v1

    :cond_6
    const/4 v4, 0x7

    if-eqz p1, :cond_8

    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    const/4 v4, 0x2

    if-eqz p3, :cond_7

    const/4 v4, 0x5

    goto :goto_3

    :cond_7
    const/4 v4, 0x2

    move p3, v1

    const/4 v4, 0x5

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v4, 0x7

    move p3, v3

    move p3, v3

    :goto_4
    const/4 v4, 0x3

    if-eqz p1, :cond_9

    const/4 v4, 0x6

    iget-object p1, p0, Lcom/google/android/material/progressindicator/J;->Z:Lcom/google/android/material/progressindicator/lf;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/lf;->h()Z

    move-result p1

    const/4 v4, 0x5

    goto :goto_5

    :cond_9
    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/material/progressindicator/J;->Z:Lcom/google/android/material/progressindicator/lf;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/lf;->XF()Z

    move-result p1

    :goto_5
    const/4 v4, 0x0

    if-nez p1, :cond_a

    const/4 v4, 0x2

    new-array p1, v3, [Landroid/animation/ValueAnimator;

    const/4 v4, 0x0

    aput-object v0, p1, v1

    const/4 v4, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/J;->g([Landroid/animation/ValueAnimator;)V

    const/4 v4, 0x6

    return p3

    :cond_a
    const/4 v4, 0x0

    if-nez p2, :cond_c

    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/animation/Animator;->isPaused()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_b

    const/4 v4, 0x7

    goto :goto_6

    :cond_b
    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    const/4 v4, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_7
    return p3
.end method

.method public J()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->J:Landroid/animation/ValueAnimator;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/J;->q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v0, v0}, Lcom/google/android/material/progressindicator/J;->Dmx(ZZZ)Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public f()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/J;->f:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    return v0
.end method

.method public getAlpha()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/material/progressindicator/J;->zq7:I

    const/4 v1, 0x5

    return v0
.end method

.method public getOpacity()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x3

    const/4 v1, 0x5

    return v0
.end method

.method public isRunning()Z
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/J;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/J;->J()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    return v0
.end method

.method km(F)V
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/material/progressindicator/J;->d:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/material/progressindicator/J;->d:F

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public q(Landroidx/vectordrawable/graphics/drawable/lf;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->D:Ljava/util/List;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/material/progressindicator/J;->D:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->D:Ljava/util/List;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->D:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x1

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/google/android/material/progressindicator/J;->zq7:I

    const/4 v0, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v0, 0x5

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/J;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v1, 0x3

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/J;->Dmx(ZZZ)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public start()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lcom/google/android/material/progressindicator/J;->I4t(ZZZ)Z

    const/4 v2, 0x5

    return-void
.end method

.method public stop()V
    .locals 3

    const/4 v0, 0x0

    move v2, v0

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/material/progressindicator/J;->I4t(ZZZ)Z

    const/4 v2, 0x5

    return-void
.end method
