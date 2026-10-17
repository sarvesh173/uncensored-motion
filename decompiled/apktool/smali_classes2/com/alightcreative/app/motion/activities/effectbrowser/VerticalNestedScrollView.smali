.class public final Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017B\u001b\u0008\u0016\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000b\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0008R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0008R\u0016\u0010\u000f\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;",
        "Landroidx/core/widget/NestedScrollView;",
        "Landroid/view/MotionEvent;",
        "ev",
        "",
        "onInterceptTouchEvent",
        "",
        "C1d",
        "F",
        "xDistance",
        "pC8",
        "yDistance",
        "t1",
        "lastX",
        "qw0",
        "lastY",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
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
.field private C1d:F

.field private pC8:F

.field private qw0:F

.field private t1:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "!*s/!$./"

    const-string v0, ".!!$4*\'"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    const/4 v2, 0x6

    const-string v1, "/1um/0etUu{0/u7&y/ztd01b./uP0/0u0_//900400/Vb00u%uO9H8700E6tIY>tw07Y(~77/u0=+A/r/0010?u9VIu00/S01//u/5/(/u00/Tu?0t010o0E0/00Kn5udu//0c/v0000/p/E/r05 /,10854"

    const-string v1, "HVIpb1E5_UEySYI>o=dwKUEnYAe\\~\"P{TVO\u0004.7\u0008\u00077\t\u000c\r&\'\u001d9\u0004\t\u0019%\u000b?+86?\u0015,\u0000\t\u00195\u0007\t\r( \u0015v(\t\u0007zu"

    const/4 v2, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x24d

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-direct {p0, p1, p2, v0}, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x2

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/16 v0, 0x56

    const/4 v2, 0x4

    const-string/jumbo v1, "o00toy>du/up6/0r`j7nsoeu7e7v&|.0ffn2h5=r00i1>+"

    const-string v1, "`5i=>jods>ryunp&v\u007fe+r.t`\u007f|60e7102onh"

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const-string v0, "- 3//b>-"

    const-string v0, "\"--0 >3"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xbc1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string v1, "4$"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "oshoxnuosewhe"

    const-string/jumbo v1, "eexoiwhhosons"

    const/16 v2, 0x54

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, -0xf

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v3, 0xd

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    const-string v7, "20"

    const-string v7, "20"

    const-string v8, "0"

    const-string v8, "0"

    if-eqz v1, :cond_b

    const/4 v9, 0x2

    if-eq v1, v9, :cond_1

    goto/16 :goto_e

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_2

    move v9, v10

    move v9, v10

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    move/from16 v16, v9

    move/from16 v16, v9

    move v9, v1

    move v9, v1

    move/from16 v1, v16

    move/from16 v1, v16

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x5

    if-eqz v11, :cond_3

    move-object v15, v8

    move-object v15, v8

    move v11, v10

    move v11, v10

    move v14, v11

    move v14, v11

    move v13, v12

    move v13, v12

    goto :goto_2

    :cond_3
    iget v4, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->C1d:F

    move v11, v4

    move v11, v4

    move v13, v5

    move v13, v5

    move-object v15, v7

    move-object v15, v7

    move v14, v9

    move v14, v9

    move-object v4, v0

    move-object v4, v0

    :goto_2
    if-eqz v13, :cond_4

    iget v4, v4, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->t1:F

    sub-float/2addr v14, v4

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    move v13, v6

    move v13, v6

    move-object v15, v8

    move-object v15, v8

    goto :goto_3

    :cond_4
    add-int/2addr v13, v5

    :goto_3
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v13, v13, 0xe

    goto :goto_4

    :cond_5
    add-float/2addr v11, v14

    iput v11, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->C1d:F

    add-int/2addr v13, v3

    move-object v15, v7

    move-object v15, v7

    :goto_4
    if-eqz v13, :cond_6

    iget v10, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->pC8:F

    move v13, v6

    move v13, v6

    move-object v15, v8

    move-object v15, v8

    move v3, v10

    move v3, v10

    move v10, v1

    move v10, v1

    goto :goto_5

    :cond_6
    add-int/lit8 v13, v13, 0xf

    move v3, v10

    :goto_5
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_7

    add-int/2addr v13, v5

    move-object v7, v15

    move-object v7, v15

    goto :goto_6

    :cond_7
    iget v4, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->qw0:F

    sub-float/2addr v10, v4

    add-int/lit8 v13, v13, 0x7

    :goto_6
    if-eqz v13, :cond_8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v3, v4

    iput v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->pC8:F

    move v13, v6

    move v13, v6

    goto :goto_7

    :cond_8
    add-int/lit8 v13, v13, 0x7

    move-object v8, v7

    move-object v8, v7

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    add-int/2addr v13, v12

    goto :goto_8

    :cond_9
    iput v9, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->t1:F

    add-int/lit8 v13, v13, 0xb

    :goto_8
    if-eqz v13, :cond_a

    iput v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->qw0:F

    :cond_a
    iget v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->C1d:F

    iget v3, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->pC8:F

    cmpl-float v1, v1, v3

    if-lez v1, :cond_11

    return v6

    :cond_b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_c

    move-object v1, v4

    move-object v1, v4

    move-object v9, v8

    move-object v9, v8

    goto :goto_9

    :cond_c
    const/16 v3, 0xc

    move-object v1, v0

    move-object v1, v0

    move-object v9, v7

    move-object v9, v7

    :goto_9
    if-eqz v3, :cond_d

    const/4 v3, 0x0

    iput v3, v1, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->pC8:F

    move-object v9, v8

    move-object v9, v8

    goto :goto_a

    :cond_d
    add-int/lit8 v6, v3, 0xa

    :goto_a
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v6, v6, 0xf

    move-object v7, v9

    move-object v7, v9

    goto :goto_b

    :cond_e
    iget v3, v1, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->pC8:F

    iput v3, v1, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->C1d:F

    add-int/lit8 v6, v6, 0x7

    :goto_b
    if-eqz v6, :cond_f

    move-object v4, v0

    move-object v4, v0

    goto :goto_c

    :cond_f
    move-object v8, v7

    move-object v8, v7

    :goto_c
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v4, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->t1:F

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/alightcreative/app/motion/activities/effectbrowser/VerticalNestedScrollView;->qw0:F

    :cond_11
    :goto_e
    invoke-super/range {p0 .. p1}, Landroidx/core/widget/NestedScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1
.end method
