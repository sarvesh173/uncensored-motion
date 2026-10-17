.class public abstract Lcom/google/android/material/progressindicator/NS;
.super Landroid/widget/ProgressBar;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/lf;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field static final BB:I


# instance fields
.field private final CW:Landroidx/vectordrawable/graphics/drawable/lf;

.field D:LqR/NS;

.field private E:I

.field private J:Z

.field private P:Z

.field private b:Z

.field private final d:Ljava/lang/Runnable;

.field private final f:I

.field private g:I

.field h:Lcom/google/android/material/progressindicator/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field private final q:I

.field private s:J

.field private final x:Ljava/lang/Runnable;

.field private final zq7:Landroidx/vectordrawable/graphics/drawable/lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    sget v0, LgDM/z9;->MDU:I

    const/4 v1, 0x1

    sput v0, Lcom/google/android/material/progressindicator/NS;->BB:I

    const/4 v1, 0x2

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    const/4 v7, 0x1

    sget v0, Lcom/google/android/material/progressindicator/NS;->BB:I

    const/4 v7, 0x0

    invoke-static {p1, p2, p3, v0}, LZz2/NS;->r5(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    const/4 v7, 0x2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v7, 0x7

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    const/4 v7, 0x3

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/NS;->s:J

    const/4 v7, 0x1

    const/4 p1, 0x0

    const/4 v7, 0x2

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/NS;->P:Z

    const/4 v7, 0x2

    const/4 v0, 0x4

    const/4 v7, 0x6

    iput v0, p0, Lcom/google/android/material/progressindicator/NS;->E:I

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/material/progressindicator/NS$NS;

    const/4 v7, 0x5

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/NS$NS;-><init>(Lcom/google/android/material/progressindicator/NS;)V

    const/4 v7, 0x3

    iput-object v0, p0, Lcom/google/android/material/progressindicator/NS;->d:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/material/progressindicator/NS$lf;

    const/4 v7, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/NS$lf;-><init>(Lcom/google/android/material/progressindicator/NS;)V

    const/4 v7, 0x5

    iput-object v0, p0, Lcom/google/android/material/progressindicator/NS;->x:Ljava/lang/Runnable;

    const/4 v7, 0x6

    new-instance v0, Lcom/google/android/material/progressindicator/NS$f;

    const/4 v7, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/NS$f;-><init>(Lcom/google/android/material/progressindicator/NS;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/google/android/material/progressindicator/NS;->zq7:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/material/progressindicator/NS$Jl;

    const/4 v7, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/NS$Jl;-><init>(Lcom/google/android/material/progressindicator/NS;)V

    const/4 v7, 0x4

    iput-object v0, p0, Lcom/google/android/material/progressindicator/NS;->CW:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v7, 0x7

    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/NS;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/lf;

    move-result-object v0

    const/4 v7, 0x0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v7, 0x1

    sget-object v3, LgDM/GK;->PO:[I

    const/4 v7, 0x6

    new-array v6, p1, [I

    move-object v2, p2

    move-object v2, p2

    const/4 v7, 0x7

    move v4, p3

    move v4, p3

    move v5, p4

    move v5, p4

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/GcS;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v7, 0x1

    sget p2, LgDM/GK;->kf:I

    const/4 v7, 0x7

    const/4 p3, -0x1

    const/4 v7, 0x6

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v7, 0x5

    iput p2, p0, Lcom/google/android/material/progressindicator/NS;->f:I

    const/4 v7, 0x7

    sget p2, LgDM/GK;->Ohk:I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 v7, 0x5

    const/16 p3, 0x3e8

    const/4 v7, 0x5

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v7, 0x5

    iput p2, p0, Lcom/google/android/material/progressindicator/NS;->q:I

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v7, 0x6

    new-instance p1, LqR/NS;

    const/4 v7, 0x6

    invoke-direct {p1}, LqR/NS;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/NS;->D:LqR/NS;

    const/4 v7, 0x3

    const/4 p1, 0x1

    const/4 v7, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/NS;->J:Z

    const/4 v7, 0x0

    return-void
.end method

.method static synthetic D3D(Lcom/google/android/material/progressindicator/NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/NS;->P:Z

    const/4 v0, 0x4

    return p0
.end method

.method private J()V
    .locals 4

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/material/progressindicator/J;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v1, v2}, Lcom/google/android/material/progressindicator/J;->Dmx(ZZZ)Z

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/NS;->q()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v0, 0x4

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method static synthetic XF(Lcom/google/android/material/progressindicator/NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/NS;->f()V

    const/4 v0, 0x3

    return-void
.end method

.method static synthetic Z(Lcom/google/android/material/progressindicator/NS;)Z
    .locals 1

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/NS;->b:Z

    const/4 v0, 0x2

    return p0
.end method

.method private f()V
    .locals 3

    iget v0, p0, Lcom/google/android/material/progressindicator/NS;->q:I

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/material/progressindicator/NS;->s:J

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x7

    return-void
.end method

.method static synthetic g(Lcom/google/android/material/progressindicator/NS;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/material/progressindicator/NS;->E:I

    const/4 v0, 0x2

    return p0
.end method

.method private getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/Q8S<",
            "TS;>;"
        }
    .end annotation

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/D;->pyv()Lcom/google/android/material/progressindicator/Q8S;

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    return-object v1

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/S;->D()Lcom/google/android/material/progressindicator/Q8S;

    move-result-object v1

    :goto_1
    const/4 v2, 0x1

    return-object v1
.end method

.method static synthetic h(Lcom/google/android/material/progressindicator/NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/NS;->J()V

    const/4 v0, 0x5

    return-void
.end method

.method private km()V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/D;->Lpi()Lcom/google/android/material/progressindicator/qR;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS;->zq7:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/qR;->qu(Landroidx/vectordrawable/graphics/drawable/lf;)V

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS;->CW:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/S;->q(Landroidx/vectordrawable/graphics/drawable/lf;)V

    :cond_1
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS;->CW:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/D;->q(Landroidx/vectordrawable/graphics/drawable/lf;)V

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method private q()Z
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x6

    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic qu(Lcom/google/android/material/progressindicator/NS;)I
    .locals 1

    const/4 v0, 0x4

    iget p0, p0, Lcom/google/android/material/progressindicator/NS;->g:I

    const/4 v0, 0x0

    return p0
.end method

.method static synthetic r5(Lcom/google/android/material/progressindicator/NS;J)J
    .locals 1

    const/4 v0, 0x3

    iput-wide p1, p0, Lcom/google/android/material/progressindicator/NS;->s:J

    return-wide p1
.end method

.method private s()V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS;->CW:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/D;->Bq3(Landroidx/vectordrawable/graphics/drawable/lf;)Z

    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/D;->Lpi()Lcom/google/android/material/progressindicator/qR;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/qR;->BW()V

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/material/progressindicator/NS;->CW:Landroidx/vectordrawable/graphics/drawable/lf;

    invoke-virtual {v0, v1}, Lcom/google/android/material/progressindicator/S;->Bq3(Landroidx/vectordrawable/graphics/drawable/lf;)Z

    :cond_1
    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method protected BW(Z)V
    .locals 4

    const/4 v3, 0x3

    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/NS;->J:Z

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/google/android/material/progressindicator/J;

    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->Dmx()Z

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/material/progressindicator/J;->Dmx(ZZZ)Z

    const/4 v3, 0x5

    return-void
.end method

.method Dmx()Z
    .locals 2

    const/4 v1, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->PO(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->pdH()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public JrO(IZ)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    iput p1, p0, Lcom/google/android/material/progressindicator/NS;->g:I

    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/NS;->b:Z

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/NS;->P:Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS;->D:LqR/NS;

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p1, p2}, LqR/NS;->XF(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 v1, 0x6

    const/4 p2, 0x0

    const/4 v1, 0x2

    cmpl-float p1, p1, p2

    const/4 v1, 0x5

    if-nez p1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/D;->Lpi()Lcom/google/android/material/progressindicator/qR;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/qR;->D3D()V

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/material/progressindicator/NS;->zq7:Landroidx/vectordrawable/graphics/drawable/lf;

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Landroidx/vectordrawable/graphics/drawable/lf;->h(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    if-nez p2, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/S;->jumpToCurrentState()V

    :cond_3
    :goto_1
    const/4 v1, 0x4

    return-void
.end method

.method abstract b(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x1

    iget v0, v0, Lcom/google/android/material/progressindicator/lf;->D3D:I

    const/4 v1, 0x1

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/D<",
            "TS;>;"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/material/progressindicator/D;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getIndicatorColor()[I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getProgressDrawable()Lcom/google/android/material/progressindicator/S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/S<",
            "TS;>;"
        }
    .end annotation

    const/4 v1, 0x3

    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/google/android/material/progressindicator/S;

    const/4 v1, 0x4

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x4

    iget v0, v0, Lcom/google/android/material/progressindicator/lf;->Z:I

    const/4 v1, 0x3

    return v0
.end method

.method public getTrackColor()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x3

    iget v0, v0, Lcom/google/android/material/progressindicator/lf;->qu:I

    const/4 v1, 0x5

    return v0
.end method

.method public getTrackCornerRadius()I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x0

    iget v0, v0, Lcom/google/android/material/progressindicator/lf;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public getTrackThickness()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x1

    iget v0, v0, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public invalidate()V
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/NS;->km()V

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->Dmx()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/NS;->f()V

    :cond_0
    const/4 v1, 0x4

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->x:Ljava/lang/Runnable;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->d:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/material/progressindicator/J;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/J;->b()Z

    const/4 v1, 0x7

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/NS;->s()V

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    const/4 v1, 0x3

    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v5, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v5, 0x1

    if-nez v1, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v5, 0x7

    int-to-float v1, v1

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v5, 0x4

    int-to-float v2, v2

    const/4 v5, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v5, 0x3

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v5, 0x4

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v5, 0x3

    add-int/2addr v2, v3

    const/4 v5, 0x1

    sub-int/2addr v1, v2

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v5, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x4

    add-int/2addr v3, v4

    const/4 v5, 0x7

    sub-int/2addr v2, v3

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x6

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_3
    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x2

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x3

    monitor-exit p0

    const/4 v5, 0x3

    throw p1
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 3

    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/NS;->getCurrentDrawingDelegate()Lcom/google/android/material/progressindicator/Q8S;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x0

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/Q8S;->Z()I

    move-result v1

    const/4 v2, 0x2

    if-gez v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, p1}, Landroid/view/View;->getDefaultSize(II)I

    move-result p1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/Q8S;->Z()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr p1, v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr p1, v1

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/Q8S;->qu()I

    move-result v1

    const/4 v2, 0x6

    if-gez v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    move-result p2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/Q8S;->qu()I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr p2, v0

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/4 v2, 0x7

    add-int/2addr p2, v0

    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit p0

    const/4 v2, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x0

    monitor-exit p0

    const/4 v2, 0x2

    throw p1
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    const/4 v0, 0x7

    if-nez p2, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/NS;->BW(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/NS;->BW(Z)V

    const/4 v0, 0x1

    return-void
.end method

.method pdH()Z
    .locals 4

    move-object v0, p0

    move-object v0, p0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    return v2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x0

    move v2, v1

    move v2, v1

    :cond_1
    const/4 v3, 0x7

    return v2

    :cond_2
    const/4 v3, 0x5

    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_3

    const/4 v3, 0x7

    return v1

    :cond_3
    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public setAnimatorDurationScaleProvider(LqR/NS;)V
    .locals 2

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/material/progressindicator/NS;->D:LqR/NS;

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getProgressDrawable()Lcom/google/android/material/progressindicator/S;

    move-result-object v0

    const/4 v1, 0x4

    iput-object p1, v0, Lcom/google/android/material/progressindicator/J;->g:LqR/NS;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object v0

    const/4 v1, 0x4

    iput-object p1, v0, Lcom/google/android/material/progressindicator/J;->g:LqR/NS;

    :cond_1
    const/4 v1, 0x4

    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x0

    iput p1, v0, Lcom/google/android/material/progressindicator/lf;->D3D:I

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->invalidate()V

    const/4 v1, 0x4

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .locals 3

    const/4 v2, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Lcom/google/android/material/progressindicator/J;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/J;->b()Z

    :cond_1
    const/4 v2, 0x1

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, Lcom/google/android/material/progressindicator/J;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->Dmx()Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/material/progressindicator/J;->Dmx(ZZZ)Z

    :cond_2
    const/4 v2, 0x7

    instance-of v1, p1, Lcom/google/android/material/progressindicator/D;

    const/4 v2, 0x7

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->Dmx()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_3

    const/4 v2, 0x5

    check-cast p1, Lcom/google/android/material/progressindicator/D;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/D;->Lpi()Lcom/google/android/material/progressindicator/qR;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/qR;->g()V

    :cond_3
    const/4 v2, 0x7

    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/NS;->P:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x1

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x7

    return-void

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lcom/google/android/material/progressindicator/D;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/material/progressindicator/J;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/J;->b()Z

    const/4 v1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "ees mwnm lo fnrwadatdeeks wbstaa.draCi eoeraretirnnt laa"

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .locals 4

    array-length v0, p1

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const/4 p1, 0x1

    const/4 v3, 0x5

    new-array p1, p1, [I

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x6

    sget v1, LgDM/f;->q:I

    const/4 v3, 0x5

    const/4 v2, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, LeZ/JDF;->h(Landroid/content/Context;II)I

    move-result v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    aput v0, p1, v1

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndicatorColor()[I

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v3, 0x7

    iput-object p1, v0, Lcom/google/android/material/progressindicator/lf;->r5:[I

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->getIndeterminateDrawable()Lcom/google/android/material/progressindicator/D;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/D;->Lpi()Lcom/google/android/material/progressindicator/qR;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/qR;->r5()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->invalidate()V

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x4

    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :try_start_1
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/NS;->JrO(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 v1, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x4

    monitor-exit p0

    const/4 v1, 0x3

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x1

    instance-of v0, p1, Lcom/google/android/material/progressindicator/S;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/material/progressindicator/S;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/S;->b()Z

    const/4 v2, 0x3

    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    const/4 v2, 0x7

    int-to-float v1, v1

    const/4 v2, 0x7

    div-float/2addr v0, v1

    const/4 v2, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/S;->dyF(F)V

    const/4 v2, 0x0

    return-void

    :cond_1
    const/4 v2, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x5

    const-string v0, "asrmeo w bas odeasdgraarblnsnt rotklp.wmr f eaaeerw"

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v1, 0x6

    iput p1, v0, Lcom/google/android/material/progressindicator/lf;->Z:I

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->invalidate()V

    const/4 v1, 0x0

    return-void
.end method

.method public setTrackColor(I)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v2, 0x7

    iget v1, v0, Lcom/google/android/material/progressindicator/lf;->qu:I

    const/4 v2, 0x3

    if-eq v1, p1, :cond_0

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/material/progressindicator/lf;->qu:I

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/NS;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v2, 0x7

    iget v1, v0, Lcom/google/android/material/progressindicator/lf;->h:I

    const/4 v2, 0x1

    if-eq v1, p1, :cond_0

    const/4 v2, 0x4

    iget v1, v0, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v2, 0x7

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x6

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x4

    iput p1, v0, Lcom/google/android/material/progressindicator/lf;->h:I

    :cond_0
    return-void
.end method

.method public setTrackThickness(I)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS;->h:Lcom/google/android/material/progressindicator/lf;

    const/4 v2, 0x7

    iget v1, v0, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v2, 0x5

    if-eq v1, p1, :cond_0

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/material/progressindicator/lf;->XF:I

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    const/4 v0, 0x4

    const/4 v1, 0x5

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    sget-object v0, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->ACQAxRBOW:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput p1, p0, Lcom/google/android/material/progressindicator/NS;->E:I

    const/4 v1, 0x5

    return-void
.end method
