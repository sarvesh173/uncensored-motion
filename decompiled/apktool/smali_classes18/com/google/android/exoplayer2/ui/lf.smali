.class public Lcom/google/android/exoplayer2/ui/lf;
.super Landroid/view/View;

# interfaces
.implements Lcom/google/android/exoplayer2/ui/Gz0;


# instance fields
.field private final At:I

.field private final BB:I

.field private C1d:Landroid/animation/ValueAnimator;

.field private final CW:I

.field private final D:Landroid/graphics/Paint;

.field private final E:Landroid/graphics/Paint;

.field private final I9A:F

.field private final IU:Ljava/util/Formatter;

.field private final J:Landroid/graphics/Rect;

.field private final Jv:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/exoplayer2/ui/Gz0$NS;",
            ">;"
        }
    .end annotation
.end field

.field private LH:I

.field private MTY:I

.field private final Ohk:Ljava/lang/Runnable;

.field private final P:Landroid/graphics/Paint;

.field private final PO:I

.field private Q:[Z

.field private R9:[J

.field private final UO:Ljava/lang/StringBuilder;

.field private final b:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/drawable/Drawable;

.field private final f:Landroid/graphics/Paint;

.field private fa:J

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final jc:I

.field private final jk:I

.field private final kf:Landroid/graphics/Point;

.field private lPa:J

.field private final mV:I

.field private os:J

.field private p3c:J

.field private pC8:F

.field private paW:Landroid/graphics/Rect;

.field private final q:Landroid/graphics/Paint;

.field private qw0:Z

.field private final s:Landroid/graphics/Paint;

.field private t1:Z

.field private uQd:J

.field private final x:I

.field private xOU:I

.field private final zq7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 7

    const/4 v6, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x0

    move v3, p3

    move v3, p3

    move-object v4, p4

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/ui/lf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    const/4 v6, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v0, p4

    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/lf;->b:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/lf;->f:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/lf;->q:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/lf;->s:Landroid/graphics/Paint;

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/lf;->D:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/lf;->P:Landroid/graphics/Paint;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/lf;->E:Landroid/graphics/Paint;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v9, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/lf;->Jv:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9}, Landroid/graphics/Point;-><init>()V

    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/lf;->kf:Landroid/graphics/Point;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    iput v9, v1, Lcom/google/android/exoplayer2/ui/lf;->I9A:F

    const/16 v10, -0x32

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/lf;->Z(FI)I

    move-result v10

    iput v10, v1, Lcom/google/android/exoplayer2/ui/lf;->PO:I

    const/4 v10, 0x4

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/lf;->Z(FI)I

    move-result v11

    const/16 v12, 0x1a

    invoke-static {v9, v12}, Lcom/google/android/exoplayer2/ui/lf;->Z(FI)I

    move-result v12

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/ui/lf;->Z(FI)I

    move-result v10

    const/16 v13, 0xc

    invoke-static {v9, v13}, Lcom/google/android/exoplayer2/ui/lf;->Z(FI)I

    move-result v13

    const/4 v14, 0x0

    invoke-static {v9, v14}, Lcom/google/android/exoplayer2/ui/lf;->Z(FI)I

    move-result v15

    const/16 v8, 0x10

    invoke-static {v9, v8}, Lcom/google/android/exoplayer2/ui/lf;->Z(FI)I

    move-result v8

    if-eqz v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget-object v14, LL1g/YRm;->Z:[I

    move-object/from16 v17, v5

    move-object/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move/from16 v6, p3

    move/from16 v6, p3

    move/from16 v5, p5

    move/from16 v5, p5

    invoke-virtual {v9, v0, v14, v6, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    :try_start_0
    sget v0, LL1g/YRm;->s:I

    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/ui/lf;->Dmx(Landroid/graphics/drawable/Drawable;)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    :cond_0
    sget v0, LL1g/YRm;->b:I

    invoke-virtual {v5, v0, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->x:I

    sget v0, LL1g/YRm;->I4t:I

    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->zq7:I

    sget v0, LL1g/YRm;->BW:I

    const/4 v6, 0x0

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->CW:I

    sget v0, LL1g/YRm;->g:I

    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->BB:I

    sget v0, LL1g/YRm;->Dmx:I

    invoke-virtual {v5, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->jc:I

    sget v0, LL1g/YRm;->km:I

    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->jk:I

    sget v0, LL1g/YRm;->JrO:I

    invoke-virtual {v5, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->At:I

    sget v0, LL1g/YRm;->pdH:I

    const/4 v6, -0x1

    invoke-virtual {v5, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v8, LL1g/YRm;->q:I

    invoke-virtual {v5, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    sget v8, LL1g/YRm;->J:I

    const v9, -0x33000001    # -1.3421772E8f

    invoke-virtual {v5, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    sget v9, LL1g/YRm;->Bq3:I

    const v10, 0x33ffffff

    invoke-virtual {v5, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    sget v10, LL1g/YRm;->D3D:I

    const v11, -0x4d000100

    invoke-virtual {v5, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    sget v11, LL1g/YRm;->f:I

    const v12, 0x33ffff00

    invoke-virtual {v5, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    :cond_1
    move-object v0, v5

    move-object v0, v5

    iput v11, v1, Lcom/google/android/exoplayer2/ui/lf;->x:I

    iput v12, v1, Lcom/google/android/exoplayer2/ui/lf;->zq7:I

    const/4 v5, 0x0

    iput v5, v1, Lcom/google/android/exoplayer2/ui/lf;->CW:I

    iput v10, v1, Lcom/google/android/exoplayer2/ui/lf;->BB:I

    iput v13, v1, Lcom/google/android/exoplayer2/ui/lf;->jc:I

    iput v15, v1, Lcom/google/android/exoplayer2/ui/lf;->jk:I

    iput v8, v1, Lcom/google/android/exoplayer2/ui/lf;->At:I

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x33000001    # -1.3421772E8f

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, 0x33ffffff

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v2, -0x4d000100

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x33ffff00

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/lf;->UO:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/lf;->IU:Ljava/util/Formatter;

    new-instance v0, LL1g/f;

    invoke-direct {v0, v1}, LL1g/f;-><init>(Lcom/google/android/exoplayer2/ui/lf;)V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/lf;->Ohk:Ljava/lang/Runnable;

    iget-object v0, v1, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    const/4 v2, 0x1

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->mV:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    iget v0, v1, Lcom/google/android/exoplayer2/ui/lf;->jk:I

    iget v3, v1, Lcom/google/android/exoplayer2/ui/lf;->jc:I

    iget v4, v1, Lcom/google/android/exoplayer2/ui/lf;->At:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->mV:I

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->pC8:F

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    new-instance v2, LL1g/Jl;

    invoke-direct {v2, v1}, LL1g/Jl;-><init>(Lcom/google/android/exoplayer2/ui/lf;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    iput-wide v2, v1, Lcom/google/android/exoplayer2/ui/lf;->uQd:J

    const/16 v0, 0x14

    iput v0, v1, Lcom/google/android/exoplayer2/ui/lf;->xOU:I

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    return-void
.end method

.method private Bq3(II)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->paW:Landroid/graphics/Rect;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, p1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->paW:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, p2, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Landroid/graphics/Rect;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->paW:Landroid/graphics/Rect;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    const/4 v2, 0x6

    return-void
.end method

.method private D()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->b:Landroid/graphics/Rect;

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->lPa:J

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->os:J

    :goto_0
    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-lez v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v6, 0x3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v6, 0x4

    int-to-long v2, v2

    const/4 v6, 0x4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/lf;->fa:J

    const/4 v6, 0x3

    mul-long/2addr v2, v4

    const/4 v6, 0x6

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v6, 0x2

    div-long/2addr v2, v4

    const/4 v6, 0x0

    long-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/lf;->b:Landroid/graphics/Rect;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v6, 0x5

    iget v5, v4, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x7

    add-int/2addr v5, v2

    const/4 v6, 0x0

    iget v2, v4, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v6, 0x0

    iput v2, v3, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v6, 0x4

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v6, 0x0

    int-to-long v2, v2

    const/4 v6, 0x4

    mul-long/2addr v2, v0

    const/4 v6, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v6, 0x4

    div-long/2addr v2, v0

    const/4 v6, 0x0

    long-to-int v0, v2

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v6, 0x5

    iget v3, v2, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x1

    add-int/2addr v3, v0

    const/4 v6, 0x1

    iget v0, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v6, 0x5

    iput v0, v1, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->b:Landroid/graphics/Rect;

    const/4 v6, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    const/4 v6, 0x3

    iput v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    const/4 v6, 0x7

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_1
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method private D3D(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v7, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v7, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x6

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v7, 0x6

    return-void

    :cond_0
    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    const/4 v7, 0x3

    iget v1, v0, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v7, 0x7

    iget v2, v2, Landroid/graphics/Rect;->right:I

    const/4 v7, 0x5

    invoke-static {v1, v0, v2}, LS0o/l;->Dmx(III)I

    move-result v0

    const/4 v7, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    const/4 v7, 0x7

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x7

    if-nez v2, :cond_4

    const/4 v7, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v7, 0x4

    if-nez v2, :cond_3

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_2

    const/4 v7, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/ui/lf;->jc:I

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/ui/lf;->jk:I

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/ui/lf;->At:I

    :goto_1
    const/4 v7, 0x6

    int-to-float v2, v2

    const/4 v7, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/ui/lf;->pC8:F

    const/4 v7, 0x2

    mul-float/2addr v2, v3

    const/4 v7, 0x3

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x4

    div-float/2addr v2, v3

    const/4 v7, 0x3

    float-to-int v2, v2

    const/4 v7, 0x5

    int-to-float v0, v0

    const/4 v7, 0x4

    int-to-float v1, v1

    const/4 v7, 0x7

    int-to-float v2, v2

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/lf;->E:Landroid/graphics/Paint;

    const/4 v7, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v7, 0x6

    goto :goto_2

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v7, 0x4

    int-to-float v2, v2

    const/4 v7, 0x4

    iget v3, p0, Lcom/google/android/exoplayer2/ui/lf;->pC8:F

    const/4 v7, 0x6

    mul-float/2addr v2, v3

    const/4 v7, 0x3

    float-to-int v2, v2

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    const/4 v7, 0x2

    int-to-float v3, v3

    const/4 v7, 0x2

    iget v4, p0, Lcom/google/android/exoplayer2/ui/lf;->pC8:F

    const/4 v7, 0x3

    mul-float/2addr v3, v4

    const/4 v7, 0x6

    float-to-int v3, v3

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x4

    sub-int v5, v0, v2

    const/4 v7, 0x2

    div-int/lit8 v3, v3, 0x2

    const/4 v7, 0x2

    sub-int v6, v1, v3

    const/4 v7, 0x3

    add-int/2addr v0, v2

    const/4 v7, 0x2

    add-int/2addr v1, v3

    const/4 v7, 0x1

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_2
    const/4 v7, 0x3

    return-void
.end method

.method private Dmx(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v2, 0x7

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x0

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ui/lf;->I4t(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method private GK()V
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method private static I4t(Landroid/graphics/drawable/Drawable;I)Z
    .locals 3

    const/4 v2, 0x4

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x5

    const/16 v1, 0x17

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    return p0
.end method

.method private J(FF)Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    float-to-int p1, p1

    const/4 v1, 0x7

    float-to-int p2, p2

    const/4 v1, 0x7

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method private JrO(Landroid/view/MotionEvent;)Landroid/graphics/Point;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->kf:Landroid/graphics/Point;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x2

    float-to-int v1, v1

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v2, 0x3

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Point;->set(II)V

    const/4 v2, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->kf:Landroid/graphics/Point;

    const/4 v2, 0x4

    return-object p1
.end method

.method private Lpi(J)V
    .locals 3

    const/4 v2, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/lf;->lPa:J

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x5

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v2, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v2, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->Jv:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lcom/google/android/exoplayer2/ui/Gz0$NS;

    const/4 v2, 0x4

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/Gz0$NS;->MTY(Lcom/google/android/exoplayer2/ui/Gz0;J)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    return-void
.end method

.method private P(J)V
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->lPa:J

    const/4 v2, 0x5

    cmp-long v0, v0, p1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/lf;->lPa:J

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->Jv:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    check-cast v1, Lcom/google/android/exoplayer2/ui/Gz0$NS;

    const/4 v2, 0x6

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/ui/Gz0$NS;->P(Lcom/google/android/exoplayer2/ui/Gz0;J)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    return-void
.end method

.method private static Z(FI)I
    .locals 1

    int-to-float p1, p1

    const/4 v0, 0x7

    mul-float/2addr p1, p0

    const/4 v0, 0x6

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    const/4 v0, 0x5

    float-to-int p0, p1

    return p0
.end method

.method private synthetic f()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ui/lf;->pyv(Z)V

    return-void
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v3, v1, 0x2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iget-wide v3, v0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v2, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v2

    int-to-float v9, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/lf;->s:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/lf;->b:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    if-ge v5, v6, :cond_1

    int-to-float v8, v5

    int-to-float v9, v2

    int-to-float v10, v6

    int-to-float v11, v1

    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/lf;->s:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-le v3, v4, :cond_2

    int-to-float v6, v4

    int-to-float v7, v2

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/lf;->q:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v6, v4

    int-to-float v7, v2

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v8, v3

    int-to-float v9, v1

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/lf;->f:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget v3, v0, Lcom/google/android/exoplayer2/ui/lf;->MTY:I

    if-nez v3, :cond_4

    return-void

    :cond_4
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/lf;->R9:[J

    invoke-static {v3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/lf;->Q:[Z

    invoke-static {v4}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Z

    iget v5, v0, Lcom/google/android/exoplayer2/ui/lf;->BB:I

    div-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    iget v8, v0, Lcom/google/android/exoplayer2/ui/lf;->MTY:I

    if-ge v7, v8, :cond_6

    aget-wide v9, v3, v7

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    iget-wide v13, v0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    invoke-static/range {v9 .. v14}, LS0o/l;->I4t(JJJ)J

    move-result-wide v8

    iget-object v10, v0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v10

    int-to-long v10, v10

    mul-long/2addr v10, v8

    iget-wide v8, v0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    div-long/2addr v10, v8

    long-to-int v8, v10

    sub-int/2addr v8, v5

    iget-object v9, v0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    iget v10, v9, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget v11, v0, Lcom/google/android/exoplayer2/ui/lf;->BB:I

    sub-int/2addr v9, v11

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/2addr v10, v8

    aget-boolean v8, v4, v7

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/lf;->P:Landroid/graphics/Paint;

    goto :goto_1

    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer2/ui/lf;->D:Landroid/graphics/Paint;

    :goto_1
    move-object/from16 v16, v8

    move-object/from16 v16, v8

    int-to-float v12, v10

    int-to-float v13, v2

    iget v8, v0, Lcom/google/android/exoplayer2/ui/lf;->BB:I

    add-int/2addr v10, v8

    int-to-float v14, v10

    int-to-float v15, v1

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private getPositionIncrement()J
    .locals 6

    const/4 v5, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->uQd:J

    const/4 v5, 0x5

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x4

    cmp-long v4, v0, v2

    const/4 v5, 0x3

    if-nez v4, :cond_1

    const/4 v5, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v5, 0x0

    cmp-long v2, v0, v2

    const/4 v5, 0x4

    if-nez v2, :cond_0

    const/4 v5, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    iget v2, p0, Lcom/google/android/exoplayer2/ui/lf;->xOU:I

    const/4 v5, 0x1

    int-to-long v2, v2

    const/4 v5, 0x5

    div-long/2addr v0, v2

    :cond_1
    :goto_0
    const/4 v5, 0x7

    return-wide v0
.end method

.method private getProgressText()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->UO:Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/lf;->IU:Ljava/util/Formatter;

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/lf;->os:J

    const/4 v4, 0x6

    invoke-static {v0, v1, v2, v3}, LS0o/l;->qw0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method private getScrubberPosition()J
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v4, 0x2

    if-lez v0, :cond_1

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x5

    cmp-long v0, v0, v2

    const/4 v4, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v4, 0x3

    mul-long/2addr v0, v2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v4, 0x4

    int-to-long v2, v2

    const/4 v4, 0x0

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const/4 v4, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x7

    return-wide v0
.end method

.method private static km(FI)I
    .locals 1

    const/4 v0, 0x3

    int-to-float p1, p1

    const/4 v0, 0x0

    div-float/2addr p1, p0

    const/4 v0, 0x4

    float-to-int p0, p1

    const/4 v0, 0x3

    return p0
.end method

.method private synthetic pdH(Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/ui/lf;->pC8:F

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    return-void
.end method

.method private pyv(Z)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->Ohk:Ljava/lang/Runnable;

    const/4 v4, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x1

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v4, 0x2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->Jv:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/google/android/exoplayer2/ui/Gz0$NS;

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/lf;->lPa:J

    const/4 v4, 0x0

    invoke-interface {v1, p0, v2, v3, p1}, Lcom/google/android/exoplayer2/ui/Gz0$NS;->pC8(Lcom/google/android/exoplayer2/ui/Gz0;JZ)V

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    return-void
.end method

.method private q(F)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->J:Landroid/graphics/Rect;

    const/4 v3, 0x6

    float-to-int p1, p1

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v3, 0x3

    iget v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x5

    iget v1, v1, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v1}, LS0o/l;->Dmx(III)I

    move-result p1

    const/4 v3, 0x6

    iput p1, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic qu(Lcom/google/android/exoplayer2/ui/lf;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->pdH(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic r5(Lcom/google/android/exoplayer2/ui/lf;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->f()V

    const/4 v0, 0x1

    return-void
.end method

.method private s(J)Z
    .locals 10

    const/4 v9, 0x4

    iget-wide v4, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v9, 0x2

    cmp-long v0, v4, v0

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v9, 0x6

    if-gtz v0, :cond_0

    const/4 v9, 0x6

    return v6

    :cond_0
    const/4 v9, 0x1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v9, 0x3

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->lPa:J

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->os:J

    :goto_0
    move-wide v7, v0

    const/4 v9, 0x6

    add-long v0, v7, p1

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v5}, LS0o/l;->I4t(JJJ)J

    move-result-wide p1

    const/4 v9, 0x6

    cmp-long v0, p1, v7

    const/4 v9, 0x5

    if-nez v0, :cond_2

    const/4 v9, 0x3

    return v6

    :cond_2
    const/4 v9, 0x0

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v9, 0x5

    if-nez v0, :cond_3

    const/4 v9, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/lf;->Lpi(J)V

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x5

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/lf;->P(J)V

    :goto_1
    const/4 v9, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->D()V

    const/4 v9, 0x3

    const/4 p1, 0x1

    const/4 v9, 0x7

    return p1
.end method


# virtual methods
.method public BW(J)V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x3

    new-array v1, v1, [F

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x6

    iget v3, p0, Lcom/google/android/exoplayer2/ui/lf;->pC8:F

    const/4 v4, 0x1

    aput v3, v1, v2

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v3, v1, v2

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x3

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public XF(Lcom/google/android/exoplayer2/ui/Gz0$NS;)V
    .locals 2

    const/4 v1, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->Jv:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x4

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/lf;->t1:Z

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/exoplayer2/ui/lf;->pC8:F

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v1, 0x4

    return-void
.end method

.method protected drawableStateChanged()V
    .locals 1

    const/4 v0, 0x2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->GK()V

    const/4 v0, 0x0

    return-void
.end method

.method public getPreferredUpdateDelay()J
    .locals 6

    const/4 v5, 0x0

    iget v0, p0, Lcom/google/android/exoplayer2/ui/lf;->I9A:F

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/lf;->km(FI)I

    move-result v0

    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    cmp-long v3, v1, v3

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    const/4 v5, 0x6

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    cmp-long v3, v1, v3

    const/4 v5, 0x7

    if-nez v3, :cond_0

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    int-to-long v3, v0

    const/4 v5, 0x2

    div-long/2addr v1, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x7

    const-wide v1, 0x7fffffffffffffffL

    const-wide v1, 0x7fffffffffffffffL

    :goto_1
    return-wide v1
.end method

.method public h([J[ZI)V
    .locals 2

    const/4 v1, 0x5

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x1

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v1, 0x5

    iput p3, p0, Lcom/google/android/exoplayer2/ui/lf;->MTY:I

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->R9:[J

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/lf;->Q:[Z

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->D()V

    const/4 v1, 0x7

    return-void
.end method

.method public jSk(J)V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x6

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->t1:Z

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x4

    new-array v2, v2, [F

    const/4 v4, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/lf;->pC8:F

    const/4 v4, 0x3

    aput v3, v2, v0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x6

    aput v3, v2, v0

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v4, 0x6

    return-void
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->g(Landroid/graphics/Canvas;)V

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->D3D(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v0, 0x6

    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x4

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    const/4 v0, 0x7

    iget-boolean p2, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v0, 0x2

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->pyv(Z)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    const/4 v2, 0x7

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->getProgressText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    const-string/jumbo v0, "iwsSea.arioB.edndrdkge"

    const-string v0, "android.widget.SeekBar"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "Saemkd.rreawoetB.ndiig"

    const-string v0, "android.widget.SeekBar"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->getProgressText()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v0, v0, v2

    const/4 v4, 0x4

    if-gtz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x0

    sget v0, LS0o/l;->XF:I

    const/4 v4, 0x4

    const/16 v1, 0x15

    const/4 v4, 0x0

    if-lt v0, v1, :cond_1

    const/4 v4, 0x0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_FORWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v4, 0x0

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_BACKWARD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    const/16 v0, 0x1000

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    const/16 v0, 0x2000

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->getPositionIncrement()J

    move-result-wide v0

    const/4 v4, 0x0

    const/16 v2, 0x42

    const/4 v4, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eq p1, v2, :cond_0

    const/4 v4, 0x5

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v4, 0x1

    neg-long v0, v0

    :pswitch_1
    const/4 v4, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/lf;->s(J)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->Ohk:Ljava/lang/Runnable;

    const/4 v4, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->Ohk:Ljava/lang/Runnable;

    const/4 v4, 0x4

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    const/4 v4, 0x3

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x2

    return v3

    :cond_0
    :pswitch_2
    const/4 v4, 0x4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 p1, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->pyv(Z)V

    const/4 v4, 0x7

    return v3

    :cond_1
    :goto_0
    const/4 v4, 0x5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    const/4 v4, 0x3

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    const/4 v4, 0x0

    sub-int/2addr p4, p2

    const/4 v4, 0x7

    sub-int/2addr p5, p3

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    const/4 v4, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    const/4 v4, 0x0

    sub-int p2, p4, p2

    const/4 v4, 0x2

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/ui/lf;->t1:Z

    const/4 v0, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    move p3, v0

    move p3, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget p3, p0, Lcom/google/android/exoplayer2/ui/lf;->mV:I

    :goto_0
    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/ui/lf;->CW:I

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-ne v1, v2, :cond_1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v4, 0x1

    sub-int v1, p5, v1

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/ui/lf;->zq7:I

    const/4 v4, 0x6

    sub-int/2addr v1, v2

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    const/4 v4, 0x5

    sub-int v2, p5, v2

    const/4 v4, 0x7

    iget v3, p0, Lcom/google/android/exoplayer2/ui/lf;->x:I

    const/4 v4, 0x4

    sub-int/2addr v2, v3

    const/4 v4, 0x4

    div-int/lit8 v3, v3, 0x2

    const/4 v4, 0x1

    sub-int v3, p3, v3

    const/4 v4, 0x4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v4, 0x7

    sub-int/2addr v2, v0

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/lf;->zq7:I

    const/4 v4, 0x0

    sub-int v0, p5, v0

    const/4 v4, 0x0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/ui/lf;->x:I

    const/4 v4, 0x1

    sub-int v0, p5, v0

    const/4 v4, 0x7

    div-int/lit8 v2, v0, 0x2

    :goto_1
    const/4 v4, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iget v3, p0, Lcom/google/android/exoplayer2/ui/lf;->zq7:I

    const/4 v4, 0x4

    add-int/2addr v3, v1

    const/4 v4, 0x6

    invoke-virtual {v0, p1, v1, p2, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->g:Landroid/graphics/Rect;

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x7

    add-int/2addr v0, p3

    const/4 v4, 0x1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x7

    sub-int/2addr p2, p3

    const/4 v4, 0x1

    iget p3, p0, Lcom/google/android/exoplayer2/ui/lf;->x:I

    const/4 v4, 0x7

    add-int/2addr p3, v2

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v2, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v4, 0x7

    sget p1, LS0o/l;->XF:I

    const/4 v4, 0x5

    const/16 p2, 0x1d

    const/4 v4, 0x7

    if-lt p1, p2, :cond_2

    const/4 v4, 0x6

    invoke-direct {p0, p4, p5}, Lcom/google/android/exoplayer2/ui/lf;->Bq3(II)V

    :cond_2
    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->D()V

    const/4 v4, 0x0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v2, 0x7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget p2, p0, Lcom/google/android/exoplayer2/ui/lf;->zq7:I

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/exoplayer2/ui/lf;->zq7:I

    const/4 v2, 0x2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    const/4 v2, 0x4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->GK()V

    const/4 v2, 0x1

    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ui/lf;->I4t(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x6

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v7, 0x7

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    const/4 v7, 0x6

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->JrO(Landroid/view/MotionEvent;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v7, 0x5

    iget v2, v0, Landroid/graphics/Point;->x:I

    const/4 v7, 0x4

    iget v0, v0, Landroid/graphics/Point;->y:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x1

    if-eqz v3, :cond_5

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x3

    if-eq v3, v4, :cond_3

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x4

    if-eq v3, v6, :cond_1

    const/4 v7, 0x4

    if-eq v3, v5, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v7, 0x5

    if-eqz p1, :cond_6

    const/4 v7, 0x2

    iget p1, p0, Lcom/google/android/exoplayer2/ui/lf;->PO:I

    const/4 v7, 0x3

    if-ge v0, p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/ui/lf;->LH:I

    const/4 v7, 0x7

    sub-int/2addr v2, p1

    const/4 v7, 0x6

    div-int/2addr v2, v5

    const/4 v7, 0x0

    add-int/2addr p1, v2

    const/4 v7, 0x7

    int-to-float p1, p1

    const/4 v7, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->q(F)V

    const/4 v7, 0x2

    goto :goto_0

    :cond_2
    const/4 v7, 0x2

    iput v2, p0, Lcom/google/android/exoplayer2/ui/lf;->LH:I

    const/4 v7, 0x1

    int-to-float p1, v2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->q(F)V

    :goto_0
    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->getScrubberPosition()J

    move-result-wide v0

    const/4 v7, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/lf;->P(J)V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->D()V

    const/4 v7, 0x6

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 v7, 0x2

    return v4

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v7, 0x1

    if-ne p1, v5, :cond_4

    const/4 v7, 0x2

    move v1, v4

    move v1, v4

    :cond_4
    const/4 v7, 0x4

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/lf;->pyv(Z)V

    const/4 v7, 0x1

    return v4

    :cond_5
    const/4 v7, 0x4

    int-to-float p1, v2

    const/4 v7, 0x4

    int-to-float v0, v0

    const/4 v7, 0x6

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/lf;->J(FF)Z

    move-result v0

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    const/4 v7, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->q(F)V

    const/4 v7, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->getScrubberPosition()J

    move-result-wide v0

    const/4 v7, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/lf;->Lpi(J)V

    const/4 v7, 0x4

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->D()V

    const/4 v7, 0x7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v4

    :cond_6
    :goto_1
    const/4 v7, 0x4

    return v1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p2

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x7

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x4

    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v5, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    cmp-long p2, v1, v3

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-gtz p2, :cond_1

    const/4 v5, 0x6

    return v1

    :cond_1
    const/4 v5, 0x6

    const/16 p2, 0x2000

    const/4 v5, 0x3

    if-ne p1, p2, :cond_2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->getPositionIncrement()J

    move-result-wide p1

    const/4 v5, 0x2

    neg-long p1, p1

    const/4 v5, 0x3

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/lf;->s(J)Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/lf;->pyv(Z)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_2
    const/4 v5, 0x4

    const/16 p2, 0x1000

    const/4 v5, 0x3

    if-ne p1, p2, :cond_4

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->getPositionIncrement()J

    move-result-wide p1

    const/4 v5, 0x7

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/lf;->s(J)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/ui/lf;->pyv(Z)V

    :cond_3
    :goto_0
    const/4 v5, 0x5

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    const/4 v5, 0x5

    return v0

    :cond_4
    const/4 v5, 0x2

    return v1
.end method

.method public setAdMarkerColor(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->D:Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v1, 0x3

    return-void
.end method

.method public setBufferedColor(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->q:Landroid/graphics/Paint;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setBufferedPosition(J)V
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->fa:J

    const/4 v2, 0x7

    cmp-long v0, v0, p1

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/lf;->fa:J

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->D()V

    const/4 v2, 0x0

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v2, 0x2

    cmp-long v0, v0, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x3

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/lf;->p3c:J

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v2, 0x7

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x7

    cmp-long p1, p1, v0

    const/4 v2, 0x5

    if-nez p1, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->pyv(Z)V

    :cond_1
    const/4 v2, 0x5

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->D()V

    const/4 v2, 0x0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->qw0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/lf;->pyv(Z)V

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public setKeyCountIncrement(I)V
    .locals 3

    const/4 v2, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x6

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/ui/lf;->xOU:I

    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x6

    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->uQd:J

    const/4 v2, 0x4

    return-void
.end method

.method public setKeyTimeIncrement(J)V
    .locals 3

    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    cmp-long v0, p1, v0

    const/4 v2, 0x3

    if-lez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/exoplayer2/ui/lf;->xOU:I

    const/4 v2, 0x1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/lf;->uQd:J

    return-void
.end method

.method public setPlayedAdMarkerColor(I)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->P:Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v1, 0x5

    return-void
.end method

.method public setPlayedColor(I)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->f:Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v1, 0x6

    return-void
.end method

.method public setPosition(J)V
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/lf;->os:J

    const/4 v2, 0x4

    cmp-long v0, v0, p1

    const/4 v2, 0x6

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/ui/lf;->os:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->getProgressText()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/ui/lf;->D()V

    const/4 v2, 0x0

    return-void
.end method

.method public setScrubberColor(I)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->E:Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v1, 0x1

    return-void
.end method

.method public setUnplayedColor(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->s:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    return-void
.end method

.method public t4x()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->C1d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x5

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/lf;->t1:Z

    const/4 v1, 0x2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/exoplayer2/ui/lf;->pC8:F

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/lf;->h:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    const/4 v1, 0x0

    return-void
.end method
