.class public Lcom/goldmotion/gold/GmGoldView;
.super Landroid/widget/FrameLayout;
.source "GmGoldView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/gold/GmGoldView$LongPress;,
        Lcom/goldmotion/gold/GmGoldView$Tap;,
        Lcom/goldmotion/gold/GmGoldView$DragEnd;
    }
.end annotation


# static fields
.field private static final COL_BORDER:I = -0xc5beb0

.field private static final COL_BUBBLE:I = -0xde4e0d7

.field private static final COL_TEXT:I = -0x1


# instance fields
.field private anim:I

.field private final bubble:Landroid/widget/TextView;

.field private final bubbleHide:Ljava/lang/Runnable;

.field private curFrames:[[I

.field private downViewX:F

.field private downViewY:F

.field private downX:F

.field private downY:F

.field private dragEnd:Lcom/goldmotion/gold/GmGoldView$DragEnd;

.field private dragging:Z

.field private final dst:Landroid/graphics/RectF;

.field private flipped:Z

.field private frame:I

.field private final longFire:Ljava/lang/Runnable;

.field private longFired:Z

.field private longPress:Lcom/goldmotion/gold/GmGoldView$LongPress;

.field private moved:Z

.field private onAnimEnd:Ljava/lang/Runnable;

.field private final paint:Landroid/graphics/Paint;

.field private playing:Z

.field private scale:F

.field private speed:F

.field private final src:Landroid/graphics/Rect;

.field private tap:Lcom/goldmotion/gold/GmGoldView$Tap;

.field private final ui:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 87
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->paint:Landroid/graphics/Paint;

    .line 48
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->ui:Landroid/os/Handler;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->src:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->dst:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/goldmotion/gold/GmGoldView;->anim:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    iput v1, p0, Lcom/goldmotion/gold/GmGoldView;->scale:F

    .line 57
    iput v1, p0, Lcom/goldmotion/gold/GmGoldView;->speed:F

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/goldmotion/gold/GmGoldView;->playing:Z

    .line 70
    new-instance v2, Lcom/goldmotion/gold/GmGoldView$1;

    invoke-direct {v2, p0}, Lcom/goldmotion/gold/GmGoldView$1;-><init>(Lcom/goldmotion/gold/GmGoldView;)V

    iput-object v2, p0, Lcom/goldmotion/gold/GmGoldView;->longFire:Ljava/lang/Runnable;

    .line 80
    new-instance v2, Lcom/goldmotion/gold/GmGoldView$2;

    invoke-direct {v2, p0}, Lcom/goldmotion/gold/GmGoldView$2;-><init>(Lcom/goldmotion/gold/GmGoldView;)V

    iput-object v2, p0, Lcom/goldmotion/gold/GmGoldView;->bubbleHide:Ljava/lang/Runnable;

    .line 88
    invoke-virtual {p0, v0}, Lcom/goldmotion/gold/GmGoldView;->setWillNotDraw(Z)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/goldmotion/gold/GmGoldView;->setLongClickable(Z)V

    .line 90
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/goldmotion/gold/GmGoldView;->bubble:Landroid/widget/TextView;

    const/high16 p1, 0x41300000    # 11.0f

    .line 91
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, -0x1

    .line 92
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    const p1, -0xde4e0d7

    const v2, -0xc5beb0

    .line 94
    invoke-static {p1, v2}, Lcom/goldmotion/gold/GmGoldView;->round(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 95
    invoke-static {p1}, Lcom/goldmotion/gold/GmGoldView;->dpi(F)I

    move-result v2

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Lcom/goldmotion/gold/GmGoldView;->dpi(F)I

    move-result v4

    invoke-static {p1}, Lcom/goldmotion/gold/GmGoldView;->dpi(F)I

    move-result p1

    invoke-static {v3}, Lcom/goldmotion/gold/GmGoldView;->dpi(F)I

    move-result v3

    invoke-virtual {v1, v2, v4, p1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 p1, 0x0

    .line 96
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 97
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    const/16 v3, 0x31

    invoke-direct {p1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, p1}, Lcom/goldmotion/gold/GmGoldView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {p0, v0}, Lcom/goldmotion/gold/GmGoldView;->play(I)V

    .line 100
    invoke-direct {p0}, Lcom/goldmotion/gold/GmGoldView;->loop()V

    return-void
.end method

.method static synthetic access$000(Lcom/goldmotion/gold/GmGoldView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/goldmotion/gold/GmGoldView;->moved:Z

    return p0
.end method

.method static synthetic access$100(Lcom/goldmotion/gold/GmGoldView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/goldmotion/gold/GmGoldView;->dragging:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/goldmotion/gold/GmGoldView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/goldmotion/gold/GmGoldView;->loop()V

    return-void
.end method

.method static synthetic access$200(Lcom/goldmotion/gold/GmGoldView;)Lcom/goldmotion/gold/GmGoldView$LongPress;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/goldmotion/gold/GmGoldView;->longPress:Lcom/goldmotion/gold/GmGoldView$LongPress;

    return-object p0
.end method

.method static synthetic access$302(Lcom/goldmotion/gold/GmGoldView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/goldmotion/gold/GmGoldView;->longFired:Z

    return p1
.end method

.method static synthetic access$400(Lcom/goldmotion/gold/GmGoldView;)Landroid/widget/TextView;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/goldmotion/gold/GmGoldView;->bubble:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/goldmotion/gold/GmGoldView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/goldmotion/gold/GmGoldView;->anim:I

    return p0
.end method

.method static synthetic access$600(Lcom/goldmotion/gold/GmGoldView;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/goldmotion/gold/GmGoldView;->playing:Z

    return p0
.end method

.method static synthetic access$602(Lcom/goldmotion/gold/GmGoldView;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/goldmotion/gold/GmGoldView;->playing:Z

    return p1
.end method

.method static synthetic access$700(Lcom/goldmotion/gold/GmGoldView;)[[I
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/goldmotion/gold/GmGoldView;->curFrames:[[I

    return-object p0
.end method

.method static synthetic access$800(Lcom/goldmotion/gold/GmGoldView;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/goldmotion/gold/GmGoldView;->frame:I

    return p0
.end method

.method static synthetic access$802(Lcom/goldmotion/gold/GmGoldView;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/goldmotion/gold/GmGoldView;->frame:I

    return p1
.end method

.method static synthetic access$808(Lcom/goldmotion/gold/GmGoldView;)I
    .locals 2

    .line 29
    iget v0, p0, Lcom/goldmotion/gold/GmGoldView;->frame:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/goldmotion/gold/GmGoldView;->frame:I

    return v0
.end method

.method static synthetic access$900(Lcom/goldmotion/gold/GmGoldView;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/goldmotion/gold/GmGoldView;->onAnimEnd:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$902(Lcom/goldmotion/gold/GmGoldView;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->onAnimEnd:Ljava/lang/Runnable;

    return-object p1
.end method

.method private static dpi(F)I
    .locals 1

    .line 114
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method private loop()V
    .locals 4

    .line 190
    iget v0, p0, Lcom/goldmotion/gold/GmGoldView;->anim:I

    invoke-static {v0}, Lcom/goldmotion/gold/GmGold;->fpsOf(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/goldmotion/gold/GmGoldView;->speed:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-long v0, v1

    .line 191
    iget-object v2, p0, Lcom/goldmotion/gold/GmGoldView;->ui:Landroid/os/Handler;

    new-instance v3, Lcom/goldmotion/gold/GmGoldView$4;

    invoke-direct {v3, p0}, Lcom/goldmotion/gold/GmGoldView$4;-><init>(Lcom/goldmotion/gold/GmGoldView;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static round(II)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 104
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 107
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 p0, 0x41400000    # 12.0f

    .line 108
    invoke-static {p0}, Lcom/goldmotion/gold/GmGoldView;->dpi(F)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 p0, 0x1

    .line 109
    invoke-virtual {v0, p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 220
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 221
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/gold/GmGold;->atlas(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldView;->curFrames:[[I

    if-nez v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget v2, p0, Lcom/goldmotion/gold/GmGoldView;->frame:I

    array-length v3, v1

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    aget-object v1, v1, v2

    .line 226
    iget-object v2, p0, Lcom/goldmotion/gold/GmGoldView;->src:Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v3, v1, v3

    aget v5, v1, v4

    const/4 v6, 0x2

    aget v6, v1, v6

    add-int/2addr v6, v4

    const/4 v7, 0x3

    aget v1, v1, v7

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v5, v6, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 229
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 230
    iget-object v3, p0, Lcom/goldmotion/gold/GmGoldView;->src:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/goldmotion/gold/GmGoldView;->src:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float v5, v1, v3

    div-float v6, v2, v4

    .line 231
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget v6, p0, Lcom/goldmotion/gold/GmGoldView;->scale:F

    mul-float/2addr v5, v6

    mul-float/2addr v3, v5

    mul-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    div-float/2addr v4, v5

    sub-float/2addr v2, v4

    .line 234
    iget-object v6, p0, Lcom/goldmotion/gold/GmGoldView;->dst:Landroid/graphics/RectF;

    div-float/2addr v3, v5

    sub-float v5, v1, v3

    sub-float v7, v2, v4

    add-float/2addr v3, v1

    add-float/2addr v4, v2

    invoke-virtual {v6, v5, v7, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 237
    iget-boolean v3, p0, Lcom/goldmotion/gold/GmGoldView;->flipped:Z

    if-eqz v3, :cond_1

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 238
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/goldmotion/gold/GmGoldView;->src:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/goldmotion/gold/GmGoldView;->dst:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/goldmotion/gold/GmGoldView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    return v2

    .line 264
    :cond_0
    iget-boolean v0, p0, Lcom/goldmotion/gold/GmGoldView;->moved:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lcom/goldmotion/gold/GmGoldView;->downX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    iget v5, p0, Lcom/goldmotion/gold/GmGoldView;->downY:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v0, v4

    const/high16 v4, 0x40c00000    # 6.0f

    .line 265
    invoke-static {v4}, Lcom/goldmotion/gold/GmGoldView;->dpi(F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 266
    iput-boolean v2, p0, Lcom/goldmotion/gold/GmGoldView;->moved:Z

    .line 267
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->ui:Landroid/os/Handler;

    iget-object v4, p0, Lcom/goldmotion/gold/GmGoldView;->longFire:Ljava/lang/Runnable;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 269
    :cond_1
    iget-boolean v0, p0, Lcom/goldmotion/gold/GmGoldView;->moved:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/goldmotion/gold/GmGoldView;->dragging:Z

    if-nez v0, :cond_2

    .line 270
    iput-boolean v2, p0, Lcom/goldmotion/gold/GmGoldView;->dragging:Z

    .line 271
    iput-boolean v2, p0, Lcom/goldmotion/gold/GmGoldView;->playing:Z

    .line 272
    invoke-virtual {p0, v3}, Lcom/goldmotion/gold/GmGoldView;->play(I)V

    .line 274
    :cond_2
    iget-boolean v0, p0, Lcom/goldmotion/gold/GmGoldView;->dragging:Z

    if-eqz v0, :cond_4

    .line 275
    iget v0, p0, Lcom/goldmotion/gold/GmGoldView;->downViewX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget v4, p0, Lcom/goldmotion/gold/GmGoldView;->downX:F

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/goldmotion/gold/GmGoldView;->setTranslationX(F)V

    .line 276
    iget v0, p0, Lcom/goldmotion/gold/GmGoldView;->downViewY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/goldmotion/gold/GmGoldView;->downY:F

    sub-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/goldmotion/gold/GmGoldView;->setTranslationY(F)V

    .line 277
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/goldmotion/gold/GmGoldView;->downX:F

    sub-float/2addr p1, v0

    .line 278
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Lcom/goldmotion/gold/GmGoldView;->dpi(F)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    move v1, v2

    .line 279
    :cond_3
    invoke-virtual {p0, v1}, Lcom/goldmotion/gold/GmGoldView;->setFlip(Z)V

    :cond_4
    return v2

    .line 287
    :cond_5
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->ui:Landroid/os/Handler;

    iget-object v3, p0, Lcom/goldmotion/gold/GmGoldView;->longFire:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 288
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_7

    iget-boolean p1, p0, Lcom/goldmotion/gold/GmGoldView;->moved:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/goldmotion/gold/GmGoldView;->longFired:Z

    if-nez p1, :cond_7

    .line 289
    iput-boolean v1, p0, Lcom/goldmotion/gold/GmGoldView;->dragging:Z

    .line 290
    iget-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->tap:Lcom/goldmotion/gold/GmGoldView$Tap;

    if-eqz p1, :cond_6

    .line 291
    invoke-interface {p1}, Lcom/goldmotion/gold/GmGoldView$Tap;->onTap()V

    :cond_6
    return v2

    .line 295
    :cond_7
    iget-boolean p1, p0, Lcom/goldmotion/gold/GmGoldView;->dragging:Z

    if-eqz p1, :cond_8

    .line 296
    iput-boolean v1, p0, Lcom/goldmotion/gold/GmGoldView;->dragging:Z

    .line 298
    new-instance p1, Lcom/goldmotion/gold/GmGoldView$5;

    invoke-direct {p1, p0}, Lcom/goldmotion/gold/GmGoldView$5;-><init>(Lcom/goldmotion/gold/GmGoldView;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lcom/goldmotion/gold/GmGoldView;->play(ILjava/lang/Runnable;)V

    .line 307
    iget-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->dragEnd:Lcom/goldmotion/gold/GmGoldView$DragEnd;

    if-eqz p1, :cond_8

    .line 308
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->getTranslationX()F

    move-result v0

    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->getTranslationY()F

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/goldmotion/gold/GmGoldView$DragEnd;->onDropped(FF)V

    :cond_8
    return v2

    .line 250
    :cond_9
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 251
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 253
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/goldmotion/gold/GmGoldView;->downX:F

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/goldmotion/gold/GmGoldView;->downY:F

    .line 255
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/goldmotion/gold/GmGoldView;->downViewX:F

    .line 256
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/goldmotion/gold/GmGoldView;->downViewY:F

    .line 257
    iput-boolean v1, p0, Lcom/goldmotion/gold/GmGoldView;->moved:Z

    .line 258
    iput-boolean v1, p0, Lcom/goldmotion/gold/GmGoldView;->dragging:Z

    .line 259
    iput-boolean v1, p0, Lcom/goldmotion/gold/GmGoldView;->longFired:Z

    .line 260
    iget-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->ui:Landroid/os/Handler;

    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->longFire:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1a4

    invoke-virtual {p1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v2
.end method

.method public play(I)V
    .locals 1

    const/4 v0, 0x0

    .line 121
    invoke-virtual {p0, p1, v0}, Lcom/goldmotion/gold/GmGoldView;->play(ILjava/lang/Runnable;)V

    return-void
.end method

.method public play(ILjava/lang/Runnable;)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/goldmotion/gold/GmGoldView;->anim:I

    .line 127
    invoke-static {p1}, Lcom/goldmotion/gold/GmGold;->frames(I)[[I

    move-result-object p1

    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->curFrames:[[I

    const/4 p1, 0x0

    .line 128
    iput p1, p0, Lcom/goldmotion/gold/GmGoldView;->frame:I

    .line 129
    iput-object p2, p0, Lcom/goldmotion/gold/GmGoldView;->onAnimEnd:Ljava/lang/Runnable;

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/goldmotion/gold/GmGoldView;->playing:Z

    .line 131
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->invalidate()V

    return-void
.end method

.method public pose(IIJ)V
    .locals 1

    .line 139
    iput p1, p0, Lcom/goldmotion/gold/GmGoldView;->anim:I

    .line 140
    invoke-static {p1}, Lcom/goldmotion/gold/GmGold;->frames(I)[[I

    move-result-object v0

    iput-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->curFrames:[[I

    .line 141
    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/goldmotion/gold/GmGoldView;->frame:I

    .line 142
    iput-boolean v0, p0, Lcom/goldmotion/gold/GmGoldView;->playing:Z

    const/4 p2, 0x0

    .line 143
    iput-object p2, p0, Lcom/goldmotion/gold/GmGoldView;->onAnimEnd:Ljava/lang/Runnable;

    .line 144
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->invalidate()V

    .line 145
    iget-object p2, p0, Lcom/goldmotion/gold/GmGoldView;->ui:Landroid/os/Handler;

    new-instance v0, Lcom/goldmotion/gold/GmGoldView$3;

    invoke-direct {v0, p0, p1}, Lcom/goldmotion/gold/GmGoldView$3;-><init>(Lcom/goldmotion/gold/GmGoldView;I)V

    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public say(Ljava/lang/String;)V
    .locals 3

    .line 182
    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->bubble:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->bubble:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 184
    iget-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->bubble:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 185
    iget-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->ui:Landroid/os/Handler;

    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->bubbleHide:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    iget-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->ui:Landroid/os/Handler;

    iget-object v0, p0, Lcom/goldmotion/gold/GmGoldView;->bubbleHide:Ljava/lang/Runnable;

    const-wide/16 v1, 0xd48

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setDragEndListener(Lcom/goldmotion/gold/GmGoldView$DragEnd;)V
    .locals 0

    .line 177
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->dragEnd:Lcom/goldmotion/gold/GmGoldView$DragEnd;

    return-void
.end method

.method public setFlip(Z)V
    .locals 0

    .line 164
    iput-boolean p1, p0, Lcom/goldmotion/gold/GmGoldView;->flipped:Z

    .line 165
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->invalidate()V

    return-void
.end method

.method public setLongPressListener(Lcom/goldmotion/gold/GmGoldView$LongPress;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->longPress:Lcom/goldmotion/gold/GmGoldView$LongPress;

    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/goldmotion/gold/GmGoldView;->scale:F

    .line 156
    invoke-virtual {p0}, Lcom/goldmotion/gold/GmGoldView;->invalidate()V

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    .line 160
    iput p1, p0, Lcom/goldmotion/gold/GmGoldView;->speed:F

    return-void
.end method

.method public setTapListener(Lcom/goldmotion/gold/GmGoldView$Tap;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/goldmotion/gold/GmGoldView;->tap:Lcom/goldmotion/gold/GmGoldView$Tap;

    return-void
.end method
