.class public final Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;
.super Landroid/view/View;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0016\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008*\u0010+J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0012\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0015\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\"\u0010!\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R*\u0010&\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0012\u001a\u0004\u0008$\u0010\u001e\"\u0004\u0008%\u0010 R\u0011\u0010)\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyle",
        "",
        "XF",
        "Landroid/graphics/Canvas;",
        "canvas",
        "onDraw",
        "Landroid/graphics/Paint;",
        "h",
        "Landroid/graphics/Paint;",
        "paint",
        "g",
        "I",
        "trackForeground",
        "b",
        "trackBackground",
        "",
        "J",
        "F",
        "rotateStrokeWidth",
        "f",
        "_angle",
        "q",
        "getTotalDuration",
        "()I",
        "setTotalDuration",
        "(I)V",
        "totalDuration",
        "value",
        "s",
        "getCurrentDuration",
        "setCurrentDuration",
        "currentDuration",
        "getAngle",
        "()F",
        "angle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final J:F

.field private b:I

.field private f:F

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private q:I

.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x6

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    const/16 v0, 0x5f

    const/4 v2, 0x7

    const-string/jumbo v1, "{}snyrs|xlhgr"

    const-string/jumbo v1, "nyslrr}hs|g{x"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const-string/jumbo v0, "k`rmkpb"

    const-string v0, "`kkrbp}"

    :goto_0
    const/4 v2, 0x1

    const/4 v1, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->h:Landroid/graphics/Paint;

    const/4 v0, -0x1

    xor-int/2addr v2, v0

    iput v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->g:I

    const/4 v2, 0x3

    const/high16 v0, -0x1000000

    const/4 v2, 0x7

    iput v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->b:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x3

    const v1, 0x7f070093

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x5

    iput v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->J:F

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->XF(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final XF(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method


# virtual methods
.method public final getAngle()F
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->f:F

    const/4 v1, 0x0

    return v0
.end method

.method public final getCurrentDuration()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->s:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getTotalDuration()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->q:I

    const/4 v1, 0x3

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v10, p1

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const/16 v4, 0xb

    const-string v5, "22"

    const-string v5, "22"

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v2, :cond_1

    move-object v7, v1

    move-object v7, v1

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual {v10, v8, v2, v7}, Landroid/graphics/Canvas;->rotate(FFF)V

    move v2, v4

    move v2, v4

    move-object v7, v5

    move-object v7, v5

    :goto_0
    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    move-object v13, v0

    move-object v13, v0

    move-object v12, v1

    move-object v12, v1

    move v7, v9

    move v7, v9

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0xc

    move-object v12, v7

    move-object v12, v7

    move-object v13, v11

    move-object v13, v11

    move v7, v2

    move v7, v2

    move v2, v8

    move v2, v8

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    const/high16 v15, 0x3f800000    # 1.0f

    if-eqz v14, :cond_3

    add-int/lit8 v7, v7, 0x6

    move v2, v15

    move v2, v15

    goto :goto_2

    :cond_3
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    add-int/2addr v7, v4

    move-object v12, v5

    move-object v12, v5

    :goto_2
    if-eqz v7, :cond_4

    div-float/2addr v2, v6

    move-object v13, v0

    move-object v12, v1

    move-object v12, v1

    move v7, v9

    move v7, v9

    goto :goto_3

    :cond_4
    add-int/2addr v7, v4

    move-object v13, v11

    move-object v13, v11

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_5

    add-int/2addr v7, v3

    move v3, v8

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    add-int/lit8 v7, v7, 0x8

    move-object v12, v5

    move-object v12, v5

    :goto_4
    if-eqz v7, :cond_6

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    move-object v12, v1

    move-object v12, v1

    move v7, v9

    move v7, v9

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0xc

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v7, v7, 0x8

    move-object v3, v11

    move-object v3, v11

    goto :goto_6

    :cond_7
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->h:Landroid/graphics/Paint;

    add-int/lit8 v7, v7, 0x2

    move v15, v2

    move v15, v2

    move-object v12, v5

    move-object v12, v5

    :goto_6
    if-eqz v7, :cond_8

    iget v2, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->b:I

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move-object v12, v1

    move-object v12, v1

    move v7, v9

    move v7, v9

    goto :goto_7

    :cond_8
    add-int/2addr v7, v4

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    add-int/lit8 v7, v7, 0x9

    move-object v2, v11

    move-object v2, v11

    move-object v3, v2

    move-object v3, v2

    goto :goto_8

    :cond_9
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->h:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    add-int/2addr v7, v4

    move-object v12, v5

    move-object v12, v5

    :goto_8
    if-eqz v7, :cond_a

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->h:Landroid/graphics/Paint;

    move-object v12, v1

    move-object v12, v1

    goto :goto_9

    :cond_a
    add-int/lit8 v9, v7, 0xd

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_b

    add-int/lit8 v9, v9, 0xe

    move-object v5, v12

    move-object v5, v12

    goto :goto_a

    :cond_b
    iget v3, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->J:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-int/lit8 v9, v9, 0x3

    :goto_a
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v6

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->h:Landroid/graphics/Paint;

    invoke-virtual {v10, v2, v3, v15, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_c
    move-object v1, v5

    move-object v1, v5

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_d

    move-object v1, v11

    move-object v1, v11

    goto :goto_c

    :cond_d
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->h:Landroid/graphics/Paint;

    move-object v1, v11

    move-object v1, v11

    move-object v11, v0

    move-object v11, v0

    :goto_c
    iget v2, v11, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->g:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float v2, v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    sub-float v3, v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float v4, v1, v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v6

    add-float v5, v1, v15

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->getAngle()F

    move-result v7

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->h:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v9}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final setCurrentDuration(I)V
    .locals 5

    const/4 v4, 0x4

    if-lez p1, :cond_3

    const/4 v4, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->q:I

    const/4 v4, 0x4

    if-lez v0, :cond_3

    const/4 v4, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 p1, 0x4

    move-object v1, v0

    move-object v1, v0

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iput p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->s:I

    const/4 v4, 0x0

    const/16 p1, 0xd

    const/4 v4, 0x5

    const-string v1, "72"

    const-string v1, "27"

    move-object v3, p0

    :goto_0
    const/4 v4, 0x1

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    iget p1, v3, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->s:I

    const/4 v4, 0x2

    int-to-float p1, p1

    move-object v2, p0

    move-object v2, p0

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/high16 p1, 0x3f800000    # 1.0f

    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget v0, v2, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->q:I

    const/4 v4, 0x6

    int-to-float v0, v0

    const/4 v4, 0x0

    div-float/2addr p1, v0

    :goto_2
    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    mul-float/2addr p1, v0

    const/4 v4, 0x1

    iput p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->f:F

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    const/4 v4, 0x0

    return-void
.end method

.method public final setTotalDuration(I)V
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    iput p1, p0, Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar;->q:I
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/audiobrowser/AudioPlayCircleProgressBar$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x1

    return-void
.end method
