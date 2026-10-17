.class public final Lcom/goldmotion/tools/SpeedCurveView;
.super Landroid/view/View;
.source "SpeedCurveView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/tools/SpeedCurveView$Listener;,
        Lcom/goldmotion/tools/SpeedCurveView$CurveState;
    }
.end annotation


# instance fields
.field private active:I

.field private final axis:Landroid/graphics/Paint;

.field private final curve:Landroid/graphics/Paint;

.field private doubleTapHandled:Z

.field private downX:F

.field private downY:F

.field private final grid:Landroid/graphics/Paint;

.field private historyCaptured:Z

.field private lastTapAt:J

.field private lastTapNode:I

.field private lastTapX:F

.field private lastTapY:F

.field private listener:Lcom/goldmotion/tools/SpeedCurveView$Listener;

.field private final node:Landroid/graphics/Paint;

.field private final path:Landroid/graphics/Path;

.field private final playhead:Landroid/graphics/Paint;

.field private playheadPosition:F

.field private positions:[F

.field private final redoStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goldmotion/tools/SpeedCurveView$CurveState;",
            ">;"
        }
    .end annotation
.end field

.field private speeds:[F

.field private final text:Landroid/graphics/Paint;

.field private final undoStack:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/goldmotion/tools/SpeedCurveView$CurveState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->grid:Landroid/graphics/Paint;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->axis:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->curve:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->node:Landroid/graphics/Paint;

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->text:Landroid/graphics/Paint;

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->playhead:Landroid/graphics/Paint;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->path:Landroid/graphics/Path;

    .line 24
    const/4 p1, 0x7

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    .line 25
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length p1, p1

    invoke-static {p1}, Lcom/goldmotion/tools/SpeedCurveView;->uniformPositions(I)[F

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    .line 26
    const/4 p1, -0x1

    iput p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->undoStack:Ljava/util/List;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->redoStack:Ljava/util/List;

    .line 33
    iput p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapNode:I

    .line 42
    const p1, -0xf2f1ee

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/SpeedCurveView;->setBackgroundColor(I)V

    .line 43
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->grid:Landroid/graphics/Paint;

    const v0, -0xdfddd7

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->grid:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->axis:Landroid/graphics/Paint;

    const v1, -0xaaa69d

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->axis:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->curve:Landroid/graphics/Paint;

    const v0, -0x193bac

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->curve:Landroid/graphics/Paint;

    const v1, 0x4019999a    # 2.4f

    invoke-direct {p0, v1}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 49
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->curve:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->curve:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 51
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->curve:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 52
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->node:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->text:Landroid/graphics/Paint;

    const v0, -0x89857c

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->text:Landroid/graphics/Paint;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 55
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->playhead:Landroid/graphics/Paint;

    const v0, -0xa47201

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->playhead:Landroid/graphics/Paint;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    const-string p1, "Draggable speed value graph"

    invoke-virtual {p0, p1}, Lcom/goldmotion/tools/SpeedCurveView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ee66666    # 0.45f
        0x404ccccd    # 3.2f
        0x3f000000    # 0.5f
        0x40133333    # 2.3f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private captureHistory()V
    .locals 2

    .line 320
    iget-boolean v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->historyCaptured:Z

    if-eqz v0, :cond_0

    return-void

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->undoStack:Ljava/util/List;

    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->snapshot()Lcom/goldmotion/tools/SpeedCurveView$CurveState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->undoStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->undoStack:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->redoStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 324
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->historyCaptured:Z

    .line 325
    return-void
.end method

.method private closestNode(FFF)I
    .locals 5

    .line 288
    nop

    .line 289
    nop

    .line 290
    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    move v2, v1

    move v1, v0

    :goto_0
    iget-object v3, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 291
    invoke-direct {p0, v0, p2, p3}, Lcom/goldmotion/tools/SpeedCurveView;->nodeX(IFF)F

    move-result v3

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 292
    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    .line 293
    nop

    .line 294
    move v1, v0

    move v2, v3

    .line 290
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 297
    :cond_1
    return v1
.end method

.method private dp(F)F
    .locals 1

    .line 356
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedCurveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    return p1
.end method

.method private insertNode(FFFFFF)I
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length v0, v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    invoke-direct {p0, p1, p3, p4}, Lcom/goldmotion/tools/SpeedCurveView;->closestNode(FFF)I

    move-result p1

    return p1

    .line 266
    :cond_0
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->captureHistory()V

    .line 267
    sub-float/2addr p1, p3

    sub-float/2addr p4, p3

    .line 268
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr p1, p3

    .line 267
    const p3, 0x3f7c28f6    # 0.985f

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const p3, 0x3c75c28f    # 0.015f

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 269
    const/4 p3, 0x1

    move p4, p3

    .line 270
    :goto_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    array-length v0, v0

    if-ge p4, v0, :cond_1

    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    aget v0, v0, p4

    cmpg-float v0, v0, p1

    if-gez v0, :cond_1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    array-length v0, v0

    add-int/2addr v0, p3

    new-array v0, v0, [F

    .line 272
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length v1, v1

    add-int/2addr v1, p3

    new-array p3, v1, [F

    .line 273
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget-object v1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    invoke-static {v1, v2, p3, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 275
    aput p1, v0, p4

    .line 276
    invoke-static {p6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1, p5, p6}, Lcom/goldmotion/tools/SpeedCurveView;->yToSpeed(FFF)F

    move-result p1

    aput p1, p3, p4

    .line 277
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    add-int/lit8 p2, p4, 0x1

    iget-object p5, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    array-length p5, p5

    sub-int/2addr p5, p4

    invoke-static {p1, p4, v0, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    iget-object p5, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length p5, p5

    sub-int/2addr p5, p4

    invoke-static {p1, p4, p3, p2, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    iput-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    .line 282
    iput-object p3, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    .line 283
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->notifyChanged()V

    .line 284
    return p4
.end method

.method private nodeX(IFF)F
    .locals 1

    .line 301
    sub-float/2addr p3, p2

    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    aget p1, v0, p1

    mul-float/2addr p3, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private notifyChanged()V
    .locals 3

    .line 316
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->listener:Lcom/goldmotion/tools/SpeedCurveView$Listener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->listener:Lcom/goldmotion/tools/SpeedCurveView$Listener;

    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedCurveView;->getPositions()[F

    move-result-object v1

    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedCurveView;->getSpeeds()[F

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/goldmotion/tools/SpeedCurveView$Listener;->onCurveChanged([F[F)V

    .line 317
    :cond_0
    return-void
.end method

.method private restore(Lcom/goldmotion/tools/SpeedCurveView$CurveState;)V
    .locals 1

    .line 332
    iget-object v0, p1, Lcom/goldmotion/tools/SpeedCurveView$CurveState;->positions:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    .line 333
    iget-object p1, p1, Lcom/goldmotion/tools/SpeedCurveView$CurveState;->speeds:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    .line 334
    const/4 p1, -0x1

    iput p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    .line 335
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->historyCaptured:Z

    .line 336
    return-void
.end method

.method private snapshot()Lcom/goldmotion/tools/SpeedCurveView$CurveState;
    .locals 3

    .line 328
    new-instance v0, Lcom/goldmotion/tools/SpeedCurveView$CurveState;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    iget-object v2, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    invoke-direct {v0, v1, v2}, Lcom/goldmotion/tools/SpeedCurveView$CurveState;-><init>([F[F)V

    return-object v0
.end method

.method private speedToY(FFF)F
    .locals 4

    .line 305
    const v0, 0x3e19999a    # 0.15f

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    .line 306
    const-wide v2, 0x4040aaaaa0000000L    # 33.33333206176758

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float p1, v0

    .line 307
    sub-float p2, p3, p2

    mul-float/2addr p1, p2

    sub-float/2addr p3, p1

    return p3
.end method

.method private trim(F)Ljava/lang/String;
    .locals 1

    .line 351
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 352
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    .line 351
    :goto_0
    return-object p1
.end method

.method private static uniformPositions(I)[F
    .locals 5

    .line 345
    new-array v0, p0, [F

    .line 346
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    int-to-float v2, v1

    add-int/lit8 v3, p0, -0x1

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 347
    :cond_0
    return-object v0
.end method

.method private updateActive(FFFFFF)V
    .locals 2

    .line 252
    iget v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length v1, v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 253
    :cond_0
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->captureHistory()V

    .line 254
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    iget v1, p0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    invoke-static {p6, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-direct {p0, p2, p5, p6}, Lcom/goldmotion/tools/SpeedCurveView;->yToSpeed(FFF)F

    move-result p2

    aput p2, v0, v1

    .line 255
    iget p2, p0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    if-lez p2, :cond_1

    iget p2, p0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    iget-object p5, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    array-length p5, p5

    add-int/lit8 p5, p5, -0x1

    if-ge p2, p5, :cond_1

    .line 256
    sub-float/2addr p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p4, p3

    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p1, p2

    .line 257
    iget-object p2, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    iget p3, p0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    iget-object p4, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    iget p5, p0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    add-int/lit8 p5, p5, -0x1

    aget p4, p4, p5

    const p5, 0x3c75c28f    # 0.015f

    add-float/2addr p4, p5

    iget-object p6, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    iget v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    add-int/lit8 v0, v0, 0x1

    aget p6, p6, v0

    sub-float/2addr p6, p5

    .line 258
    invoke-static {p6, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 257
    invoke-static {p4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, p2, p3

    .line 260
    :cond_1
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedCurveView;->invalidate()V

    .line 261
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->notifyChanged()V

    .line 262
    return-void

    .line 252
    :cond_2
    :goto_0
    return-void
.end method

.method private yToSpeed(FFF)F
    .locals 2

    .line 311
    sub-float p1, p3, p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr p1, p2

    .line 312
    const-wide p2, 0x4040aaaaaaaaaaabL    # 33.333333333333336

    float-to-double v0, p1

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    const-wide v0, 0x3fc3333333333333L    # 0.15

    mul-double/2addr p1, v0

    double-to-float p1, p1

    return p1
.end method


# virtual methods
.method public canRedo()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->redoStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public canUndo()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->undoStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public clearHistory()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->undoStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 89
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->redoStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->historyCaptured:Z

    .line 91
    return-void
.end method

.method public getPositions()[F
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method public getSpeeds()[F
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 121
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 122
    const/high16 v1, 0x42080000    # 34.0f

    invoke-direct {v0, v1}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v7

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v3

    sub-float v8, v1, v3

    .line 123
    invoke-direct {v0, v2}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v3

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v2

    sub-float v5, v1, v2

    .line 124
    const/4 v9, 0x0

    move v10, v9

    :goto_0
    const/4 v1, 0x6

    const/high16 v11, 0x40c00000    # 6.0f

    if-gt v10, v1, :cond_0

    .line 125
    sub-float v1, v8, v7

    int-to-float v2, v10

    mul-float/2addr v1, v2

    div-float/2addr v1, v11

    add-float v2, v7, v1

    .line 126
    iget-object v6, v0, Lcom/goldmotion/tools/SpeedCurveView;->grid:Landroid/graphics/Paint;

    move v4, v2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 124
    move v12, v3

    move v13, v5

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 128
    :cond_0
    move v12, v3

    move v13, v5

    const/4 v10, 0x4

    new-array v14, v10, [F

    fill-array-data v14, :array_0

    .line 129
    move v15, v9

    :goto_1
    const/high16 v1, 0x3f800000    # 1.0f

    if-ge v15, v10, :cond_2

    aget v2, v14, v15

    .line 130
    invoke-direct {v0, v2, v12, v13}, Lcom/goldmotion/tools/SpeedCurveView;->speedToY(FFF)F

    move-result v3

    .line 131
    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/goldmotion/tools/SpeedCurveView;->axis:Landroid/graphics/Paint;

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lcom/goldmotion/tools/SpeedCurveView;->grid:Landroid/graphics/Paint;

    :goto_2
    move-object v6, v1

    move v5, v3

    move v1, v7

    move v7, v2

    move v2, v1

    move-object/from16 v1, p1

    move v4, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    move/from16 v21, v2

    move-object v2, v1

    move v1, v3

    move/from16 v3, v21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v7}, Lcom/goldmotion/tools/SpeedCurveView;->trim(F)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x40800000    # 4.0f

    invoke-direct {v0, v6}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-direct {v0, v7}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v7

    add-float/2addr v1, v7

    iget-object v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->text:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 129
    add-int/lit8 v15, v15, 0x1

    move v7, v3

    goto :goto_1

    .line 135
    :cond_2
    move-object/from16 v2, p1

    move v3, v7

    move v4, v8

    iget-object v5, v0, Lcom/goldmotion/tools/SpeedCurveView;->path:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 136
    invoke-direct {v0, v9, v3, v4}, Lcom/goldmotion/tools/SpeedCurveView;->nodeX(IFF)F

    move-result v5

    .line 137
    iget-object v6, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    aget v6, v6, v9

    invoke-direct {v0, v6, v12, v13}, Lcom/goldmotion/tools/SpeedCurveView;->speedToY(FFF)F

    move-result v6

    .line 138
    iget-object v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->path:Landroid/graphics/Path;

    invoke-virtual {v7, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 139
    const/4 v5, 0x1

    :goto_3
    iget-object v6, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length v6, v6

    if-ge v5, v6, :cond_3

    .line 140
    add-int/lit8 v6, v5, -0x1

    invoke-direct {v0, v6, v3, v4}, Lcom/goldmotion/tools/SpeedCurveView;->nodeX(IFF)F

    move-result v7

    .line 141
    iget-object v8, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    aget v6, v8, v6

    invoke-direct {v0, v6, v12, v13}, Lcom/goldmotion/tools/SpeedCurveView;->speedToY(FFF)F

    move-result v16

    .line 142
    invoke-direct {v0, v5, v3, v4}, Lcom/goldmotion/tools/SpeedCurveView;->nodeX(IFF)F

    move-result v19

    .line 143
    iget-object v6, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    aget v6, v6, v5

    invoke-direct {v0, v6, v12, v13}, Lcom/goldmotion/tools/SpeedCurveView;->speedToY(FFF)F

    move-result v18

    .line 144
    add-float v7, v7, v19

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v15, v7, v6

    .line 145
    iget-object v14, v0, Lcom/goldmotion/tools/SpeedCurveView;->path:Landroid/graphics/Path;

    move/from16 v17, v15

    move/from16 v20, v18

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 139
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 147
    :cond_3
    iget-object v5, v0, Lcom/goldmotion/tools/SpeedCurveView;->path:Landroid/graphics/Path;

    iget-object v6, v0, Lcom/goldmotion/tools/SpeedCurveView;->curve:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 149
    nop

    :goto_4
    iget-object v5, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length v5, v5

    if-ge v9, v5, :cond_6

    .line 150
    invoke-direct {v0, v9, v3, v4}, Lcom/goldmotion/tools/SpeedCurveView;->nodeX(IFF)F

    move-result v5

    .line 151
    iget-object v6, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    aget v6, v6, v9

    invoke-direct {v0, v6, v12, v13}, Lcom/goldmotion/tools/SpeedCurveView;->speedToY(FFF)F

    move-result v6

    .line 152
    iget-object v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->node:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    iget-object v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->node:Landroid/graphics/Paint;

    iget v8, v0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    if-ne v9, v8, :cond_4

    const/4 v8, -0x1

    goto :goto_5

    :cond_4
    const v8, -0x193bac

    :goto_5
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    if-ne v9, v7, :cond_5

    move v7, v11

    goto :goto_6

    :cond_5
    const/high16 v7, 0x40900000    # 4.5f

    :goto_6
    invoke-direct {v0, v7}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v7

    iget-object v8, v0, Lcom/goldmotion/tools/SpeedCurveView;->node:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 155
    iget-object v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->node:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 156
    iget-object v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->node:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 157
    iget-object v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->node:Landroid/graphics/Paint;

    const v8, -0x92a4de

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    const/high16 v7, 0x41000000    # 8.0f

    invoke-direct {v0, v7}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v7

    iget-object v8, v0, Lcom/goldmotion/tools/SpeedCurveView;->node:Landroid/graphics/Paint;

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 161
    :cond_6
    sub-float v8, v4, v3

    iget v1, v0, Lcom/goldmotion/tools/SpeedCurveView;->playheadPosition:F

    mul-float/2addr v8, v1

    add-float v7, v3, v8

    .line 162
    iget-object v6, v0, Lcom/goldmotion/tools/SpeedCurveView;->playhead:Landroid/graphics/Paint;

    move v4, v7

    move-object v1, v2

    move v2, v7

    move v3, v12

    move v5, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 163
    return-void

    nop

    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40800000    # 4.0f
    .end array-data
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    .line 166
    move-object/from16 v0, p0

    const/high16 v1, 0x42080000    # 34.0f

    invoke-direct {v0, v1}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v3

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v4

    sub-float v4, v1, v4

    .line 167
    invoke-direct {v0, v2}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v5

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v6

    sub-float v6, v1, v6

    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_8

    .line 171
    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 172
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-direct {v0, v1, v3, v4}, Lcom/goldmotion/tools/SpeedCurveView;->closestNode(FFF)I

    move-result v1

    .line 173
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-direct {v0, v1, v3, v4}, Lcom/goldmotion/tools/SpeedCurveView;->nodeX(IFF)F

    move-result v11

    sub-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 175
    iget v13, v0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapNode:I

    if-ne v1, v13, :cond_1

    iget-wide v13, v0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapAt:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x140

    cmp-long v13, v13, v15

    if-gtz v13, :cond_1

    .line 177
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    iget v14, v0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapX:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x41d00000    # 26.0f

    invoke-direct {v0, v14}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_1

    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iget v14, v0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapY:F

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const/high16 v14, 0x41f00000    # 30.0f

    invoke-direct {v0, v14}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v14

    cmpg-float v13, v13, v14

    if-gtz v13, :cond_1

    .line 179
    const/high16 v13, 0x41c00000    # 24.0f

    invoke-direct {v0, v13}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v13

    cmpg-float v13, v10, v13

    if-gtz v13, :cond_1

    move v13, v9

    goto :goto_0

    :cond_1
    move v13, v8

    .line 180
    :goto_0
    if-eqz v13, :cond_4

    .line 182
    if-lez v1, :cond_2

    iget-object v2, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length v2, v2

    sub-int/2addr v2, v9

    if-ge v1, v2, :cond_2

    .line 183
    invoke-direct {v0}, Lcom/goldmotion/tools/SpeedCurveView;->captureHistory()V

    .line 184
    iget-object v2, v0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    array-length v2, v2

    sub-int/2addr v2, v9

    new-array v2, v2, [F

    .line 185
    iget-object v3, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length v3, v3

    sub-int/2addr v3, v9

    new-array v3, v3, [F

    .line 186
    iget-object v4, v0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    invoke-static {v4, v8, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    iget-object v4, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    invoke-static {v4, v8, v3, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    iget-object v4, v0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    array-length v6, v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v9

    invoke-static {v4, v5, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    iget-object v4, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    iget-object v6, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length v6, v6

    sub-int/2addr v6, v1

    sub-int/2addr v6, v9

    invoke-static {v4, v5, v3, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    iput-object v2, v0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    .line 193
    iput-object v3, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    .line 194
    invoke-direct {v0}, Lcom/goldmotion/tools/SpeedCurveView;->notifyChanged()V

    .line 195
    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->invalidate()V

    .line 196
    goto :goto_1

    .line 197
    :cond_2
    invoke-direct {v0}, Lcom/goldmotion/tools/SpeedCurveView;->captureHistory()V

    .line 198
    iget-object v2, v0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v1

    .line 199
    invoke-direct {v0}, Lcom/goldmotion/tools/SpeedCurveView;->notifyChanged()V

    .line 200
    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->invalidate()V

    .line 202
    :goto_1
    iput v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    .line 203
    iput-boolean v9, v0, Lcom/goldmotion/tools/SpeedCurveView;->doubleTapHandled:Z

    .line 204
    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapAt:J

    .line 205
    iput v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapNode:I

    .line 206
    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 207
    :cond_3
    return v9

    .line 209
    :cond_4
    iput-wide v11, v0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapAt:J

    .line 210
    iput v1, v0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapNode:I

    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapX:F

    .line 212
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->lastTapY:F

    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iput v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->downX:F

    .line 214
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iput v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->downY:F

    .line 215
    iput-boolean v8, v0, Lcom/goldmotion/tools/SpeedCurveView;->doubleTapHandled:Z

    .line 216
    iput-boolean v8, v0, Lcom/goldmotion/tools/SpeedCurveView;->historyCaptured:Z

    .line 217
    invoke-direct {v0, v2}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v2

    cmpl-float v2, v10, v2

    if-lez v2, :cond_5

    move v8, v9

    .line 218
    :cond_5
    if-eqz v8, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct/range {v0 .. v6}, Lcom/goldmotion/tools/SpeedCurveView;->insertNode(FFFFFF)I

    move-result v1

    goto :goto_2

    .line 219
    :cond_6
    nop

    :goto_2
    iput v1, v0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    .line 222
    if-eqz v8, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct/range {v0 .. v6}, Lcom/goldmotion/tools/SpeedCurveView;->updateActive(FFFFFF)V

    .line 223
    :cond_7
    return v9

    .line 225
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 226
    invoke-virtual/range {p0 .. p0}, Lcom/goldmotion/tools/SpeedCurveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/goldmotion/tools/SpeedCurveView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 227
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/goldmotion/tools/SpeedCurveView;->updateActive(FFFFFF)V

    .line 228
    return v9

    .line 230
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v9, :cond_c

    .line 231
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_b

    goto :goto_3

    .line 243
    :cond_b
    return v9

    .line 232
    :cond_c
    :goto_3
    iget-boolean v1, v0, Lcom/goldmotion/tools/SpeedCurveView;->doubleTapHandled:Z

    if-nez v1, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, v0, Lcom/goldmotion/tools/SpeedCurveView;->downX:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v10

    cmpl-float v1, v1, v10

    if-gtz v1, :cond_d

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v10, v0, Lcom/goldmotion/tools/SpeedCurveView;->downY:F

    sub-float/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {v0, v2}, Lcom/goldmotion/tools/SpeedCurveView;->dp(F)F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_e

    .line 234
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct/range {v0 .. v6}, Lcom/goldmotion/tools/SpeedCurveView;->updateActive(FFFFFF)V

    .line 236
    :cond_e
    iput v7, v0, Lcom/goldmotion/tools/SpeedCurveView;->active:I

    .line 237
    iput-boolean v8, v0, Lcom/goldmotion/tools/SpeedCurveView;->historyCaptured:Z

    .line 238
    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 239
    :cond_f
    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->invalidate()V

    .line 240
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v9, :cond_10

    invoke-virtual {v0}, Lcom/goldmotion/tools/SpeedCurveView;->performClick()Z

    .line 241
    :cond_10
    return v9
.end method

.method public performClick()Z
    .locals 1

    .line 247
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 248
    const/4 v0, 0x1

    return v0
.end method

.method public redo()Z
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->redoStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->undoStack:Ljava/util/List;

    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->snapshot()Lcom/goldmotion/tools/SpeedCurveView$CurveState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->redoStack:Ljava/util/List;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedCurveView;->redoStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/goldmotion/tools/SpeedCurveView$CurveState;

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedCurveView;->restore(Lcom/goldmotion/tools/SpeedCurveView$CurveState;)V

    .line 81
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->notifyChanged()V

    .line 82
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedCurveView;->invalidate()V

    .line 83
    return v2
.end method

.method public setListener(Lcom/goldmotion/tools/SpeedCurveView$Listener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->listener:Lcom/goldmotion/tools/SpeedCurveView$Listener;

    return-void
.end method

.method public setPlayhead(F)V
    .locals 1

    .line 94
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->playheadPosition:F

    .line 95
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedCurveView;->invalidate()V

    .line 96
    return-void
.end method

.method public setPreset(Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->captureHistory()V

    .line 100
    const-string v0, "Punch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    .line 101
    new-array p1, v1, [F

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    goto :goto_0

    .line 102
    :cond_0
    const-string v0, "Montage"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    new-array p1, v1, [F

    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    goto :goto_0

    .line 104
    :cond_1
    const-string v0, "Whip"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 105
    new-array p1, v1, [F

    fill-array-data p1, :array_2

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    goto :goto_0

    .line 106
    :cond_2
    const-string v0, "Freeze Pop"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 107
    new-array p1, v1, [F

    fill-array-data p1, :array_3

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    goto :goto_0

    .line 108
    :cond_3
    const-string v0, "Cinematic"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    new-array p1, v1, [F

    fill-array-data p1, :array_4

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    goto :goto_0

    .line 110
    :cond_4
    const-string v0, "Velocity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 111
    new-array p1, v1, [F

    fill-array-data p1, :array_5

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    goto :goto_0

    .line 113
    :cond_5
    new-array p1, v1, [F

    fill-array-data p1, :array_6

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    .line 115
    :goto_0
    iget-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->speeds:[F

    array-length p1, p1

    invoke-static {p1}, Lcom/goldmotion/tools/SpeedCurveView;->uniformPositions(I)[F

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/tools/SpeedCurveView;->positions:[F

    .line 116
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedCurveView;->invalidate()V

    .line 117
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->notifyChanged()V

    .line 118
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f400000    # 0.75f
        0x40800000    # 4.0f
        0x3ec28f5c    # 0.38f
        0x3fb33333    # 1.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f1eb852    # 0.62f
        0x40333333    # 2.8f
        0x3f000000    # 0.5f
        0x40666666    # 3.6f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
        0x40966666    # 4.7f
        0x3e99999a    # 0.3f
        0x4039999a    # 2.9f
        0x3f51eb85    # 0.82f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f0ccccd    # 0.55f
        0x3e19999a    # 0.15f
        0x3e19999a    # 0.15f
        0x40266666    # 2.6f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3f0ccccd    # 0.55f
        0x3f3851ec    # 0.72f
        0x3f866666    # 1.05f
        0x40066666    # 2.1f
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x3f800000    # 1.0f
        0x3ed70a3d    # 0.42f
        0x404ccccd    # 3.2f
        0x3ef5c28f    # 0.48f
        0x40133333    # 2.3f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x3f800000    # 1.0f
        0x3f3851ec    # 0.72f
        0x3f666666    # 0.9f
        0x3fb9999a    # 1.45f
        0x3f666666    # 0.9f
        0x3f3851ec    # 0.72f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public undo()Z
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->undoStack:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->redoStack:Ljava/util/List;

    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->snapshot()Lcom/goldmotion/tools/SpeedCurveView$CurveState;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lcom/goldmotion/tools/SpeedCurveView;->undoStack:Ljava/util/List;

    iget-object v1, p0, Lcom/goldmotion/tools/SpeedCurveView;->undoStack:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/goldmotion/tools/SpeedCurveView$CurveState;

    invoke-direct {p0, v0}, Lcom/goldmotion/tools/SpeedCurveView;->restore(Lcom/goldmotion/tools/SpeedCurveView$CurveState;)V

    .line 70
    invoke-direct {p0}, Lcom/goldmotion/tools/SpeedCurveView;->notifyChanged()V

    .line 71
    invoke-virtual {p0}, Lcom/goldmotion/tools/SpeedCurveView;->invalidate()V

    .line 72
    return v2
.end method
