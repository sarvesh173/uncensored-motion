.class Landroidx/recyclerview/widget/Jl;
.super Landroidx/recyclerview/widget/RecyclerView$co;

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$Iz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/Jl$Jl;,
        Landroidx/recyclerview/widget/Jl$f;
    }
.end annotation


# static fields
.field private static final L7G:[I

.field private static final MDU:[I


# instance fields
.field private final BW:Landroid/graphics/drawable/Drawable;

.field private Bq3:Landroidx/recyclerview/widget/RecyclerView;

.field private final D:[I

.field private final D3D:I

.field private Dmx:I

.field private final GK:[I

.field private I4t:I

.field private final J:I

.field JrO:I

.field private Lpi:I

.field final P:Landroid/animation/ValueAnimator;

.field V9h:I

.field private final XF:I

.field private final Z:I

.field private final b:I

.field private final dyF:Ljava/lang/Runnable;

.field f:I

.field private final g:Landroid/graphics/drawable/StateListDrawable;

.field private final h:I

.field private jSk:Z

.field km:I

.field pdH:I

.field private pyv:I

.field q:F

.field final qu:Landroid/graphics/drawable/Drawable;

.field final r5:Landroid/graphics/drawable/StateListDrawable;

.field s:F

.field private t4x:Z

.field private final uD:Landroidx/recyclerview/widget/RecyclerView$GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x2

    const v1, 0x10100a7

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x3

    aput v1, v0, v2

    sput-object v0, Landroidx/recyclerview/widget/Jl;->L7G:[I

    const/4 v3, 0x0

    new-array v0, v2, [I

    const/4 v3, 0x0

    sput-object v0, Landroidx/recyclerview/widget/Jl;->MDU:[I

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 4

    const/4 v3, 0x2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$co;-><init>()V

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/Jl;->Dmx:I

    const/4 v3, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/Jl;->I4t:I

    const/4 v3, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/Jl;->t4x:Z

    const/4 v3, 0x7

    iput-boolean v0, p0, Landroidx/recyclerview/widget/Jl;->jSk:Z

    const/4 v3, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/Jl;->Lpi:I

    const/4 v3, 0x5

    iput v0, p0, Landroidx/recyclerview/widget/Jl;->pyv:I

    const/4 v3, 0x0

    const/4 v1, 0x2

    const/4 v3, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x7

    iput-object v2, p0, Landroidx/recyclerview/widget/Jl;->D:[I

    new-array v2, v1, [I

    const/4 v3, 0x5

    iput-object v2, p0, Landroidx/recyclerview/widget/Jl;->GK:[I

    const/4 v3, 0x6

    new-array v1, v1, [F

    const/4 v3, 0x4

    fill-array-data v1, :array_0

    const/4 v3, 0x0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v3, 0x7

    iput-object v1, p0, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const/4 v3, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/Jl;->V9h:I

    const/4 v3, 0x2

    new-instance v0, Landroidx/recyclerview/widget/Jl$NS;

    const/4 v3, 0x6

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/Jl$NS;-><init>(Landroidx/recyclerview/widget/Jl;)V

    const/4 v3, 0x2

    iput-object v0, p0, Landroidx/recyclerview/widget/Jl;->dyF:Ljava/lang/Runnable;

    const/4 v3, 0x4

    new-instance v0, Landroidx/recyclerview/widget/Jl$lf;

    const/4 v3, 0x0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/Jl$lf;-><init>(Landroidx/recyclerview/widget/Jl;)V

    const/4 v3, 0x4

    iput-object v0, p0, Landroidx/recyclerview/widget/Jl;->uD:Landroidx/recyclerview/widget/RecyclerView$GcS;

    const/4 v3, 0x2

    iput-object p2, p0, Landroidx/recyclerview/widget/Jl;->r5:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x0

    iput-object p3, p0, Landroidx/recyclerview/widget/Jl;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x6

    iput-object p4, p0, Landroidx/recyclerview/widget/Jl;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x0

    iput-object p5, p0, Landroidx/recyclerview/widget/Jl;->BW:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x4

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x7

    iput v0, p0, Landroidx/recyclerview/widget/Jl;->Z:I

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v3, 0x1

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v3, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/Jl;->D3D:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    const/4 v3, 0x6

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 v3, 0x6

    iput p4, p0, Landroidx/recyclerview/widget/Jl;->b:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    const/4 v3, 0x0

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    const/4 v3, 0x3

    iput p4, p0, Landroidx/recyclerview/widget/Jl;->J:I

    iput p7, p0, Landroidx/recyclerview/widget/Jl;->XF:I

    const/4 v3, 0x0

    iput p8, p0, Landroidx/recyclerview/widget/Jl;->h:I

    const/4 v3, 0x3

    const/16 p4, 0xff

    const/4 v3, 0x7

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x5

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 v3, 0x3

    new-instance p2, Landroidx/recyclerview/widget/Jl$f;

    const/4 v3, 0x0

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/Jl$f;-><init>(Landroidx/recyclerview/widget/Jl;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v3, 0x4

    new-instance p2, Landroidx/recyclerview/widget/Jl$Jl;

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Landroidx/recyclerview/widget/Jl$Jl;-><init>(Landroidx/recyclerview/widget/Jl;)V

    const/4 v3, 0x1

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v3, 0x4

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Jl;->pdH(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v3, 0x1

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private Dmx()[I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->GK:[I

    const/4 v3, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->h:I

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v1, v0, v2

    iget v2, p0, Landroidx/recyclerview/widget/Jl;->Dmx:I

    const/4 v3, 0x3

    sub-int/2addr v2, v1

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x5

    return-object v0
.end method

.method private GK(I)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/Jl;->q()V

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x7

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->dyF:Ljava/lang/Runnable;

    const/4 v4, 0x6

    int-to-long v2, p1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x3

    return-void
.end method

.method private I4t()[I
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->D:[I

    const/4 v3, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->h:I

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v1, v0, v2

    const/4 v3, 0x6

    iget v2, p0, Landroidx/recyclerview/widget/Jl;->I4t:I

    const/4 v3, 0x4

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    const/4 v3, 0x3

    aput v2, v0, v1

    const/4 v3, 0x1

    return-object v0
.end method

.method private JrO(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->I4t:I

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->b:I

    const/4 v6, 0x3

    sub-int/2addr v0, v1

    const/4 v6, 0x7

    iget v2, p0, Landroidx/recyclerview/widget/Jl;->JrO:I

    const/4 v6, 0x5

    iget v3, p0, Landroidx/recyclerview/widget/Jl;->km:I

    const/4 v6, 0x6

    div-int/lit8 v4, v3, 0x2

    const/4 v6, 0x6

    sub-int/2addr v2, v4

    const/4 v6, 0x6

    iget-object v4, p0, Landroidx/recyclerview/widget/Jl;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->BW:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x6

    iget v3, p0, Landroidx/recyclerview/widget/Jl;->Dmx:I

    const/4 v6, 0x3

    iget v4, p0, Landroidx/recyclerview/widget/Jl;->J:I

    const/4 v6, 0x3

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x2

    int-to-float v1, v0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->BW:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x0

    int-to-float v1, v2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x4

    neg-int v1, v2

    const/4 v6, 0x2

    int-to-float v1, v1

    const/4 v6, 0x5

    neg-int v0, v0

    const/4 v6, 0x6

    int-to-float v0, v0

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x0

    return-void
.end method

.method private MDU(F)V
    .locals 9

    const/4 v8, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/Jl;->I4t()[I

    move-result-object v3

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x6

    aget v1, v3, v1

    const/4 v8, 0x4

    int-to-float v1, v1

    const/4 v8, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v8, 0x7

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v8, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->pdH:I

    const/4 v8, 0x0

    int-to-float v0, v0

    const/4 v8, 0x0

    sub-float/2addr v0, p1

    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v8, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v8, 0x4

    cmpg-float v0, v0, v1

    const/4 v8, 0x4

    if-gez v0, :cond_0

    const/4 v8, 0x1

    return-void

    :cond_0
    const/4 v8, 0x7

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->q:F

    const/4 v8, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    const/4 v8, 0x1

    iget v6, p0, Landroidx/recyclerview/widget/Jl;->I4t:I

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x6

    move v2, p1

    move v2, p1

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/Jl;->P(FF[IIII)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    const/4 v8, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->q:F

    const/4 v8, 0x7

    return-void
.end method

.method private P(FF[IIII)I
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    aget v0, p3, v0

    const/4 v1, 0x0

    shl-int/2addr v2, v1

    aget p3, p3, v1

    const/4 v2, 0x7

    sub-int/2addr v0, p3

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return v1

    :cond_0
    const/4 v2, 0x5

    sub-float/2addr p2, p1

    const/4 v2, 0x0

    int-to-float p1, v0

    const/4 v2, 0x5

    div-float/2addr p2, p1

    const/4 v2, 0x7

    sub-int/2addr p4, p6

    const/4 v2, 0x1

    int-to-float p1, p4

    const/4 v2, 0x2

    mul-float/2addr p2, p1

    const/4 v2, 0x2

    float-to-int p1, p2

    const/4 v2, 0x0

    add-int/2addr p5, p1

    const/4 v2, 0x0

    if-ge p5, p4, :cond_1

    if-ltz p5, :cond_1

    const/4 v2, 0x2

    return p1

    :cond_1
    const/4 v2, 0x7

    return v1
.end method

.method private dyF()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->J(Landroidx/recyclerview/widget/RecyclerView$co;)V

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x7

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$Iz;)V

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->uD:Landroidx/recyclerview/widget/RecyclerView$GcS;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->km(Landroidx/recyclerview/widget/RecyclerView$GcS;)V

    const/4 v2, 0x0

    return-void
.end method

.method private jSk()Z
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x3

    invoke-static {v0}, Landroidx/core/view/q;->dyF(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method private km()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x6

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k9(Landroidx/recyclerview/widget/RecyclerView$co;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Lm(Landroidx/recyclerview/widget/RecyclerView$Iz;)V

    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->uD:Landroidx/recyclerview/widget/RecyclerView$GcS;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->cRe(Landroidx/recyclerview/widget/RecyclerView$GcS;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Landroidx/recyclerview/widget/Jl;->q()V

    const/4 v2, 0x5

    return-void
.end method

.method private q()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->dyF:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    return-void
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->Dmx:I

    const/4 v6, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->Z:I

    sub-int/2addr v0, v1

    iget v2, p0, Landroidx/recyclerview/widget/Jl;->pdH:I

    const/4 v6, 0x7

    iget v3, p0, Landroidx/recyclerview/widget/Jl;->f:I

    const/4 v6, 0x6

    div-int/lit8 v4, v3, 0x2

    const/4 v6, 0x0

    sub-int/2addr v2, v4

    const/4 v6, 0x3

    iget-object v4, p0, Landroidx/recyclerview/widget/Jl;->r5:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x7

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x7

    iget v3, p0, Landroidx/recyclerview/widget/Jl;->D3D:I

    const/4 v6, 0x3

    iget v4, p0, Landroidx/recyclerview/widget/Jl;->I4t:I

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/Jl;->jSk()Z

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x7

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->Z:I

    const/4 v6, 0x1

    int-to-float v0, v0

    const/4 v6, 0x5

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x7

    const/high16 v0, -0x40800000    # -1.0f

    const/4 v6, 0x6

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v6, 0x5

    iget-object v3, p0, Landroidx/recyclerview/widget/Jl;->r5:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v6, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->Z:I

    const/4 v6, 0x5

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v6, 0x0

    neg-int v1, v2

    const/4 v6, 0x7

    int-to-float v1, v1

    const/4 v6, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    int-to-float v1, v0

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x6

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->qu:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x2

    int-to-float v1, v2

    const/4 v6, 0x6

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v6, 0x3

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->r5:Landroid/graphics/drawable/StateListDrawable;

    const/4 v6, 0x3

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x1

    neg-int v0, v0

    const/4 v6, 0x7

    int-to-float v0, v0

    const/4 v6, 0x5

    neg-int v1, v2

    const/4 v6, 0x5

    int-to-float v1, v1

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_0
    const/4 v6, 0x7

    return-void
.end method

.method private t4x(F)V
    .locals 9

    const/4 v8, 0x0

    invoke-direct {p0}, Landroidx/recyclerview/widget/Jl;->Dmx()[I

    move-result-object v3

    const/4 v8, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x4

    aget v0, v3, v7

    const/4 v8, 0x7

    int-to-float v0, v0

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v8, 0x6

    aget v1, v3, v1

    const/4 v8, 0x5

    int-to-float v1, v1

    const/4 v8, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v8, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/4 v8, 0x6

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->JrO:I

    const/4 v8, 0x1

    int-to-float v0, v0

    const/4 v8, 0x1

    sub-float/2addr v0, p1

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v8, 0x4

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v8, 0x1

    cmpg-float v0, v0, v1

    const/4 v8, 0x3

    if-gez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    const/4 v8, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->s:F

    const/4 v8, 0x3

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    const/4 v8, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    const/4 v8, 0x4

    iget v6, p0, Landroidx/recyclerview/widget/Jl;->Dmx:I

    move-object v0, p0

    move-object v0, p0

    const/4 v8, 0x7

    move v2, p1

    move v2, p1

    const/4 v8, 0x5

    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/Jl;->P(FF[IIII)I

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_1

    const/4 v8, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    const/4 v8, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->s:F

    const/4 v8, 0x2

    return-void
.end method


# virtual methods
.method Bq3(I)V
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->V9h:I

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eq v0, v2, :cond_0

    const/4 v5, 0x6

    if-eq v0, v1, :cond_1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v5, 0x5

    const/4 v0, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/Jl;->V9h:I

    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    new-array v1, v1, [F

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x2

    check-cast v3, Ljava/lang/Float;

    const/4 v5, 0x5

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x4

    aput v3, v1, v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput v3, v1, v2

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const/4 v5, 0x4

    int-to-long v1, p1

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object p1, p0, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    const/4 v5, 0x6

    return-void
.end method

.method D()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x2

    return-void
.end method

.method L7G(II)V
    .locals 9

    const/4 v8, 0x5

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    const/4 v8, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->I4t:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    move v8, v3

    const/4 v4, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x4

    if-lez v2, :cond_0

    const/4 v8, 0x6

    iget v2, p0, Landroidx/recyclerview/widget/Jl;->XF:I

    const/4 v8, 0x0

    if-lt v1, v2, :cond_0

    const/4 v8, 0x0

    move v2, v4

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x1

    iput-boolean v2, p0, Landroidx/recyclerview/widget/Jl;->t4x:Z

    const/4 v8, 0x1

    iget-object v2, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    const/4 v8, 0x0

    iget v5, p0, Landroidx/recyclerview/widget/Jl;->Dmx:I

    const/4 v8, 0x1

    sub-int v6, v2, v5

    const/4 v8, 0x3

    if-lez v6, :cond_1

    const/4 v8, 0x2

    iget v6, p0, Landroidx/recyclerview/widget/Jl;->XF:I

    const/4 v8, 0x1

    if-lt v5, v6, :cond_1

    const/4 v8, 0x0

    move v6, v4

    move v6, v4

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v8, 0x4

    iput-boolean v6, p0, Landroidx/recyclerview/widget/Jl;->jSk:Z

    const/4 v8, 0x0

    iget-boolean v7, p0, Landroidx/recyclerview/widget/Jl;->t4x:Z

    const/4 v8, 0x2

    if-nez v7, :cond_3

    const/4 v8, 0x5

    if-nez v6, :cond_3

    const/4 v8, 0x7

    iget p1, p0, Landroidx/recyclerview/widget/Jl;->Lpi:I

    const/4 v8, 0x1

    if-eqz p1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/Jl;->V9h(I)V

    :cond_2
    const/4 v8, 0x5

    return-void

    :cond_3
    const/4 v8, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v8, 0x1

    if-eqz v7, :cond_4

    const/4 v8, 0x6

    int-to-float p2, p2

    const/4 v8, 0x6

    int-to-float v6, v1

    const/4 v8, 0x2

    div-float v7, v6, v3

    const/4 v8, 0x0

    add-float/2addr p2, v7

    const/4 v8, 0x0

    mul-float/2addr v6, p2

    const/4 v8, 0x7

    int-to-float p2, v0

    div-float/2addr v6, p2

    const/4 v8, 0x4

    float-to-int p2, v6

    const/4 v8, 0x5

    iput p2, p0, Landroidx/recyclerview/widget/Jl;->pdH:I

    const/4 v8, 0x0

    mul-int p2, v1, v1

    const/4 v8, 0x0

    div-int/2addr p2, v0

    const/4 v8, 0x5

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v8, 0x0

    iput p2, p0, Landroidx/recyclerview/widget/Jl;->f:I

    :cond_4
    const/4 v8, 0x1

    iget-boolean p2, p0, Landroidx/recyclerview/widget/Jl;->jSk:Z

    const/4 v8, 0x5

    if-eqz p2, :cond_5

    const/4 v8, 0x7

    int-to-float p1, p1

    const/4 v8, 0x2

    int-to-float p2, v5

    const/4 v8, 0x4

    div-float v0, p2, v3

    const/4 v8, 0x5

    add-float/2addr p1, v0

    const/4 v8, 0x4

    mul-float/2addr p2, p1

    const/4 v8, 0x1

    int-to-float p1, v2

    const/4 v8, 0x2

    div-float/2addr p2, p1

    const/4 v8, 0x1

    float-to-int p1, p2

    const/4 v8, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->JrO:I

    const/4 v8, 0x4

    mul-int p1, v5, v5

    const/4 v8, 0x1

    div-int/2addr p1, v2

    const/4 v8, 0x4

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v8, 0x3

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->km:I

    :cond_5
    iget p1, p0, Landroidx/recyclerview/widget/Jl;->Lpi:I

    const/4 v8, 0x5

    if-eqz p1, :cond_6

    const/4 v8, 0x0

    if-ne p1, v4, :cond_7

    :cond_6
    const/4 v8, 0x2

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/Jl;->V9h(I)V

    :cond_7
    return-void
.end method

.method Lpi(FF)Z
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->I4t:I

    const/4 v2, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->b:I

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    int-to-float v0, v0

    const/4 v2, 0x5

    cmpl-float p2, p2, v0

    const/4 v2, 0x6

    if-ltz p2, :cond_0

    const/4 v2, 0x3

    iget p2, p0, Landroidx/recyclerview/widget/Jl;->JrO:I

    const/4 v2, 0x4

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->km:I

    const/4 v2, 0x7

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x2

    sub-int v1, p2, v1

    const/4 v2, 0x7

    int-to-float v1, v1

    const/4 v2, 0x2

    cmpl-float v1, p1, v1

    const/4 v2, 0x2

    if-ltz v1, :cond_0

    const/4 v2, 0x5

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    const/4 v2, 0x1

    cmpg-float p1, p1, p2

    const/4 v2, 0x2

    if-gtz p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x1

    return p1
.end method

.method V9h(I)V
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x2

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->Lpi:I

    const/4 v3, 0x6

    if-eq v1, v0, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->r5:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x5

    sget-object v2, Landroidx/recyclerview/widget/Jl;->L7G:[I

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v3, 0x3

    invoke-direct {p0}, Landroidx/recyclerview/widget/Jl;->q()V

    :cond_0
    const/4 v3, 0x2

    if-nez p1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Jl;->D()V

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Jl;->uD()V

    :goto_0
    const/4 v3, 0x5

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->Lpi:I

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x3

    if-eq p1, v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->r5:Landroid/graphics/drawable/StateListDrawable;

    const/4 v3, 0x2

    sget-object v1, Landroidx/recyclerview/widget/Jl;->MDU:[I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    const/4 v3, 0x1

    const/16 v0, 0x4b0

    const/4 v3, 0x0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/Jl;->GK(I)V

    const/4 v3, 0x7

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-ne p1, v0, :cond_3

    const/4 v3, 0x2

    const/16 v0, 0x5dc

    const/4 v3, 0x2

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/Jl;->GK(I)V

    :cond_3
    :goto_1
    const/4 v3, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->Lpi:I

    const/4 v3, 0x0

    return-void
.end method

.method public XF(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v4, 0x3

    iget p1, p0, Landroidx/recyclerview/widget/Jl;->Lpi:I

    const/4 v4, 0x7

    if-nez p1, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x2

    if-nez p1, :cond_4

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/Jl;->pyv(FF)Z

    move-result p1

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v3}, Landroidx/recyclerview/widget/Jl;->Lpi(FF)Z

    move-result v2

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x4

    if-eqz v2, :cond_7

    :cond_1
    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iput v0, p0, Landroidx/recyclerview/widget/Jl;->pyv:I

    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v4, 0x2

    float-to-int p1, p1

    const/4 v4, 0x3

    int-to-float p1, p1

    const/4 v4, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->s:F

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    iput v1, p0, Landroidx/recyclerview/widget/Jl;->pyv:I

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x3

    float-to-int p1, p1

    const/4 v4, 0x7

    int-to-float p1, p1

    const/4 v4, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->q:F

    :cond_3
    :goto_0
    const/4 v4, 0x5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Jl;->V9h(I)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x4

    if-ne p1, v0, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/Jl;->Lpi:I

    const/4 v4, 0x1

    if-ne p1, v1, :cond_5

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->q:F

    const/4 v4, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->s:F

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/Jl;->V9h(I)V

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x7

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->pyv:I

    const/4 v4, 0x2

    goto :goto_1

    :cond_5
    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v4, 0x2

    if-ne p1, v1, :cond_7

    const/4 v4, 0x6

    iget p1, p0, Landroidx/recyclerview/widget/Jl;->Lpi:I

    const/4 v4, 0x3

    if-ne p1, v1, :cond_7

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/Jl;->uD()V

    const/4 v4, 0x2

    iget p1, p0, Landroidx/recyclerview/widget/Jl;->pyv:I

    const/4 v4, 0x6

    if-ne p1, v0, :cond_6

    const/4 v4, 0x7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/Jl;->t4x(F)V

    :cond_6
    const/4 v4, 0x2

    iget p1, p0, Landroidx/recyclerview/widget/Jl;->pyv:I

    const/4 v4, 0x2

    if-ne p1, v1, :cond_7

    const/4 v4, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/Jl;->MDU(F)V

    :cond_7
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public Z(Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Sm;)V
    .locals 1

    const/4 v0, 0x7

    iget p2, p0, Landroidx/recyclerview/widget/Jl;->Dmx:I

    const/4 v0, 0x2

    iget-object p3, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x1

    if-ne p2, p3, :cond_3

    iget p2, p0, Landroidx/recyclerview/widget/Jl;->I4t:I

    iget-object p3, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x7

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    const/4 v0, 0x5

    if-eq p2, p3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    iget p2, p0, Landroidx/recyclerview/widget/Jl;->V9h:I

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    const/4 v0, 0x4

    iget-boolean p2, p0, Landroidx/recyclerview/widget/Jl;->t4x:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/Jl;->s(Landroid/graphics/Canvas;)V

    :cond_1
    const/4 v0, 0x0

    iget-boolean p2, p0, Landroidx/recyclerview/widget/Jl;->jSk:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/Jl;->JrO(Landroid/graphics/Canvas;)V

    :cond_2
    const/4 v0, 0x5

    return-void

    :cond_3
    :goto_0
    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    const/4 v0, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->Dmx:I

    const/4 v0, 0x2

    iget-object p1, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v0, 0x6

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->I4t:I

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/Jl;->V9h(I)V

    const/4 v0, 0x2

    return-void
.end method

.method public pdH(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-direct {p0}, Landroidx/recyclerview/widget/Jl;->km()V

    :cond_1
    const/4 v1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/Jl;->Bq3:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x3

    if-eqz p1, :cond_2

    const/4 v1, 0x5

    invoke-direct {p0}, Landroidx/recyclerview/widget/Jl;->dyF()V

    :cond_2
    const/4 v1, 0x5

    return-void
.end method

.method pyv(FF)Z
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/Jl;->jSk()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->Z:I

    const/4 v2, 0x6

    int-to-float v0, v0

    const/4 v2, 0x4

    cmpg-float p1, p1, v0

    const/4 v2, 0x6

    if-gtz p1, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->Dmx:I

    const/4 v2, 0x7

    iget v1, p0, Landroidx/recyclerview/widget/Jl;->Z:I

    const/4 v2, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    int-to-float v0, v0

    const/4 v2, 0x6

    cmpl-float p1, p1, v0

    const/4 v2, 0x3

    if-ltz p1, :cond_1

    :goto_0
    const/4 v2, 0x3

    iget p1, p0, Landroidx/recyclerview/widget/Jl;->pdH:I

    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->f:I

    const/4 v2, 0x7

    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x6

    sub-int v1, p1, v1

    const/4 v2, 0x6

    int-to-float v1, v1

    const/4 v2, 0x3

    cmpl-float v1, p2, v1

    const/4 v2, 0x5

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x7

    add-int/2addr p1, v0

    const/4 v2, 0x7

    int-to-float p1, p1

    const/4 v2, 0x4

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    const/4 v2, 0x3

    const/4 p1, 0x1

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    const/4 v2, 0x4

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x3

    return p1
.end method

.method public r5(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x6

    iget p1, p0, Landroidx/recyclerview/widget/Jl;->Lpi:I

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x2

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x3

    if-ne p1, v2, :cond_3

    const/4 v5, 0x4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v5, 0x6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v5, 0x2

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/Jl;->pyv(FF)Z

    move-result p1

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/Jl;->Lpi(FF)Z

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x4

    if-nez v4, :cond_4

    const/4 v5, 0x7

    if-nez p1, :cond_0

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    :cond_0
    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/Jl;->pyv:I

    const/4 v5, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v5, 0x5

    float-to-int p1, p1

    const/4 v5, 0x2

    int-to-float p1, p1

    const/4 v5, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->s:F

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    if-eqz p1, :cond_2

    iput v1, p0, Landroidx/recyclerview/widget/Jl;->pyv:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v5, 0x2

    float-to-int p1, p1

    const/4 v5, 0x2

    int-to-float p1, p1

    const/4 v5, 0x5

    iput p1, p0, Landroidx/recyclerview/widget/Jl;->q:F

    :cond_2
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/Jl;->V9h(I)V

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    const/4 v5, 0x3

    if-ne p1, v1, :cond_4

    :goto_1
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :cond_4
    const/4 v5, 0x6

    return v0
.end method

.method public uD()V
    .locals 6

    const/4 v5, 0x3

    iget v0, p0, Landroidx/recyclerview/widget/Jl;->V9h:I

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v5, 0x0

    if-eq v0, v1, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/Jl;->V9h:I

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const/4 v5, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x2

    new-array v2, v2, [F

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x3

    check-cast v3, Ljava/lang/Float;

    const/4 v5, 0x1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v3, v2, v4

    const/4 v5, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v5, 0x4

    aput v3, v2, v0

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Landroidx/recyclerview/widget/Jl;->P:Landroid/animation/ValueAnimator;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    const/4 v5, 0x4

    return-void
.end method
