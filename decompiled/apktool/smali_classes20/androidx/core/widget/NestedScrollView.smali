.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroidx/core/view/Jf;
.implements Landroidx/core/view/Uz0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/NestedScrollView$NS;,
        Landroidx/core/widget/NestedScrollView$f;,
        Landroidx/core/widget/NestedScrollView$Jl;,
        Landroidx/core/widget/NestedScrollView$lf;
    }
.end annotation


# static fields
.field private static final LH:Landroidx/core/widget/NestedScrollView$NS;

.field private static final paW:[I

.field private static final uQd:F


# instance fields
.field private At:I

.field private BB:I

.field private CW:Z

.field private D:Z

.field private E:Landroid/view/View;

.field private I9A:F

.field private IU:I

.field private J:Landroid/widget/OverScroller;

.field private final Jv:Landroidx/core/view/bB;

.field private Ohk:Landroidx/core/widget/NestedScrollView$Jl;

.field private P:Z

.field private final PO:[I

.field private UO:I

.field private final b:Landroid/graphics/Rect;

.field private d:Z

.field public f:Landroid/widget/EdgeEffect;

.field private g:J

.field private final h:F

.field private jc:I

.field private jk:I

.field private final kf:Landroidx/core/view/l;

.field private final mV:[I

.field public q:Landroid/widget/EdgeEffect;

.field private s:I

.field private x:Landroid/view/VelocityTracker;

.field private xOU:Landroidx/core/widget/NestedScrollView$f;

.field private zq7:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x7

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    const/4 v4, 0x7

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const/4 v4, 0x7

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const/4 v4, 0x2

    div-double/2addr v0, v2

    const/4 v4, 0x5

    double-to-float v0, v0

    const/4 v4, 0x1

    sput v0, Landroidx/core/widget/NestedScrollView;->uQd:F

    new-instance v0, Landroidx/core/widget/NestedScrollView$NS;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroidx/core/widget/NestedScrollView$NS;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Landroidx/core/widget/NestedScrollView;->LH:Landroidx/core/widget/NestedScrollView$NS;

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x4

    new-array v0, v0, [I

    const/4 v4, 0x2

    const/4 v1, 0x0

    const v2, 0x101017a

    aput v2, v0, v1

    const/4 v4, 0x2

    sput-object v0, Landroidx/core/widget/NestedScrollView;->paW:[I

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Lo2/NS;->r5:I

    const/4 v1, 0x4

    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x0

    new-instance v0, Landroid/graphics/Rect;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v4, 0x1

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x5

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->D:Z

    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x0

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->P:Z

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x3

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->E:Landroid/view/View;

    const/4 v4, 0x7

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v4, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->CW:Z

    const/4 v4, 0x5

    const/4 v2, -0x1

    const/4 v4, 0x3

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x1

    new-array v3, v2, [I

    iput-object v3, p0, Landroidx/core/widget/NestedScrollView;->mV:[I

    const/4 v4, 0x3

    new-array v2, v2, [I

    const/4 v4, 0x5

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->PO:[I

    const/4 v4, 0x2

    invoke-static {p1, p2}, Landroidx/core/widget/J;->XF(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v4, 0x5

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/core/widget/J;->XF(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    const/4 v4, 0x6

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v4, 0x5

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x43200000    # 160.0f

    const/4 v4, 0x3

    mul-float/2addr v2, v3

    const/4 v4, 0x2

    const v3, 0x43c10b3d

    mul-float/2addr v2, v3

    const/4 v4, 0x2

    const v3, 0x3f570a3d    # 0.84f

    const/4 v4, 0x3

    mul-float/2addr v2, v3

    const/4 v4, 0x7

    iput v2, p0, Landroidx/core/widget/NestedScrollView;->h:F

    const/4 v4, 0x7

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->V9h()V

    const/4 v4, 0x3

    sget-object v2, Landroidx/core/widget/NestedScrollView;->paW:[I

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v4, 0x7

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v4, 0x7

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v4, 0x0

    new-instance p1, Landroidx/core/view/bB;

    invoke-direct {p1, p0}, Landroidx/core/view/bB;-><init>(Landroid/view/ViewGroup;)V

    const/4 v4, 0x7

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->Jv:Landroidx/core/view/bB;

    const/4 v4, 0x7

    new-instance p1, Landroidx/core/view/l;

    const/4 v4, 0x7

    invoke-direct {p1, p0}, Landroidx/core/view/l;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const/4 v4, 0x5

    sget-object p1, Landroidx/core/widget/NestedScrollView;->LH:Landroidx/core/widget/NestedScrollView$NS;

    const/4 v4, 0x1

    invoke-static {p0, p1}, Landroidx/core/view/q;->KHL(Landroid/view/View;Landroidx/core/view/NS;)V

    const/4 v4, 0x2

    return-void
.end method

.method private At(Landroid/widget/EdgeEffect;I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x7

    if-lez p2, :cond_0

    const/4 v2, 0x4

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-static {p1}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result p1

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x6

    int-to-float v1, v1

    const/4 v2, 0x4

    mul-float/2addr p1, v1

    const/4 v2, 0x1

    neg-int p2, p2

    const/4 v2, 0x3

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->pyv(I)F

    move-result p2

    const/4 v2, 0x0

    cmpg-float p1, p2, p1

    const/4 v2, 0x2

    if-gez p1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    return v0
.end method

.method private BB(IIIZ)I
    .locals 21

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    move/from16 v11, p2

    move/from16 v11, p2

    move/from16 v12, p3

    move/from16 v12, p3

    const/4 v13, 0x1

    if-ne v12, v13, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v10, v0, v12}, Landroidx/core/widget/NestedScrollView;->Ohk(II)Z

    :cond_0
    const/4 v1, 0x0

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->PO:[I

    iget-object v4, v10, Landroidx/core/widget/NestedScrollView;->mV:[I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v2, p1

    move/from16 v5, p3

    move/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->BW(II[I[II)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->PO:[I

    aget v0, v0, v13

    sub-int v0, p1, v0

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->mV:[I

    aget v1, v1, v13

    add-int/2addr v1, v14

    move v15, v0

    move v15, v0

    move/from16 v16, v1

    move/from16 v16, v1

    goto :goto_0

    :cond_1
    move/from16 v15, p1

    move/from16 v15, p1

    move/from16 v16, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->r5()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p4, :cond_2

    move/from16 v18, v13

    move/from16 v18, v13

    goto :goto_1

    :cond_2
    move/from16 v18, v14

    move/from16 v18, v14

    :goto_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v2, v15

    move v2, v15

    move/from16 v4, v17

    move/from16 v4, v17

    move v6, v9

    move v6, v9

    move/from16 v20, v9

    move/from16 v20, v9

    move/from16 v9, v19

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->qr(IIIIIIIIZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->D(I)Z

    move-result v0

    if-nez v0, :cond_3

    move v8, v13

    move v8, v13

    goto :goto_2

    :cond_3
    move v8, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v17

    sub-int v4, v15, v2

    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->PO:[I

    aput v14, v7, v13

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mV:[I

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v6, p3

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->pdH(IIII[II[I)V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mV:[I

    aget v0, v0, v13

    add-int v16, v16, v0

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->PO:[I

    aget v0, v0, v13

    sub-int/2addr v15, v0

    add-int v0, v17, v15

    if-gez v0, :cond_4

    if-eqz v18, :cond_5

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    neg-int v1, v15

    int-to-float v1, v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-static {v0, v1, v2}, Landroidx/core/widget/J;->qu(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_3

    :cond_4
    move/from16 v1, v20

    move/from16 v1, v20

    if-le v0, v1, :cond_5

    if-eqz v18, :cond_5

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    int-to-float v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float v2, v11

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-static {v0, v1, v3}, Landroidx/core/widget/J;->qu(Landroid/widget/EdgeEffect;FF)F

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_5
    :goto_3
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    move v14, v8

    move v14, v8

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static/range {p0 .. p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :goto_5
    if-eqz v14, :cond_8

    if-nez v12, :cond_8

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    if-ne v12, v13, :cond_9

    invoke-virtual {v10, v12}, Landroidx/core/widget/NestedScrollView;->kf(I)V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_9
    return v16
.end method

.method private CW(III)Z
    .locals 7

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x3

    const/16 v2, 0x21

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x1

    if-ne p1, v2, :cond_0

    const/4 v6, 0x4

    move v2, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    :goto_0
    invoke-direct {p0, v2, p2, p3}, Landroidx/core/widget/NestedScrollView;->t4x(ZII)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, p0

    move-object v5, p0

    :cond_1
    const/4 v6, 0x6

    if-lt p2, v1, :cond_2

    const/4 v6, 0x6

    if-gt p3, v0, :cond_2

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x0

    sub-int/2addr p2, v1

    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    sub-int p2, p3, v0

    :goto_1
    const/4 v6, 0x7

    invoke-direct {p0, p2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->BB(IIIZ)I

    const/4 v6, 0x1

    move v3, v4

    move v3, v4

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p2

    const/4 v6, 0x6

    if-eq v5, p2, :cond_4

    const/4 v6, 0x0

    invoke-virtual {v5, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_4
    const/4 v6, 0x0

    return v3
.end method

.method private Dmx(I)Z
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    invoke-static {v0}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v2, 0x7

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->At(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    neg-int p1, p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->jSk(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v2, 0x5

    cmpl-float v0, v0, v1

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v2, 0x2

    neg-int p1, p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->At(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_2

    const/4 v2, 0x7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->jSk(I)V

    :goto_0
    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x6

    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x3

    return p1
.end method

.method private E(Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    const/4 v3, 0x2

    iget v2, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v3, 0x7

    if-ne v1, v2, :cond_1

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x5

    const/4 v0, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v3, 0x3

    float-to-int v1, v1

    const/4 v3, 0x7

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v3, 0x4

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v3, 0x0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    const/4 v3, 0x3

    return-void
.end method

.method private GK(II)Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-lez v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    const/4 v4, 0x7

    sub-int/2addr v3, v0

    const/4 v4, 0x3

    if-lt p2, v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v3

    const/4 v4, 0x0

    sub-int/2addr v3, v0

    const/4 v4, 0x1

    if-ge p2, v3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p2

    const/4 v4, 0x1

    if-lt p1, p2, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p2

    const/4 v4, 0x1

    if-ge p1, p2, :cond_0

    const/4 v4, 0x4

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x0

    return v1
.end method

.method private I4t()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x2

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v1, 0x1

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->d()V

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->kf(I)V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v1, 0x3

    return-void
.end method

.method private Jv(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v5, 0x0

    invoke-static {v0}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x5

    cmpl-float v0, v0, v1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v5, 0x6

    int-to-float v4, v4

    const/4 v5, 0x6

    div-float/2addr v3, v4

    const/4 v5, 0x6

    invoke-static {v0, v1, v3}, Landroidx/core/widget/J;->qu(Landroid/widget/EdgeEffect;FF)F

    const/4 v5, 0x1

    move v0, v2

    move v0, v2

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x7

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v5, 0x1

    invoke-static {v3}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v5, 0x7

    cmpl-float v3, v3, v1

    const/4 v5, 0x5

    if-eqz v3, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v5, 0x2

    int-to-float v3, v3

    const/4 v5, 0x5

    div-float/2addr p1, v3

    const/4 v5, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, p1

    const/4 v5, 0x2

    invoke-static {v0, v1, v3}, Landroidx/core/widget/J;->qu(Landroid/widget/EdgeEffect;FF)F

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    move v2, v0

    move v2, v0

    :goto_1
    const/4 v5, 0x0

    return v2
.end method

.method private L7G(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/core/widget/NestedScrollView;->XHC(Landroid/view/View;II)Z

    move-result p1

    const/4 v2, 0x6

    xor-int/lit8 p1, p1, 0x1

    const/4 v2, 0x5

    return p1
.end method

.method private static MDU(Landroid/view/View;Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v2, 0x3

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast p0, Landroid/view/View;

    const/4 v2, 0x6

    invoke-static {p0, p1}, Landroidx/core/widget/NestedScrollView;->MDU(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    const/4 v2, 0x2

    if-eqz p0, :cond_1

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x2

    return v0
.end method

.method private P()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :goto_0
    const/4 v1, 0x7

    return-void
.end method

.method private PO(IIIZ)V
    .locals 9

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    const/4 v8, 0x6

    return-void

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    const/4 v8, 0x6

    iget-wide v2, p0, Landroidx/core/widget/NestedScrollView;->g:J

    const/4 v8, 0x6

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xfa

    const-wide/16 v2, 0xfa

    const/4 v8, 0x3

    cmp-long v0, v0, v2

    const/4 v8, 0x0

    if-lez v0, :cond_1

    const/4 v8, 0x7

    const/4 p1, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v8, 0x6

    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v8, 0x4

    add-int/2addr v0, v2

    const/4 v8, 0x1

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x3

    add-int/2addr v0, v1

    const/4 v8, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v8, 0x2

    sub-int/2addr v1, v2

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v8, 0x4

    sub-int/2addr v1, v2

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    const/4 v8, 0x2

    sub-int/2addr v0, v1

    const/4 v8, 0x4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v8, 0x6

    add-int/2addr p2, v4

    const/4 v8, 0x6

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v8, 0x5

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v8, 0x4

    sub-int v6, p1, v4

    const/4 v8, 0x3

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v8, 0x1

    move v7, p3

    move v7, p3

    const/4 v8, 0x1

    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v8, 0x0

    invoke-direct {p0, p4}, Landroidx/core/widget/NestedScrollView;->zq7(Z)V

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    iget-object p3, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v8, 0x2

    invoke-virtual {p3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p3

    const/4 v8, 0x2

    if-nez p3, :cond_2

    const/4 v8, 0x6

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->XF()V

    :cond_2
    const/4 v8, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    :goto_0
    const/4 v8, 0x4

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    const/4 v8, 0x3

    iput-wide p1, p0, Landroidx/core/widget/NestedScrollView;->g:J

    const/4 v8, 0x3

    return-void
.end method

.method private V4L(II[I)V
    .locals 11

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x1

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v10, 0x4

    sub-int v4, v1, v0

    const/4 v10, 0x3

    if-eqz p3, :cond_0

    const/4 v10, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x5

    aget v1, p3, v0

    const/4 v10, 0x4

    add-int/2addr v1, v4

    const/4 v10, 0x3

    aput v1, p3, v0

    :cond_0
    const/4 v10, 0x1

    sub-int v6, p1, v4

    const/4 v10, 0x2

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v10, 0x3

    const/4 v3, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x1

    move v8, p2

    move-object v9, p3

    move-object v9, p3

    const/4 v10, 0x5

    invoke-virtual/range {v2 .. v9}, Landroidx/core/view/l;->Z(IIII[II[I)V

    const/4 v10, 0x5

    return-void
.end method

.method private V9h()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Landroid/widget/OverScroller;

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v2, 0x3

    const/4 v0, 0x1

    const/4 v2, 0x6

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v2, 0x5

    const/high16 v0, 0x40000

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v2, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    const/4 v2, 0x2

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->BB:I

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    const/4 v2, 0x0

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->jc:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->jk:I

    const/4 v2, 0x5

    return-void
.end method

.method private XF()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->kf(I)V

    return-void
.end method

.method private XHC(Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v1, 0x5

    add-int/2addr p1, p2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v1, 0x5

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v1, 0x6

    sub-int/2addr p1, p2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    const/4 v1, 0x1

    add-int/2addr p2, p3

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    return p1
.end method

.method private static Z(III)I
    .locals 2

    const/4 v1, 0x7

    if-ge p1, p2, :cond_2

    const/4 v1, 0x1

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    add-int v0, p1, p0

    const/4 v1, 0x4

    if-le v0, p2, :cond_1

    const/4 v1, 0x6

    sub-int/2addr p2, p1

    const/4 v1, 0x3

    return p2

    :cond_1
    const/4 v1, 0x6

    return p0

    :cond_2
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    return p0
.end method

.method private d()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method private dyF()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private getVerticalScrollFactorCompat()F
    .locals 6

    const/4 v5, 0x2

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->I9A:F

    const/4 v1, 0x0

    shr-int/2addr v5, v1

    cmpl-float v0, v0, v1

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const/4 v5, 0x3

    new-instance v0, Landroid/util/TypedValue;

    const/4 v5, 0x0

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v5, 0x2

    const v3, 0x101004d

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    const/4 v5, 0x3

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->I9A:F

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "hishdert ndetieeeldIEretetfxmP.r Hseeifpotm ect e"

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw v0

    :cond_1
    :goto_0
    const/4 v5, 0x5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->I9A:F

    const/4 v5, 0x2

    return v0
.end method

.method private jc(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->D3D(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method private jk(Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->D3D(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v2, 0x7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollBy(II)V

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->mV(II)V

    :cond_2
    :goto_1
    const/4 v2, 0x6

    return v1
.end method

.method private pyv(I)F
    .locals 9

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v8, 0x1

    int-to-float p1, p1

    const/4 v8, 0x3

    const v0, 0x3eb33333    # 0.35f

    const/4 v8, 0x1

    mul-float/2addr p1, v0

    const/4 v8, 0x5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->h:F

    const/4 v8, 0x4

    const v1, 0x3c75c28f    # 0.015f

    const/4 v8, 0x6

    mul-float/2addr v0, v1

    const/4 v8, 0x3

    div-float/2addr p1, v0

    const/4 v8, 0x6

    float-to-double v2, p1

    const/4 v8, 0x6

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const/4 v8, 0x5

    sget p1, Landroidx/core/widget/NestedScrollView;->uQd:F

    const/4 v8, 0x3

    float-to-double v4, p1

    const/4 v8, 0x1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const/4 v8, 0x4

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->h:F

    const/4 v8, 0x4

    mul-float/2addr v0, v1

    const/4 v8, 0x6

    float-to-double v0, v0

    const/4 v8, 0x2

    float-to-double v6, p1

    const/4 v8, 0x7

    div-double/2addr v6, v4

    const/4 v8, 0x7

    mul-double/2addr v6, v2

    const/4 v8, 0x6

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    const/4 v8, 0x7

    mul-double/2addr v0, v2

    const/4 v8, 0x6

    double-to-float p1, v0

    const/4 v8, 0x3

    return p1
.end method

.method private qu()Z
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-lez v0, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x7

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x3

    add-int/2addr v0, v3

    const/4 v4, 0x2

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x7

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    if-le v0, v2, :cond_0

    const/4 v4, 0x1

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x3

    return v1
.end method

.method private r5()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    const/4 v2, 0x2

    if-lez v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x2

    return v1
.end method

.method private s(I)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->CW:Z

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/core/widget/NestedScrollView;->mV(II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_1
    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method private t4x(ZII)Landroid/view/View;
    .locals 12

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v4, v1, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v8

    if-ge p2, v8, :cond_7

    if-ge v7, p3, :cond_7

    const/4 v9, 0x1

    if-ge p2, v7, :cond_0

    if-ge v8, p3, :cond_0

    move v10, v9

    move v10, v9

    goto :goto_1

    :cond_0
    move v10, v3

    move v10, v3

    :goto_1
    if-nez v2, :cond_1

    move-object v2, v6

    move-object v2, v6

    move v5, v10

    move v5, v10

    goto :goto_4

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v11

    if-lt v7, v11, :cond_3

    :cond_2
    if-nez p1, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v7

    if-le v8, v7, :cond_4

    :cond_3
    move v7, v9

    move v7, v9

    goto :goto_2

    :cond_4
    move v7, v3

    move v7, v3

    :goto_2
    if-eqz v5, :cond_5

    if-eqz v10, :cond_7

    if-eqz v7, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    move-object v2, v6

    move-object v2, v6

    move v5, v9

    move v5, v9

    goto :goto_4

    :cond_6
    if-eqz v7, :cond_7

    :goto_3
    move-object v2, v6

    move-object v2, v6

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_8
    return-object v2
.end method

.method private uD(II)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    iput p2, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    const/4 p2, 0x0

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->Ohk(II)Z

    const/4 v0, 0x2

    return-void
.end method

.method private x(IF)I
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x6

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v3, 0x5

    int-to-float p1, p1

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x7

    div-float/2addr p1, v0

    const/4 v3, 0x7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v3, 0x0

    invoke-static {v0}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v3, 0x5

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v3, 0x6

    neg-float p1, p1

    const/4 v3, 0x1

    invoke-static {v0, p1, p2}, Landroidx/core/widget/J;->qu(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    const/4 v3, 0x7

    neg-float p1, p1

    const/4 v3, 0x4

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    invoke-static {p2}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v3, 0x7

    cmpl-float p2, p2, v1

    const/4 v3, 0x3

    if-nez p2, :cond_0

    const/4 v3, 0x5

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_0
    :goto_0
    const/4 v3, 0x5

    move v1, p1

    move v1, p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v3, 0x3

    invoke-static {v0}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v3, 0x5

    cmpl-float v0, v0, v1

    const/4 v3, 0x5

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v3, 0x4

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    sub-float/2addr v2, p2

    const/4 v3, 0x4

    invoke-static {v0, p1, v2}, Landroidx/core/widget/J;->qu(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    const/4 v3, 0x7

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v3, 0x4

    invoke-static {p2}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result p2

    const/4 v3, 0x1

    cmpl-float p2, p2, v1

    if-nez p2, :cond_0

    const/4 v3, 0x0

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    const/4 v3, 0x0

    int-to-float p1, p1

    const/4 v3, 0x5

    mul-float/2addr v1, p1

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 v3, 0x6

    return p1
.end method

.method private zq7(Z)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->Ohk(II)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->kf(I)V

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->IU:I

    const/4 v1, 0x6

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public BW(II[I[II)Z
    .locals 7

    const/4 v6, 0x6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v6, 0x3

    move v1, p1

    move v1, p1

    const/4 v6, 0x7

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x1

    move v5, p5

    move v5, p5

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/l;->qu(II[I[II)Z

    move-result p1

    const/4 v6, 0x0

    return p1
.end method

.method public Bq3(Landroid/view/KeyEvent;)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v5, 0x1

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->qu()Z

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v2, 0x82

    const/4 v5, 0x6

    if-nez v0, :cond_2

    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v5, 0x6

    const/4 v0, 0x4

    const/4 v5, 0x5

    if-eq p1, v0, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    if-ne p1, p0, :cond_0

    const/4 v5, 0x4

    const/4 p1, 0x0

    :cond_0
    const/4 v5, 0x0

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    if-eq p1, p0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v1, 0x1

    :cond_1
    const/4 v5, 0x2

    return v1

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_9

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v5, 0x0

    const/16 v3, 0x13

    const/4 v5, 0x0

    const/16 v4, 0x21

    const/4 v5, 0x7

    if-eq v0, v3, :cond_7

    const/4 v5, 0x2

    const/16 v3, 0x14

    const/4 v5, 0x7

    if-eq v0, v3, :cond_5

    const/4 v5, 0x0

    const/16 v3, 0x3e

    const/4 v5, 0x6

    if-eq v0, v3, :cond_3

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_4

    const/4 v5, 0x1

    move v2, v4

    move v2, v4

    :cond_4
    const/4 v5, 0x1

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->PL(I)Z

    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const/4 v5, 0x5

    if-nez p1, :cond_6

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    move-result v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->Lpi(I)Z

    move-result v1

    const/4 v5, 0x4

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_8

    const/4 v5, 0x2

    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->h(I)Z

    move-result v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v4}, Landroidx/core/widget/NestedScrollView;->Lpi(I)Z

    move-result v1

    :cond_9
    :goto_0
    const/4 v5, 0x7

    return v1
.end method

.method public D(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/core/view/l;->f(I)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method protected D3D(Landroid/graphics/Rect;)I
    .locals 11

    const/4 v10, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x7

    if-nez v0, :cond_0

    const/4 v10, 0x6

    return v1

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v10, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v10, 0x2

    add-int v3, v2, v0

    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v4

    const/4 v10, 0x3

    iget v5, p1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    if-lez v5, :cond_1

    const/4 v10, 0x6

    add-int/2addr v2, v4

    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v10, 0x3

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v10, 0x6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, 0x5

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x4

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v10, 0x7

    add-int/2addr v8, v9

    const/4 v10, 0x3

    iget v9, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v10, 0x4

    add-int/2addr v8, v9

    const/4 v10, 0x1

    if-ge v7, v8, :cond_2

    const/4 v10, 0x7

    sub-int v4, v3, v4

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v10, 0x6

    iget v7, p1, Landroid/graphics/Rect;->bottom:I

    if-le v7, v4, :cond_4

    const/4 v10, 0x0

    iget v8, p1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x6

    if-le v8, v2, :cond_4

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 v10, 0x3

    if-le v7, v0, :cond_3

    const/4 v10, 0x4

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x4

    sub-int/2addr p1, v2

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x1

    sub-int/2addr p1, v4

    :goto_1
    const/4 v10, 0x3

    add-int/2addr p1, v1

    const/4 v10, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v10, 0x0

    iget v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v10, 0x4

    add-int/2addr v0, v1

    const/4 v10, 0x2

    sub-int/2addr v0, v3

    const/4 v10, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v10, 0x6

    goto :goto_3

    :cond_4
    const/4 v10, 0x4

    iget v3, p1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x7

    if-ge v3, v2, :cond_6

    if-ge v7, v4, :cond_6

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v10, 0x5

    if-le v3, v0, :cond_5

    const/4 v10, 0x4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x0

    sub-int/2addr v4, p1

    const/4 v10, 0x1

    sub-int/2addr v1, v4

    const/4 v10, 0x2

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v10, 0x4

    sub-int/2addr v2, p1

    const/4 v10, 0x6

    sub-int/2addr v1, v2

    :goto_2
    const/4 v10, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v10, 0x5

    neg-int p1, p1

    const/4 v10, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_6
    :goto_3
    const/4 v10, 0x2

    return v1
.end method

.method IU(IIZ)V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xfa

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/core/widget/NestedScrollView;->UO(IIIZ)V

    const/4 v1, 0x0

    return-void
.end method

.method public J(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Jv:Landroidx/core/view/bB;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/bB;->Z(Landroid/view/View;I)V

    const/4 v1, 0x3

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->kf(I)V

    const/4 v1, 0x7

    return-void
.end method

.method public JrO(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p1, p3, 0x2

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    return p1
.end method

.method public Lpi(I)Z
    .locals 6

    const/4 v5, 0x3

    const/16 v0, 0x82

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-ne p1, v0, :cond_0

    const/4 v5, 0x5

    move v0, v1

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x6

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v5, 0x2

    iput v2, v4, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x3

    iput v3, v4, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_1

    const/4 v5, 0x2

    sub-int/2addr v0, v1

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x3

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v5, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v5, 0x2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v5, 0x7

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x4

    sub-int/2addr v1, v3

    const/4 v5, 0x1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v5, 0x4

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v5, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->CW(III)Z

    move-result p1

    const/4 v5, 0x1

    return p1
.end method

.method public Ohk(II)Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/l;->s(II)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public PL(I)Z
    .locals 5

    const/4 v4, 0x1

    const/16 v0, 0x82

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x7

    iput v2, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x1

    if-lez v0, :cond_2

    const/4 v4, 0x7

    sub-int/2addr v0, v1

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v4, 0x2

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    add-int/2addr v2, v3

    const/4 v4, 0x6

    if-le v2, v0, :cond_2

    const/4 v4, 0x5

    sub-int/2addr v0, v3

    const/4 v4, 0x6

    iput v0, v1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v4, 0x3

    sub-int/2addr v1, v3

    const/4 v4, 0x7

    iput v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x3

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x3

    if-gez v1, :cond_2

    const/4 v4, 0x0

    iput v2, v0, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_1
    const/4 v4, 0x7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v4, 0x7

    iget v1, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x7

    add-int/2addr v3, v1

    const/4 v4, 0x3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x0

    invoke-direct {p0, p1, v1, v3}, Landroidx/core/widget/NestedScrollView;->CW(III)Z

    move-result p1

    const/4 v4, 0x1

    return p1
.end method

.method UO(IIIZ)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr p2, v0

    const/4 v1, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->PO(IIIZ)V

    const/4 v1, 0x2

    return-void
.end method

.method public addView(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x3

    if-gtz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x6

    const-string/jumbo v0, "oirmhlhwod ViesytcS ee lcadl n or onlntci"

    const-string v0, "ScrollView can host only one direct child"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x4

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const/4 v1, 0x5

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    const-string p2, " noyoetlrieo  drenlcdasltcocVhnw co li Sh"

    const-string p2, "ScrollView can host only one direct child"

    const/4 v1, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-gtz v0, :cond_0

    const/4 v1, 0x5

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "hn ysb twohVartiiocnl  loeoScddcen ilel r"

    const-string p2, "ScrollView can host only one direct child"

    const/4 v1, 0x4

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x6

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v1, 0x4

    const-string/jumbo p2, "lVrcenu nh litnaeol w  iso cetodorhccSyid"

    const-string p2, "ScrollView can host only one direct child"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Jv:Landroidx/core/view/bB;

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/bB;->r5(Landroid/view/View;Landroid/view/View;II)V

    const/4 v1, 0x1

    const/4 p1, 0x2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p4}, Landroidx/core/widget/NestedScrollView;->Ohk(II)Z

    const/4 v1, 0x2

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollExtent()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 2

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollOffset()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeHorizontalScrollRange()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public computeScroll()V
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    iget v1, v10, Landroidx/core/widget/NestedScrollView;->IU:I

    sub-int v1, v0, v1

    invoke-virtual {v10, v1}, Landroidx/core/widget/NestedScrollView;->g(I)I

    move-result v6

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->IU:I

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->PO:[I

    const/4 v11, 0x1

    const/4 v12, 0x0

    aput v12, v3, v11

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v2, v6

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->BW(II[I[II)Z

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->PO:[I

    aget v0, v0, v11

    sub-int v13, v6, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v14

    if-eqz v13, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v15

    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v2, v13

    move v2, v13

    move v4, v15

    move v4, v15

    move v6, v14

    move v6, v14

    invoke-virtual/range {v0 .. v9}, Landroidx/core/widget/NestedScrollView;->qr(IIIIIIIIZ)Z

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int v2, v0, v15

    sub-int/2addr v13, v2

    iget-object v7, v10, Landroidx/core/widget/NestedScrollView;->PO:[I

    aput v12, v7, v11

    const/4 v3, 0x0

    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->mV:[I

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move v4, v13

    move v4, v13

    invoke-virtual/range {v0 .. v7}, Landroidx/core/widget/NestedScrollView;->pdH(IIII[II[I)V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->PO:[I

    aget v0, v0, v11

    sub-int/2addr v13, v0

    :cond_1
    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v11, :cond_3

    if-lez v14, :cond_3

    :cond_2
    move v12, v11

    move v12, v11

    :cond_3
    if-eqz v12, :cond_5

    if-gez v13, :cond_4

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0

    :cond_4
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    iget-object v1, v10, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_5
    :goto_0
    invoke-direct/range {p0 .. p0}, Landroidx/core/widget/NestedScrollView;->XF()V

    :cond_6
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static/range {p0 .. p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v10, v11}, Landroidx/core/widget/NestedScrollView;->kf(I)V

    :goto_1
    return-void
.end method

.method public computeVerticalScrollExtent()I
    .locals 2

    const/4 v1, 0x5

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollExtent()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->computeVerticalScrollOffset()I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v4, 0x3

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/4 v4, 0x2

    sub-int/2addr v1, v2

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x7

    return v1

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x1

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    const/4 v4, 0x4

    iget v3, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v4, 0x3

    sub-int v1, v2, v1

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x7

    if-gez v3, :cond_1

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-le v3, v0, :cond_2

    const/4 v4, 0x3

    sub-int/2addr v3, v0

    const/4 v4, 0x4

    add-int/2addr v2, v3

    :cond_2
    :goto_0
    return v2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->Bq3(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p1, 0x1

    :goto_1
    const/4 v1, 0x0

    return p1
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/l;->XF(FFZ)Z

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/l;->h(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    const/4 v6, 0x2

    move v1, p1

    move v1, p1

    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->BW(II[I[II)Z

    move-result p1

    const/4 v6, 0x3

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v6, 0x0

    move v1, p1

    move v1, p1

    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    const/4 v6, 0x2

    move v3, p3

    move v3, p3

    const/4 v6, 0x4

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/l;->D3D(IIII[I)Z

    move-result p1

    const/4 v6, 0x6

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v9, 0x7

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v9, 0x1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x3

    if-nez v1, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v9, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v9, 0x4

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$lf;->XF(Landroid/view/ViewGroup;)Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    const/4 v9, 0x4

    add-int/2addr v6, v7

    const/4 v9, 0x4

    sub-int/2addr v3, v6

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    const/4 v9, 0x2

    add-int/2addr v6, v2

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    move v6, v2

    move v6, v2

    :goto_0
    const/4 v9, 0x6

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$lf;->XF(Landroid/view/ViewGroup;)Z

    move-result v7

    const/4 v9, 0x0

    if-eqz v7, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    const/4 v9, 0x3

    add-int/2addr v7, v8

    const/4 v9, 0x2

    sub-int/2addr v4, v7

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v9, 0x0

    add-int/2addr v5, v7

    :cond_1
    const/4 v9, 0x7

    int-to-float v6, v6

    const/4 v9, 0x6

    int-to-float v5, v5

    const/4 v9, 0x1

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v9, 0x7

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    invoke-virtual {v5, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v9, 0x7

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v9, 0x6

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_2

    const/4 v9, 0x3

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    const/4 v9, 0x5

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v9, 0x7

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v5

    const/4 v9, 0x5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v9, 0x0

    add-int/2addr v0, v4

    const/4 v9, 0x2

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$lf;->XF(Landroid/view/ViewGroup;)Z

    move-result v5

    const/4 v9, 0x5

    if-eqz v5, :cond_4

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/4 v9, 0x0

    add-int/2addr v5, v6

    const/4 v9, 0x5

    sub-int/2addr v3, v5

    const/4 v9, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v9, 0x3

    add-int/2addr v2, v5

    :cond_4
    const/4 v9, 0x5

    invoke-static {p0}, Landroidx/core/widget/NestedScrollView$lf;->XF(Landroid/view/ViewGroup;)Z

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_5

    const/4 v9, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    const/4 v9, 0x0

    add-int/2addr v5, v6

    const/4 v9, 0x3

    sub-int/2addr v4, v5

    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/4 v9, 0x1

    sub-int/2addr v0, v5

    :cond_5
    const/4 v9, 0x5

    sub-int/2addr v2, v3

    const/4 v9, 0x6

    int-to-float v2, v2

    const/4 v9, 0x5

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    const/4 v9, 0x2

    invoke-virtual {p1, v5, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/4 v9, 0x7

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v3, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    const/4 v9, 0x6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_6

    const/4 v9, 0x4

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_6
    const/4 v9, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void
.end method

.method public f(Landroid/view/View;II[II)V
    .locals 7

    const/4 v6, 0x4

    const/4 v4, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x3

    move v1, p2

    move v1, p2

    move v2, p3

    move v2, p3

    move-object v3, p4

    move-object v3, p4

    const/4 v6, 0x6

    move v5, p5

    move v5, p5

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->BW(II[I[II)Z

    const/4 v6, 0x3

    return-void
.end method

.method g(I)I
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v5, 0x4

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v5, 0x2

    if-lez p1, :cond_1

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    invoke-static {v4}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x2

    cmpl-float v4, v4, v2

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    neg-int v2, p1

    int-to-float v2, v2

    const/4 v5, 0x5

    mul-float/2addr v2, v3

    const/4 v5, 0x5

    int-to-float v4, v0

    const/4 v5, 0x1

    div-float/2addr v2, v4

    const/4 v5, 0x0

    neg-int v0, v0

    const/4 v5, 0x0

    int-to-float v0, v0

    const/4 v5, 0x2

    div-float/2addr v0, v3

    const/4 v5, 0x6

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v5, 0x2

    invoke-static {v3, v2, v1}, Landroidx/core/widget/J;->qu(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    const/4 v5, 0x1

    mul-float/2addr v0, v1

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v5, 0x7

    if-eq v0, p1, :cond_0

    const/4 v5, 0x3

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->f:Landroid/widget/EdgeEffect;

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    const/4 v5, 0x3

    sub-int/2addr p1, v0

    const/4 v5, 0x0

    return p1

    :cond_1
    const/4 v5, 0x3

    if-gez p1, :cond_3

    const/4 v5, 0x0

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    invoke-static {v4}, Landroidx/core/widget/J;->h(Landroid/widget/EdgeEffect;)F

    move-result v4

    const/4 v5, 0x5

    cmpl-float v2, v4, v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    const/4 v5, 0x5

    int-to-float v2, p1

    const/4 v5, 0x4

    mul-float/2addr v2, v3

    const/4 v5, 0x7

    int-to-float v0, v0

    const/4 v5, 0x5

    div-float/2addr v2, v0

    div-float/2addr v0, v3

    const/4 v5, 0x3

    iget-object v3, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v5, 0x5

    invoke-static {v3, v2, v1}, Landroidx/core/widget/J;->qu(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    const/4 v5, 0x3

    mul-float/2addr v0, v1

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, p1, :cond_2

    const/4 v5, 0x1

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->q:Landroid/widget/EdgeEffect;

    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    const/4 v5, 0x0

    sub-int/2addr p1, v0

    :cond_3
    const/4 v5, 0x5

    return p1
.end method

.method protected getBottomFadingEdgeStrength()F
    .locals 6

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v5, 0x2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    const/4 v5, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v5, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    const/4 v5, 0x6

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    const/4 v5, 0x3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v0, v1

    const/4 v5, 0x2

    sub-int/2addr v0, v3

    const/4 v5, 0x3

    if-ge v0, v2, :cond_1

    const/4 v5, 0x5

    int-to-float v0, v0

    const/4 v5, 0x3

    int-to-float v1, v2

    const/4 v5, 0x6

    div-float/2addr v0, v1

    const/4 v5, 0x5

    return v0

    :cond_1
    const/4 v5, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v5, 0x3

    return v0
.end method

.method public getMaxScrollAmount()I
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v2, 0x0

    int-to-float v0, v0

    const/4 v2, 0x5

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x7

    mul-float/2addr v0, v1

    const/4 v2, 0x0

    float-to-int v0, v0

    const/4 v2, 0x2

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Jv:Landroidx/core/view/bB;

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroidx/core/view/bB;->XF()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method getScrollRange()I
    .locals 5

    const/4 v4, 0x5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    if-lez v0, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v4, 0x7

    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v0, v3

    const/4 v4, 0x0

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v4, 0x3

    add-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x5

    sub-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr v0, v2

    const/4 v4, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    const/4 v4, 0x0

    return v1
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v0, :cond_1

    const/4 v2, 0x3

    int-to-float v1, v1

    const/4 v2, 0x6

    int-to-float v0, v0

    const/4 v2, 0x4

    div-float/2addr v1, v0

    const/4 v2, 0x1

    return v1

    :cond_1
    const/4 v2, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x2

    return v0
.end method

.method public h(I)Z
    .locals 9

    const/4 v8, 0x3

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x3

    if-ne v0, p0, :cond_0

    const/4 v8, 0x1

    const/4 v0, 0x0

    :cond_0
    const/4 v8, 0x7

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    const/4 v8, 0x4

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    shr-int/2addr v8, v4

    if-eqz v1, :cond_1

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v8, 0x3

    invoke-direct {p0, v1, v2, v5}, Landroidx/core/widget/NestedScrollView;->XHC(Landroid/view/View;II)Z

    move-result v5

    const/4 v8, 0x3

    if-eqz v5, :cond_1

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v8, 0x5

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v8, 0x0

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->D3D(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v8, 0x5

    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->BB(IIIZ)I

    const/4 v8, 0x5

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    const/16 v1, 0x21

    const/4 v8, 0x0

    const/16 v5, 0x82

    const/4 v8, 0x3

    if-ne p1, v1, :cond_2

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    if-ge v1, v2, :cond_2

    const/4 v8, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v8, 0x5

    goto :goto_0

    :cond_2
    const/4 v8, 0x6

    if-ne p1, v5, :cond_3

    const/4 v8, 0x7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v8, 0x4

    if-lez v1, :cond_3

    const/4 v8, 0x3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/4 v8, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    const/4 v8, 0x2

    iget v6, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v8, 0x3

    add-int/2addr v1, v6

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    const/4 v8, 0x6

    add-int/2addr v6, v7

    const/4 v8, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    const/4 v8, 0x5

    sub-int/2addr v6, v7

    const/4 v8, 0x4

    sub-int/2addr v1, v6

    const/4 v8, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_3
    :goto_0
    const/4 v8, 0x7

    if-nez v2, :cond_4

    const/4 v8, 0x5

    return v3

    :cond_4
    const/4 v8, 0x5

    if-ne p1, v5, :cond_5

    const/4 v8, 0x5

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    neg-int v2, v2

    :goto_1
    const/4 v8, 0x2

    invoke-direct {p0, v2, v3, v4, v4}, Landroidx/core/widget/NestedScrollView;->BB(IIIZ)I

    :goto_2
    const/4 v8, 0x4

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_6

    const/4 v8, 0x0

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->L7G(Landroid/view/View;)Z

    move-result p1

    const/4 v8, 0x5

    if-eqz p1, :cond_6

    const/4 v8, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/4 v8, 0x4

    const/high16 v0, 0x20000

    const/4 v8, 0x5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 v8, 0x2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 v8, 0x2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_6
    const/4 v8, 0x0

    return v4
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->D(I)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/core/view/l;->pdH()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public jSk(I)V
    .locals 13

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v12, 0x6

    if-lez v0, :cond_0

    const/4 v12, 0x3

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    const/4 v12, 0x1

    const/4 v4, 0x0

    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v12, 0x6

    const/4 v7, 0x0

    const/4 v12, 0x2

    const/high16 v8, -0x80000000

    const/4 v12, 0x4

    const v9, 0x7fffffff

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    move v5, p1

    move v5, p1

    const/4 v12, 0x7

    invoke-virtual/range {v1 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v12, 0x0

    const/4 p1, 0x1

    const/4 v12, 0x4

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->zq7(Z)V

    :cond_0
    const/4 v12, 0x4

    return-void
.end method

.method public kf(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroidx/core/view/l;->I4t(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public km(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p5, p6, p1}, Landroidx/core/widget/NestedScrollView;->V4L(II[I)V

    const/4 v0, 0x1

    return-void
.end method

.method public final mV(II)V
    .locals 3

    const/4 v2, 0x6

    const/16 v0, 0xfa

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/core/widget/NestedScrollView;->PO(IIIZ)V

    const/4 v2, 0x0

    return-void
.end method

.method protected measureChild(Landroid/view/View;II)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const/4 v2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v2, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, 0x2

    invoke-static {p2, v0, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 v2, 0x2

    const/4 p3, 0x0

    const/4 v2, 0x0

    invoke-static {p3, p3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v2, 0x5

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v2, 0x6

    return-void
.end method

.method protected measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const/4 v1, 0x6

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    const/4 v1, 0x3

    add-int/2addr p5, v0

    const/4 v1, 0x2

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p5, v0

    iget v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v1, 0x2

    add-int/2addr p5, v0

    const/4 v1, 0x0

    add-int/2addr p5, p3

    const/4 v1, 0x0

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, 0x7

    invoke-static {p2, p5, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    const/4 v1, 0x3

    iget p3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v1, 0x7

    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v1, 0x5

    add-int/2addr p3, p4

    const/4 v1, 0x3

    const/4 p4, 0x0

    const/4 v1, 0x1

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 v1, 0x3

    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x7

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    const/4 v1, 0x6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x4

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->P:Z

    const/4 v1, 0x4

    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x3

    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v6, 0x6

    if-nez v0, :cond_2

    const/4 v6, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/idB;->XF(Landroid/view/MotionEvent;I)Z

    move-result v1

    const/4 v6, 0x7

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const/16 v0, 0x9

    const/4 v6, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v6, 0x1

    float-to-int v1, v1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/high16 v1, 0x400000

    const/4 v6, 0x4

    invoke-static {p1, v1}, Landroidx/core/view/idB;->XF(Landroid/view/MotionEvent;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    const/16 v1, 0x1a

    const/4 v6, 0x4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v6, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    const/4 v6, 0x5

    div-int/lit8 v0, v4, 0x2

    const/4 v6, 0x3

    move v5, v1

    move v5, v1

    const/4 v6, 0x3

    move v1, v0

    move v1, v0

    const/4 v6, 0x0

    move v0, v5

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move v1, v2

    move v1, v2

    const/4 v6, 0x6

    move v0, v3

    :goto_0
    const/4 v6, 0x0

    cmpl-float v3, v0, v3

    const/4 v6, 0x5

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v2

    const/4 v6, 0x1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    const/4 v6, 0x0

    const/16 v2, 0x2002

    const/4 v6, 0x1

    invoke-static {p1, v2}, Landroidx/core/view/idB;->XF(Landroid/view/MotionEvent;I)Z

    move-result p1

    const/4 v6, 0x5

    neg-int v0, v0

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x7

    invoke-direct {p0, v0, v1, v2, p1}, Landroidx/core/widget/NestedScrollView;->BB(IIIZ)I

    :cond_2
    const/4 v6, 0x2

    return v2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v11, 0x1

    const/4 v1, 0x1

    const/4 v11, 0x4

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v11, 0x4

    iget-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    const/4 v11, 0x5

    return v1

    :cond_0
    const/4 v11, 0x4

    and-int/lit16 v0, v0, 0xff

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x3

    if-eqz v0, :cond_7

    const/4 v11, 0x7

    const/4 v4, -0x1

    const/4 v11, 0x1

    if-eq v0, v1, :cond_5

    const/4 v11, 0x6

    if-eq v0, v2, :cond_2

    const/4 v11, 0x6

    const/4 v1, 0x3

    const/4 v11, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, 0x6

    xor-int/2addr v11, v1

    if-eq v0, v1, :cond_1

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_1
    const/4 v11, 0x4

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/MotionEvent;)V

    const/4 v11, 0x6

    goto/16 :goto_2

    :cond_2
    const/4 v11, 0x2

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->At:I

    if-ne v0, v4, :cond_3

    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_3
    const/4 v11, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    const/4 v11, 0x2

    if-ne v5, v4, :cond_4

    const/4 v11, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x1

    const-string v1, "adnltn=piIoiI vpre"

    const-string v1, "Invalid pointerId="

    const/4 v11, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    const-string v0, " in onInterceptTouchEvent"

    const/4 v11, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x5

    const-string/jumbo v0, "wliolstNqVdrceeS"

    const-string v0, "NestedScrollView"

    const/4 v11, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x4

    goto/16 :goto_2

    :cond_4
    const/4 v11, 0x3

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v11, 0x2

    float-to-int v0, v0

    const/4 v11, 0x4

    iget v4, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v11, 0x1

    sub-int v4, v0, v4

    const/4 v11, 0x3

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    const/4 v11, 0x6

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->BB:I

    const/4 v11, 0x0

    if-le v4, v5, :cond_d

    const/4 v11, 0x1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v4

    const/4 v11, 0x2

    and-int/2addr v2, v4

    if-nez v2, :cond_d

    const/4 v11, 0x7

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v11, 0x0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v11, 0x5

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->dyF()V

    const/4 v11, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    const/4 v11, 0x4

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x5

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->UO:I

    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v11, 0x7

    if-eqz p1, :cond_d

    const/4 v11, 0x5

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v11, 0x5

    goto/16 :goto_2

    :cond_5
    const/4 v11, 0x5

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v11, 0x7

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v11, 0x3

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->d()V

    const/4 v11, 0x5

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v11, 0x6

    const/4 v7, 0x0

    const/4 v11, 0x3

    const/4 v8, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    const/4 v11, 0x4

    if-eqz p1, :cond_6

    const/4 v11, 0x5

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_6
    const/4 v11, 0x0

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->kf(I)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_7
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v11, 0x3

    float-to-int v0, v0

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    const/4 v11, 0x0

    float-to-int v4, v4

    const/4 v11, 0x4

    invoke-direct {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->GK(II)Z

    move-result v4

    const/4 v11, 0x4

    if-nez v4, :cond_a

    const/4 v11, 0x7

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->Jv(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v11, 0x6

    if-nez p1, :cond_9

    const/4 v11, 0x7

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v11, 0x7

    move v1, v3

    move v1, v3

    :cond_9
    :goto_0
    const/4 v11, 0x1

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v11, 0x2

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->d()V

    const/4 v11, 0x6

    goto :goto_2

    :cond_a
    const/4 v11, 0x4

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v11, 0x2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v11, 0x5

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v11, 0x2

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->P()V

    const/4 v11, 0x3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    const/4 v11, 0x5

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v11, 0x6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v11, 0x6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    const/4 v11, 0x4

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->Jv(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v11, 0x0

    if-nez p1, :cond_c

    const/4 v11, 0x7

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    const/4 v11, 0x4

    if-nez p1, :cond_b

    const/4 v11, 0x6

    goto :goto_1

    :cond_b
    const/4 v11, 0x3

    move v1, v3

    move v1, v3

    :cond_c
    :goto_1
    const/4 v11, 0x7

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v11, 0x2

    invoke-virtual {p0, v2, v3}, Landroidx/core/widget/NestedScrollView;->Ohk(II)Z

    :cond_d
    :goto_2
    const/4 v11, 0x4

    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v11, 0x4

    return p1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    const/4 v1, 0x0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->D:Z

    const/4 v1, 0x0

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->E:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, p0}, Landroidx/core/widget/NestedScrollView;->MDU(Landroid/view/View;Landroid/view/View;)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->E:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->jc(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x3

    const/4 p2, 0x0

    const/4 v1, 0x6

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->E:Landroid/view/View;

    const/4 v1, 0x1

    iget-boolean p4, p0, Landroidx/core/widget/NestedScrollView;->P:Z

    const/4 v1, 0x6

    if-nez p4, :cond_3

    const/4 v1, 0x2

    iget-object p4, p0, Landroidx/core/widget/NestedScrollView;->Ohk:Landroidx/core/widget/NestedScrollView$Jl;

    const/4 v1, 0x7

    if-eqz p4, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p4

    const/4 v1, 0x4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->Ohk:Landroidx/core/widget/NestedScrollView$Jl;

    const/4 v1, 0x2

    iget v0, v0, Landroidx/core/widget/NestedScrollView$Jl;->h:I

    const/4 v1, 0x1

    invoke-virtual {p0, p4, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v1, 0x3

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->Ohk:Landroidx/core/widget/NestedScrollView$Jl;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x1

    if-lez p2, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 v1, 0x5

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    const/4 v1, 0x3

    iget p4, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v1, 0x6

    add-int/2addr p1, p4

    const/4 v1, 0x4

    iget p2, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v1, 0x0

    add-int/2addr p1, p2

    :cond_2
    const/4 v1, 0x3

    sub-int/2addr p5, p3

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    const/4 v1, 0x7

    sub-int/2addr p5, p2

    const/4 v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    const/4 v1, 0x7

    invoke-static {p2, p5, p1}, Landroidx/core/widget/NestedScrollView;->Z(III)I

    move-result p1

    const/4 v1, 0x5

    if-eq p1, p2, :cond_3

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    const/4 v1, 0x1

    invoke-virtual {p0, p2, p1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_3
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->P:Z

    const/4 v1, 0x0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    const/4 v4, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    const/4 v4, 0x1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->zq7:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const/4 v4, 0x5

    return-void

    :cond_0
    const/4 v4, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_1

    const/4 v4, 0x3

    return-void

    :cond_1
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v4, 0x4

    if-lez p2, :cond_2

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x6

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, 0x6

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v4, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    if-ge v1, v2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v1, v3

    const/4 v4, 0x5

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v4, 0x7

    add-int/2addr v1, v3

    const/4 v4, 0x2

    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v4, 0x7

    add-int/2addr v1, v3

    const/4 v4, 0x3

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    const/4 v4, 0x3

    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p1

    const/4 v4, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v4, 0x1

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v4, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x3

    if-nez p4, :cond_0

    const/4 p1, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    const/4 p2, 0x1

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p3, p2}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    const/4 v0, 0x2

    float-to-int p1, p3

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->jSk(I)V

    const/4 v0, 0x0

    return p2

    :cond_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result p1

    const/4 v0, 0x1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    const/4 v6, 0x4

    move v2, p2

    move v2, p2

    const/4 v6, 0x1

    move v3, p3

    move v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->f(Landroid/view/View;II[II)V

    const/4 v6, 0x2

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    const/4 p1, 0x0

    move v0, p1

    const/4 p2, 0x0

    move v0, p2

    invoke-direct {p0, p5, p1, p2}, Landroidx/core/widget/NestedScrollView;->V4L(II[I)V

    const/4 v0, 0x5

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->b(Landroid/view/View;Landroid/view/View;II)V

    const/4 v1, 0x3

    return-void
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    const/4 v0, 0x6

    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x2

    const/4 v3, 0x5

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    const/16 p1, 0x82

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x7

    if-ne p1, v0, :cond_1

    const/4 v3, 0x4

    const/16 p1, 0x21

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    const/4 v3, 0x3

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_3

    const/4 v3, 0x1

    return v1

    :cond_3
    const/4 v3, 0x2

    invoke-direct {p0, v0}, Landroidx/core/widget/NestedScrollView;->L7G(Landroid/view/View;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_4

    const/4 v3, 0x7

    return v1

    :cond_4
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    const/4 v3, 0x4

    return p1
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const/4 v1, 0x2

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$Jl;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x6

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x7

    check-cast p1, Landroidx/core/widget/NestedScrollView$Jl;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x7

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 v1, 0x6

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->Ohk:Landroidx/core/widget/NestedScrollView$Jl;

    const/4 v1, 0x3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    const/4 v1, 0x3

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    const/4 v2, 0x6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x6

    new-instance v1, Landroidx/core/widget/NestedScrollView$Jl;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Landroidx/core/widget/NestedScrollView$Jl;-><init>(Landroid/os/Parcelable;)V

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v2, 0x3

    iput v0, v1, Landroidx/core/widget/NestedScrollView$Jl;->h:I

    const/4 v2, 0x3

    return-object v1
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onScrollChanged(IIII)V

    const/4 v6, 0x4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->xOU:Landroidx/core/widget/NestedScrollView$f;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x2

    move v2, p1

    const/4 v6, 0x4

    move v3, p2

    move v3, p2

    const/4 v6, 0x2

    move v4, p3

    move v4, p3

    const/4 v6, 0x5

    move v5, p4

    move v5, p4

    const/4 v6, 0x2

    invoke-interface/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView$f;->XF(Landroidx/core/widget/NestedScrollView;IIII)V

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    if-ne p0, p1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2, p4}, Landroidx/core/widget/NestedScrollView;->XHC(Landroid/view/View;II)Z

    move-result p2

    const/4 v0, 0x5

    if-eqz p2, :cond_1

    const/4 v0, 0x4

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x3

    iget-object p2, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->b:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->D3D(Landroid/graphics/Rect;)I

    move-result p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->s(I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->JrO(Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    const/4 v1, 0x6

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->J(Landroid/view/View;I)V

    const/4 v1, 0x5

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v12, 0x6

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->dyF()V

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v12, 0x2

    const/4 v1, 0x0

    const/4 v12, 0x0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->UO:I

    :cond_0
    const/4 v12, 0x6

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v12, 0x4

    iget v3, p0, Landroidx/core/widget/NestedScrollView;->UO:I

    const/4 v12, 0x4

    int-to-float v3, v3

    const/4 v12, 0x7

    const/4 v4, 0x0

    const/4 v12, 0x1

    invoke-virtual {v2, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v12, 0x7

    const/4 v3, 0x1

    const/4 v12, 0x4

    if-eqz v0, :cond_d

    const/4 v12, 0x4

    if-eq v0, v3, :cond_a

    const/4 v12, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    const/4 v12, 0x6

    const/4 v1, 0x3

    const/4 v12, 0x4

    if-eq v0, v1, :cond_3

    const/4 v12, 0x5

    const/4 v1, 0x5

    const/4 v12, 0x2

    if-eq v0, v1, :cond_2

    const/4 v12, 0x0

    const/4 v1, 0x6

    const/4 v12, 0x1

    if-eq v0, v1, :cond_1

    const/4 v12, 0x7

    goto/16 :goto_2

    :cond_1
    const/4 v12, 0x2

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->E(Landroid/view/MotionEvent;)V

    const/4 v12, 0x1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/4 v12, 0x1

    float-to-int p1, p1

    const/4 v12, 0x2

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v12, 0x4

    goto/16 :goto_2

    :cond_2
    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    const/4 v12, 0x1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    const/4 v12, 0x0

    float-to-int v1, v1

    const/4 v12, 0x0

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v12, 0x2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v12, 0x4

    iput p1, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_3
    const/4 v12, 0x0

    iget-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v12, 0x7

    if-eqz p1, :cond_4

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v12, 0x2

    if-lez p1, :cond_4

    const/4 v12, 0x7

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    const/4 v12, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    const/4 v12, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v12, v8

    const/4 v9, 0x0

    move v12, v9

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    const/4 v12, 0x7

    if-eqz p1, :cond_4

    const/4 v12, 0x0

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_4
    const/4 v12, 0x2

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->I4t()V

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_5
    const/4 v12, 0x4

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v12, 0x7

    const/4 v4, -0x1

    const/4 v12, 0x7

    if-ne v0, v4, :cond_6

    const/4 v12, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v0, "=tsdil nvarpnIIoie"

    const-string v0, "Invalid pointerId="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v12, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v0, "EovmTtinconh neu"

    const-string v0, " in onTouchEvent"

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x2

    const-string/jumbo v0, "weesoStcolNdelVr"

    const-string v0, "NestedScrollView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v12, 0x3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    const/4 v12, 0x0

    float-to-int v4, v4

    const/4 v12, 0x3

    iget v5, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v12, 0x4

    sub-int/2addr v5, v4

    const/4 v12, 0x4

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v12, 0x5

    invoke-direct {p0, v5, v6}, Landroidx/core/widget/NestedScrollView;->x(IF)I

    move-result v6

    const/4 v12, 0x6

    sub-int/2addr v5, v6

    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    if-nez v6, :cond_9

    const/4 v12, 0x2

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v12, 0x4

    iget v7, p0, Landroidx/core/widget/NestedScrollView;->BB:I

    const/4 v12, 0x1

    if-le v6, v7, :cond_9

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    const/4 v12, 0x2

    if-eqz v6, :cond_7

    const/4 v12, 0x3

    invoke-interface {v6, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_7
    const/4 v12, 0x4

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v12, 0x7

    if-lez v5, :cond_8

    const/4 v12, 0x6

    iget v6, p0, Landroidx/core/widget/NestedScrollView;->BB:I

    const/4 v12, 0x2

    sub-int/2addr v5, v6

    const/4 v12, 0x0

    goto :goto_0

    :cond_8
    const/4 v12, 0x4

    iget v6, p0, Landroidx/core/widget/NestedScrollView;->BB:I

    const/4 v12, 0x4

    add-int/2addr v5, v6

    :cond_9
    :goto_0
    const/4 v12, 0x4

    iget-boolean v6, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v12, 0x6

    if-eqz v6, :cond_11

    const/4 v12, 0x0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    const/4 v12, 0x2

    float-to-int p1, p1

    const/4 v12, 0x1

    invoke-direct {p0, v5, p1, v1, v1}, Landroidx/core/widget/NestedScrollView;->BB(IIIZ)I

    move-result p1

    const/4 v12, 0x1

    sub-int/2addr v4, p1

    const/4 v12, 0x0

    iput v4, p0, Landroidx/core/widget/NestedScrollView;->s:I

    const/4 v12, 0x4

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->UO:I

    const/4 v12, 0x4

    add-int/2addr v0, p1

    const/4 v12, 0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->UO:I

    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_a
    const/4 v12, 0x7

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    const/4 v12, 0x1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->jk:I

    const/4 v12, 0x7

    int-to-float v0, v0

    const/4 v12, 0x4

    const/16 v1, 0x3e8

    const/4 v12, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v12, 0x5

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->At:I

    const/4 v12, 0x7

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p1

    const/4 v12, 0x3

    float-to-int p1, p1

    const/4 v12, 0x0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v12, 0x5

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->jc:I

    const/4 v12, 0x0

    if-lt v0, v1, :cond_b

    const/4 v12, 0x2

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->Dmx(I)Z

    move-result v0

    const/4 v12, 0x2

    if-nez v0, :cond_c

    const/4 v12, 0x7

    neg-int p1, p1

    const/4 v12, 0x2

    int-to-float v0, p1

    invoke-virtual {p0, v4, v0}, Landroidx/core/widget/NestedScrollView;->dispatchNestedPreFling(FF)Z

    move-result v1

    const/4 v12, 0x2

    if-nez v1, :cond_c

    const/4 v12, 0x2

    invoke-virtual {p0, v4, v0, v3}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    const/4 v12, 0x0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->jSk(I)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_b
    const/4 v12, 0x4

    iget-object v5, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x5

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v10, 0x0

    const/4 v12, 0x1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    const/4 v12, 0x1

    invoke-virtual/range {v5 .. v11}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    const/4 v12, 0x1

    if-eqz p1, :cond_c

    const/4 v12, 0x1

    invoke-static {p0}, Landroidx/core/view/q;->qw0(Landroid/view/View;)V

    :cond_c
    :goto_1
    const/4 v12, 0x5

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->I4t()V

    const/4 v12, 0x1

    goto :goto_2

    :cond_d
    const/4 v12, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v12, 0x0

    if-nez v0, :cond_e

    const/4 v12, 0x3

    return v1

    :cond_e
    const/4 v12, 0x0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->d:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_f

    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v12, 0x3

    if-eqz v0, :cond_f

    const/4 v12, 0x1

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_f
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v12, 0x6

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    const/4 v12, 0x7

    if-nez v0, :cond_10

    const/4 v12, 0x2

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->XF()V

    :cond_10
    const/4 v12, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v12, 0x5

    float-to-int v0, v0

    const/4 v12, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    const/4 v12, 0x6

    invoke-direct {p0, v0, p1}, Landroidx/core/widget/NestedScrollView;->uD(II)V

    :cond_11
    :goto_2
    const/4 v12, 0x2

    iget-object p1, p0, Landroidx/core/widget/NestedScrollView;->x:Landroid/view/VelocityTracker;

    const/4 v12, 0x1

    if-eqz p1, :cond_12

    const/4 v12, 0x7

    invoke-virtual {p1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_12
    const/4 v12, 0x7

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    const/4 v12, 0x2

    return v3
.end method

.method public pdH(IIII[II[I)V
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    move v1, p1

    move v1, p1

    move v2, p2

    move v2, p2

    move v3, p3

    move v3, p3

    move v4, p4

    move v4, p4

    move-object v5, p5

    move-object v5, p5

    move v6, p6

    move v6, p6

    move-object v7, p7

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Landroidx/core/view/l;->Z(IIII[II[I)V

    return-void
.end method

.method public q(Landroid/view/View;IIIII[I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p5, p6, p7}, Landroidx/core/widget/NestedScrollView;->V4L(II[I)V

    const/4 v0, 0x2

    return-void
.end method

.method qr(IIIIIIIIZ)Z
    .locals 12

    move-object v0, p0

    move-object v0, p0

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v2, v3, :cond_0

    move v2, v5

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    move v2, v4

    :goto_0
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    move-result v6

    if-le v3, v6, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    move v3, v4

    :goto_1
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v5

    move v2, v5

    :goto_3
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_4

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move v1, v4

    move v1, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v5

    move v1, v5

    :goto_5
    add-int v3, p3, p1

    if-nez v2, :cond_6

    move v2, v4

    move v2, v4

    goto :goto_6

    :cond_6
    move/from16 v2, p7

    move/from16 v2, p7

    :goto_6
    add-int v6, p4, p2

    if-nez v1, :cond_7

    move v1, v4

    move v1, v4

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    move/from16 v1, p8

    :goto_7
    neg-int v7, v2

    add-int v2, v2, p5

    neg-int v8, v1

    add-int v1, v1, p6

    if-le v3, v2, :cond_8

    move v3, v2

    move v3, v2

    move v2, v5

    move v2, v5

    goto :goto_8

    :cond_8
    if-ge v3, v7, :cond_9

    move v2, v5

    move v2, v5

    move v3, v7

    move v3, v7

    goto :goto_8

    :cond_9
    move v2, v4

    move v2, v4

    :goto_8
    if-le v6, v1, :cond_a

    move v6, v1

    move v6, v1

    move v1, v5

    move v1, v5

    goto :goto_9

    :cond_a
    if-ge v6, v8, :cond_b

    move v1, v5

    move v1, v5

    move v6, v8

    move v6, v8

    goto :goto_9

    :cond_b
    move v1, v4

    move v1, v4

    :goto_9
    if-eqz v1, :cond_c

    invoke-virtual {p0, v5}, Landroidx/core/widget/NestedScrollView;->D(I)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, v0, Landroidx/core/widget/NestedScrollView;->J:Landroid/widget/OverScroller;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v11

    move-object p1, v7

    move-object p1, v7

    move p2, v3

    move p3, v6

    move p3, v6

    move/from16 p4, v8

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p6, v10

    move/from16 p7, v11

    move/from16 p7, v11

    invoke-virtual/range {p1 .. p7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_c
    invoke-virtual {p0, v3, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_d

    if-eqz v1, :cond_e

    :cond_d
    move v4, v5

    move v4, v5

    :cond_e
    return v4
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->D:Z

    if-nez v0, :cond_0

    const/4 v1, 0x4

    invoke-direct {p0, p2}, Landroidx/core/widget/NestedScrollView;->jc(Landroid/view/View;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->E:Landroid/view/View;

    :goto_0
    const/4 v1, 0x4

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    const/4 v1, 0x2

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    const/4 v2, 0x7

    sub-int/2addr v1, p1

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    const/4 v2, 0x6

    invoke-direct {p0, p2, p3}, Landroidx/core/widget/NestedScrollView;->jk(Landroid/graphics/Rect;Z)Z

    move-result p1

    const/4 v2, 0x7

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0}, Landroidx/core/widget/NestedScrollView;->d()V

    :cond_0
    const/4 v0, 0x5

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    const/4 v0, 0x5

    return-void
.end method

.method public requestLayout()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x5

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->D:Z

    const/4 v1, 0x4

    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    const/4 v1, 0x6

    return-void
.end method

.method public scrollTo(II)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v6, 0x6

    if-lez v0, :cond_1

    const/4 v0, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    const/4 v6, 0x5

    sub-int/2addr v2, v3

    const/4 v6, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    const/4 v6, 0x4

    sub-int/2addr v2, v3

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v6, 0x7

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    const/4 v6, 0x5

    iget v4, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/4 v6, 0x2

    add-int/2addr v3, v4

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    const/4 v6, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v6, 0x4

    iget v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    const/4 v6, 0x6

    add-int/2addr v0, v5

    const/4 v6, 0x4

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x1

    invoke-static {p1, v2, v3}, Landroidx/core/widget/NestedScrollView;->Z(III)I

    move-result p1

    const/4 v6, 0x0

    invoke-static {p2, v4, v0}, Landroidx/core/widget/NestedScrollView;->Z(III)I

    move-result p2

    const/4 v6, 0x6

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    const/4 v6, 0x7

    if-ne p1, v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v6, 0x5

    if-eq p2, v0, :cond_1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    const/4 v6, 0x3

    return-void
.end method

.method public setFillViewport(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->zq7:Z

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->zq7:Z

    const/4 v1, 0x2

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    const/4 v1, 0x3

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->kf:Landroidx/core/view/l;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroidx/core/view/l;->q(Z)V

    const/4 v1, 0x0

    return-void
.end method

.method public setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$f;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->xOU:Landroidx/core/widget/NestedScrollView$f;

    const/4 v0, 0x2

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->CW:Z

    const/4 v0, 0x3

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public startNestedScroll(I)Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->Ohk(II)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->kf(I)V

    const/4 v1, 0x1

    return-void
.end method
