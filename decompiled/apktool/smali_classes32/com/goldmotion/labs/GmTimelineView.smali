.class public final Lcom/goldmotion/labs/GmTimelineView;
.super Landroid/view/View;
.source "GmTimelineView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/labs/GmTimelineView$Scrub;
    }
.end annotation


# static fields
.field private static final COL_BG_TRACK:I = -0xe3dfd6

.field private static final COL_KEY:I = -0xd36b4

.field private static final COL_PLAY:I = -0x1

.field private static final COL_RULER:I = -0xc5beb0

.field private static final COL_TEXT:I = -0x857f70


# instance fields
.field private final key:Landroid/graphics/Paint;

.field private final play:Landroid/graphics/Paint;

.field private final ruler:Landroid/graphics/Paint;

.field private sDuration:J

.field private sObj:Lcom/goldmotion/labs/GmObject;

.field private sPlayhead:J

.field private sScrub:Lcom/goldmotion/labs/GmTimelineView$Scrub;

.field private sScrubbing:Z

.field private final text:Landroid/graphics/Paint;

.field private final track:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/goldmotion/labs/GmTimelineView;->track:Landroid/graphics/Paint;

    .line 29
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/goldmotion/labs/GmTimelineView;->ruler:Landroid/graphics/Paint;

    .line 30
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/goldmotion/labs/GmTimelineView;->text:Landroid/graphics/Paint;

    .line 31
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/goldmotion/labs/GmTimelineView;->key:Landroid/graphics/Paint;

    .line 32
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/goldmotion/labs/GmTimelineView;->play:Landroid/graphics/Paint;

    const-wide/16 v6, 0x1388

    .line 35
    iput-wide v6, p0, Lcom/goldmotion/labs/GmTimelineView;->sDuration:J

    const v1, -0xe3dfd6

    .line 42
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v0, -0xc5beb0

    .line 43
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x857f70

    .line 45
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41100000    # 9.0f

    mul-float/2addr v0, v1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v0, -0xd36b4

    .line 47
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, -0x1

    .line 48
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private static fmt(J)Ljava/lang/String;
    .locals 4

    const-wide/16 v0, 0x64

    .line 155
    div-long/2addr p0, v0

    const-wide/16 v0, 0xa

    .line 156
    rem-long v2, p0, v0

    .line 157
    div-long/2addr p0, v0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bind(Lcom/goldmotion/labs/GmObject;JJLcom/goldmotion/labs/GmTimelineView$Scrub;)V
    .locals 2

    .line 53
    iput-object p1, p0, Lcom/goldmotion/labs/GmTimelineView;->sObj:Lcom/goldmotion/labs/GmObject;

    const-wide/16 v0, 0x1

    .line 54
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/goldmotion/labs/GmTimelineView;->sDuration:J

    .line 55
    iput-wide p4, p0, Lcom/goldmotion/labs/GmTimelineView;->sPlayhead:J

    .line 56
    iput-object p6, p0, Lcom/goldmotion/labs/GmTimelineView;->sScrub:Lcom/goldmotion/labs/GmTimelineView$Scrub;

    .line 57
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmTimelineView;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v1, p0

    .line 67
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 68
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmTimelineView;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Lcom/goldmotion/labs/GmTimelineView;->getHeight()I

    move-result v2

    .line 69
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmTimelineView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x40200000    # 2.5f

    mul-float/2addr v4, v3

    int-to-float v10, v2

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v3

    sub-float v6, v10, v2

    int-to-float v0, v0

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v2, v3, v11

    sub-float v12, v0, v2

    .line 71
    iget-wide v7, v1, Lcom/goldmotion/labs/GmTimelineView;->sDuration:J

    const-wide/16 v13, 0x0

    cmp-long v2, v7, v13

    if-gtz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-wide v13, v1, Lcom/goldmotion/labs/GmTimelineView;->sPlayhead:J

    long-to-float v2, v13

    long-to-float v5, v7

    div-float/2addr v2, v5

    :goto_0
    mul-float/2addr v2, v12

    add-float v13, v2, v3

    .line 74
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmTimelineView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v14, 0x40800000    # 4.0f

    mul-float v7, v2, v14

    sub-float v5, v0, v3

    .line 75
    iget-object v9, v1, Lcom/goldmotion/labs/GmTimelineView;->track:Landroid/graphics/Paint;

    move v8, v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move v0, v3

    move v8, v4

    move v15, v5

    move v9, v6

    const/high16 v16, 0x40a00000    # 5.0f

    mul-float v3, v0, v16

    div-float v2, v12, v3

    float-to-int v2, v2

    const/16 v3, 0xa

    .line 77
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v17, 0x0

    move/from16 v3, v17

    :goto_1
    if-gt v3, v2, :cond_1

    int-to-float v4, v3

    mul-float/2addr v4, v12

    int-to-float v5, v2

    div-float/2addr v4, v5

    add-float/2addr v4, v0

    sub-float v6, v9, v8

    const v5, 0x3e8f5c29    # 0.28f

    mul-float/2addr v6, v5

    move v5, v3

    move v3, v4

    add-float v4, v8, v6

    sub-float v6, v9, v6

    .line 80
    iget-object v7, v1, Lcom/goldmotion/labs/GmTimelineView;->ruler:Landroid/graphics/Paint;

    move/from16 v18, v5

    move v5, v3

    move/from16 v19, v18

    move/from16 v18, v14

    move/from16 v14, v19

    move/from16 v19, v11

    move v11, v2

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 81
    iget-wide v4, v1, Lcom/goldmotion/labs/GmTimelineView;->sDuration:J

    int-to-long v6, v14

    mul-long/2addr v4, v6

    int-to-long v6, v11

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/goldmotion/labs/GmTimelineView;->fmt(J)Ljava/lang/String;

    move-result-object v4

    .line 82
    iget-object v5, v1, Lcom/goldmotion/labs/GmTimelineView;->text:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    sub-float v5, v15, v5

    iget-object v6, v1, Lcom/goldmotion/labs/GmTimelineView;->text:Landroid/graphics/Paint;

    .line 83
    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    div-float v6, v6, v19

    sub-float/2addr v3, v6

    .line 82
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float v5, v8, v5

    .line 84
    iget-object v6, v1, Lcom/goldmotion/labs/GmTimelineView;->text:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v3, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v14, 0x1

    move v2, v11

    move/from16 v14, v18

    move/from16 v11, v19

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    move/from16 v19, v11

    move/from16 v18, v14

    .line 86
    iget-wide v3, v1, Lcom/goldmotion/labs/GmTimelineView;->sPlayhead:J

    invoke-static {v3, v4}, Lcom/goldmotion/labs/GmTimelineView;->fmt(J)Ljava/lang/String;

    move-result-object v3

    sub-float v10, v10, v19

    iget-object v4, v1, Lcom/goldmotion/labs/GmTimelineView;->text:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v0, v10, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 89
    iget-object v10, v1, Lcom/goldmotion/labs/GmTimelineView;->sObj:Lcom/goldmotion/labs/GmObject;

    if-eqz v10, :cond_3

    monitor-enter v10

    move/from16 v11, v17

    .line 90
    :goto_2
    :try_start_0
    iget-object v3, v1, Lcom/goldmotion/labs/GmTimelineView;->sObj:Lcom/goldmotion/labs/GmObject;

    iget-object v3, v3, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_2

    .line 91
    iget-object v3, v1, Lcom/goldmotion/labs/GmTimelineView;->sObj:Lcom/goldmotion/labs/GmObject;

    iget-object v3, v3, Lcom/goldmotion/labs/GmObject;->keys:Ljava/util/ArrayList;

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;

    .line 92
    iget-wide v3, v3, Lcom/goldmotion/labs/GmObject$GmKeyframe;->t:J

    long-to-float v3, v3

    iget-wide v4, v1, Lcom/goldmotion/labs/GmTimelineView;->sDuration:J

    long-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v12

    add-float/2addr v3, v0

    add-float v4, v8, v9

    div-float v4, v4, v19

    .line 94
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmTimelineView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float v5, v5, v16

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x42340000    # 45.0f

    .line 97
    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v3, v5

    div-float v3, v3, v19

    div-float v5, v5, v19

    .line 98
    iget-object v7, v1, Lcom/goldmotion/labs/GmTimelineView;->key:Landroid/graphics/Paint;

    move v4, v3

    move v6, v5

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 99
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p1

    goto :goto_2

    .line 101
    :cond_2
    monitor-exit v10

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    div-float v3, v0, v19

    sub-float v4, v8, v3

    add-float v6, v9, v3

    .line 104
    iget-object v7, v1, Lcom/goldmotion/labs/GmTimelineView;->play:Landroid/graphics/Paint;

    move v5, v13

    move-object/from16 v2, p1

    move v3, v13

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v8, v9

    div-float v4, v4, v19

    .line 105
    invoke-virtual {v1}, Lcom/goldmotion/labs/GmTimelineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v18

    iget-object v5, v1, Lcom/goldmotion/labs/GmTimelineView;->play:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, v4, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/goldmotion/labs/GmTimelineView;->sScrubbing:Z

    return v1

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmTimelineView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmTimelineView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 117
    :cond_2
    iput-boolean v1, p0, Lcom/goldmotion/labs/GmTimelineView;->sScrubbing:Z

    .line 118
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmTimelineView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v0, v2

    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Lcom/goldmotion/labs/GmTimelineView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v2, v3

    const/4 v3, 0x0

    .line 120
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 121
    iget-wide v6, p0, Lcom/goldmotion/labs/GmTimelineView;->sDuration:J

    long-to-float v3, v6

    mul-float/2addr v2, v3

    const/high16 v3, 0x41f00000    # 30.0f

    mul-float/2addr v2, v3

    const/high16 v6, 0x447a0000    # 1000.0f

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v6

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v2, v2

    .line 122
    iget-wide v6, p0, Lcom/goldmotion/labs/GmTimelineView;->sDuration:J

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 123
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmTimelineView;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41000000    # 8.0f

    mul-float/2addr v8, v9

    .line 124
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmTimelineView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v4

    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    add-float v9, v0, v8

    cmpg-float v5, v5, v9

    if-gtz v5, :cond_3

    move-wide v2, v6

    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0}, Lcom/goldmotion/labs/GmTimelineView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    sub-float/2addr v5, v8

    cmpl-float p1, p1, v5

    if-ltz p1, :cond_4

    iget-wide v2, p0, Lcom/goldmotion/labs/GmTimelineView;->sDuration:J

    .line 129
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/goldmotion/labs/GmTimelineView;->sObj:Lcom/goldmotion/labs/GmObject;

    if-eqz p1, :cond_5

    .line 130
    invoke-virtual {p1, v2, v3}, Lcom/goldmotion/labs/GmObject;->nearestKeyTime(J)J

    move-result-wide v9

    cmp-long p1, v2, v6

    if-eqz p1, :cond_5

    .line 131
    iget-wide v11, p0, Lcom/goldmotion/labs/GmTimelineView;->sDuration:J

    cmp-long p1, v2, v11

    if-eqz p1, :cond_5

    cmp-long p1, v9, v6

    if-ltz p1, :cond_5

    sub-long v5, v9, v2

    .line 132
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-float p1, v5

    mul-float/2addr p1, v4

    iget-wide v4, p0, Lcom/goldmotion/labs/GmTimelineView;->sDuration:J

    long-to-float v0, v4

    div-float/2addr p1, v0

    cmpg-float p1, p1, v8

    if-gtz p1, :cond_5

    move-wide v2, v9

    .line 136
    :cond_5
    iget-wide v4, p0, Lcom/goldmotion/labs/GmTimelineView;->sPlayhead:J

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    .line 137
    iput-wide v2, p0, Lcom/goldmotion/labs/GmTimelineView;->sPlayhead:J

    .line 138
    iget-object p1, p0, Lcom/goldmotion/labs/GmTimelineView;->sScrub:Lcom/goldmotion/labs/GmTimelineView$Scrub;

    if-eqz p1, :cond_6

    .line 139
    invoke-interface {p1, v2, v3}, Lcom/goldmotion/labs/GmTimelineView$Scrub;->onScrub(J)V

    .line 142
    :cond_6
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmTimelineView;->invalidate()V

    return v1
.end method

.method public refresh(J)V
    .locals 0

    .line 61
    iput-wide p1, p0, Lcom/goldmotion/labs/GmTimelineView;->sPlayhead:J

    .line 62
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmTimelineView;->invalidate()V

    return-void
.end method
