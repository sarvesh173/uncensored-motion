.class final Lcom/goldmotion/labs/GmLabsPage$Tick;
.super Landroid/view/View;
.source "GmLabsPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/goldmotion/labs/GmLabsPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tick"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;
    }
.end annotation


# instance fields
.field private final bgP:Landroid/graphics/Paint;

.field private final curP:Landroid/graphics/Paint;

.field private mCeiling:F

.field private mColor:I

.field private mDownX:F

.field private mDragWindow:F

.field private mFloor:F

.field private mOn:Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;

.field private mRelative:Z

.field private mStartValue:F

.field private mValue:F

.field private mWindow:F

.field private final tickP:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/content/Context;IFF)V
    .locals 4

    .line 890
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 868
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->bgP:Landroid/graphics/Paint;

    .line 870
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->tickP:Landroid/graphics/Paint;

    .line 872
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->curP:Landroid/graphics/Paint;

    .line 891
    iput p2, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mColor:I

    .line 892
    iput p3, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mFloor:F

    .line 893
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mCeiling:F

    .line 894
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const p2, -0xe8e4dd

    .line 895
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p2, -0xc6bfb2

    .line 896
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x3f666666    # 0.9f

    mul-float/2addr p2, p1

    const/high16 p3, 0x3f800000    # 1.0f

    .line 897
    invoke-static {p3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const p2, -0xd36b4

    .line 898
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    const p2, 0x4019999a    # 2.4f

    mul-float/2addr p1, p2

    .line 899
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method static synthetic access$2602(Lcom/goldmotion/labs/GmLabsPage$Tick;F)F
    .locals 0

    .line 861
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mFloor:F

    return p1
.end method

.method static synthetic access$2702(Lcom/goldmotion/labs/GmLabsPage$Tick;F)F
    .locals 0

    .line 861
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mCeiling:F

    return p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 921
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 922
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 923
    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {v0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/high16 v2, 0x40c00000    # 6.0f

    mul-float v8, v1, v2

    const/4 v5, 0x0

    .line 925
    iget-object v10, v0, Lcom/goldmotion/labs/GmLabsPage$Tick;->bgP:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move v9, v8

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v1, v2

    const v2, 0x3e8f5c29    # 0.28f

    mul-float v13, v7, v2

    const v2, 0x3f3851ec    # 0.72f

    mul-float v15, v7, v2

    move v12, v1

    :goto_0
    sub-float v2, v6, v1

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_0

    .line 931
    iget-object v2, v0, Lcom/goldmotion/labs/GmLabsPage$Tick;->tickP:Landroid/graphics/Paint;

    move v14, v12

    move-object/from16 v11, p1

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float/2addr v12, v1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float v12, v6, v2

    const v3, 0x3e23d70a    # 0.16f

    mul-float v13, v7, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float v15, v7, v3

    .line 933
    iget-object v3, v0, Lcom/goldmotion/labs/GmLabsPage$Tick;->tickP:Landroid/graphics/Paint;

    move v14, v12

    move-object/from16 v11, p1

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 937
    iget v3, v0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mCeiling:F

    iget v4, v0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mFloor:F

    sub-float/2addr v3, v4

    const v4, 0x3727c5ac    # 1.0E-5f

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 938
    iget-boolean v4, v0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mRelative:Z

    if-eqz v4, :cond_1

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mValue:F

    iget v5, v0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mFloor:F

    sub-float/2addr v4, v5

    div-float v3, v4, v3

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 939
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    mul-float/2addr v2, v1

    sub-float/2addr v6, v2

    mul-float/2addr v3, v6

    add-float v12, v1, v3

    const v1, 0x3df5c28f    # 0.12f

    mul-float v13, v7, v1

    const v1, 0x3f6147ae    # 0.88f

    mul-float v15, v7, v1

    .line 941
    iget-object v1, v0, Lcom/goldmotion/labs/GmLabsPage$Tick;->curP:Landroid/graphics/Paint;

    move v14, v12

    move-object/from16 v11, p1

    move-object/from16 v16, v1

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 952
    iget-boolean v0, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mRelative:Z

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v0, :cond_8

    .line 953
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_3

    return v5

    .line 961
    :cond_0
    iget v0, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mStartValue:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mDownX:F

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mDragWindow:F

    mul-float/2addr p1, v1

    .line 962
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 961
    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->sanitize(F)F

    move-result p1

    .line 963
    iget v0, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mValue:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_2

    .line 964
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mValue:F

    .line 965
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mOn:Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;->changed(F)V

    .line 966
    :cond_1
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->invalidate()V

    :cond_2
    return v5

    .line 971
    :cond_3
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 972
    :cond_4
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mOn:Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;->released()V

    :cond_5
    return v5

    .line 955
    :cond_6
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 956
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mDownX:F

    .line 957
    iget p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mValue:F

    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mStartValue:F

    .line 958
    iget p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mWindow:F

    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mDragWindow:F

    return v5

    .line 977
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v5, :cond_9

    if-eq v0, v3, :cond_c

    if-eq v0, v2, :cond_9

    return v5

    .line 1001
    :cond_9
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 1002
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1004
    :cond_a
    iget-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mOn:Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;

    if-eqz p1, :cond_b

    .line 1005
    invoke-interface {p1}, Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;->released()V

    :cond_b
    return v5

    .line 981
    :cond_c
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 982
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 984
    :cond_d
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 985
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40e00000    # 7.0f

    mul-float/2addr v0, v2

    .line 989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr p1, v0

    const/4 v0, 0x0

    .line 990
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 991
    iget v0, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mFloor:F

    iget v1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mCeiling:F

    sub-float/2addr v1, v0

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->sanitize(F)F

    move-result p1

    .line 992
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mValue:F

    .line 993
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->invalidate()V

    .line 994
    iget-object v0, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mOn:Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;

    if-eqz v0, :cond_e

    .line 995
    invoke-interface {v0, p1}, Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;->changed(F)V

    :cond_e
    return v5
.end method

.method relative(F)V
    .locals 1

    const/4 v0, 0x1

    .line 883
    iput-boolean v0, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mRelative:Z

    .line 884
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mWindow:F

    const p1, -0x368bdc00    # -1000000.0f

    .line 885
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mFloor:F

    const p1, 0x49742400    # 1000000.0f

    .line 886
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mCeiling:F

    return-void
.end method

.method sanitize(F)F
    .locals 2

    .line 907
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 910
    :cond_0
    iget v0, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mFloor:F

    iget v1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mCeiling:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1

    .line 908
    :cond_1
    :goto_0
    iget p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mFloor:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_2

    iget v1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mCeiling:F

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method setListener(Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mOn:Lcom/goldmotion/labs/GmLabsPage$Tick$Listener;

    return-void
.end method

.method setValue(F)V
    .locals 0

    .line 914
    invoke-virtual {p0, p1}, Lcom/goldmotion/labs/GmLabsPage$Tick;->sanitize(F)F

    move-result p1

    .line 915
    iput p1, p0, Lcom/goldmotion/labs/GmLabsPage$Tick;->mValue:F

    .line 916
    invoke-virtual {p0}, Lcom/goldmotion/labs/GmLabsPage$Tick;->invalidate()V

    return-void
.end method
