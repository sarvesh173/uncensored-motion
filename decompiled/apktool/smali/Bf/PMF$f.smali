.class public final LBf/PMF$f;
.super LFMI/NS$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/PMF;-><init>(Lcom/alightcreative/app/motion/scene/SceneHolder;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Bf/PMF$f",
        "LFMI/NS$f;",
        "LFMI/NS;",
        "detector",
        "",
        "XF",
        "r5",
        "",
        "h",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPreviewPanZoomHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewPanZoomHandler.kt\ncom/alightcreative/app/motion/activities/edit/PreviewPanZoomHandler$scaleGestureDetector$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,200:1\n390#2,6:201\n389#2:207\n*S KotlinDebug\n*F\n+ 1 PreviewPanZoomHandler.kt\ncom/alightcreative/app/motion/activities/edit/PreviewPanZoomHandler$scaleGestureDetector$1\n*L\n54#1:201,6\n54#1:207\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic XF:LBf/PMF;


# direct methods
.method constructor <init>(LBf/PMF;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LBf/PMF$f;->XF:LBf/PMF;

    invoke-direct {p0}, LFMI/NS$f;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(LFMI/NS;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x6

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const-string v0, "?!s<)/!$:$/!"

    const-string v0, "<>!)?!\':$!$"

    const/4 v4, 0x6

    const/16 v1, 0xd

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string/jumbo v0, "gaqcd|fx"

    :goto_0
    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x4

    const/4 v1, 0x1

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v0, 0x6

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p0, LBf/PMF$f;->XF:LBf/PMF;

    const/4 v4, 0x5

    const/16 v0, 0xf

    const/4 v4, 0x4

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-static {v2, v3}, LBf/PMF;->qu(LBf/PMF;Z)V

    const/4 v4, 0x6

    iget-object v2, p0, LBf/PMF$f;->XF:LBf/PMF;

    :cond_2
    const/4 v4, 0x4

    iget-object v0, p0, LBf/PMF$f;->XF:LBf/PMF;

    const/4 v4, 0x4

    invoke-static {v0}, LBf/PMF;->r5(LBf/PMF;)LpE/lf$NS;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const/4 v4, 0x5

    iget-object v0, p0, LBf/PMF$f;->XF:LBf/PMF;

    const/4 v4, 0x0

    invoke-virtual {v0}, LBf/PMF;->b()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LqV0/h6W;->h(Landroid/content/Context;)LpE/lf$NS;

    move-result-object v0

    :cond_3
    const/4 v4, 0x0

    invoke-static {v2, v0}, LBf/PMF;->g(LBf/PMF;LpE/lf$NS;)V

    const/4 v4, 0x3

    iget-object v0, p0, LBf/PMF$f;->XF:LBf/PMF;

    const/4 v4, 0x7

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v4, 0x2

    invoke-virtual {p1}, LFMI/NS;->qu()F

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1}, LFMI/NS;->Z()F

    move-result p1

    const/4 v4, 0x3

    invoke-direct {v2, v3, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v4, 0x3

    invoke-static {v0, v2}, LBf/PMF;->D3D(LBf/PMF;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v4, 0x6

    return v1
.end method

.method public h(LFMI/NS;)V
    .locals 12

    const/4 v11, 0x5

    iget-object p1, p0, LBf/PMF$f;->XF:LBf/PMF;

    const/4 v11, 0x4

    invoke-virtual {p1}, LBf/PMF;->q()Z

    move-result p1

    const/4 v11, 0x6

    const/4 v0, 0x0

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x7

    if-eqz p1, :cond_8

    const/4 v11, 0x2

    iget-object p1, p0, LBf/PMF$f;->XF:LBf/PMF;

    const/4 v11, 0x6

    invoke-static {p1}, LBf/PMF;->XF(LBf/PMF;)Z

    move-result p1

    const/4 v11, 0x6

    if-nez p1, :cond_8

    const/4 v11, 0x0

    iget-object p1, p0, LBf/PMF$f;->XF:LBf/PMF;

    const/4 v11, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    const/16 v4, 0xb

    const/4 v11, 0x4

    const-string v5, "27"

    const-string v5, "27"

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    move-object v7, v1

    move-object v7, v1

    move-object p1, v2

    move-object p1, v2

    move-object v3, p1

    move-object v3, p1

    const/4 v11, 0x4

    move v6, v4

    move v6, v4

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {p1}, LBf/PMF;->b()Landroid/content/Context;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    const/4 v11, 0x5

    const/16 v3, 0xf

    const/4 v11, 0x5

    move v6, v3

    move v6, v3

    move-object v7, v5

    move-object v7, v5

    move-object v3, p1

    move-object v3, p1

    :goto_0
    const/4 v11, 0x3

    const/4 v8, 0x1

    const/4 v11, 0x2

    if-eqz v6, :cond_1

    const/4 v11, 0x7

    const/16 v6, 0x65

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x5

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v6, v8

    move v6, v8

    :goto_1
    const/4 v11, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x2

    if-eqz v7, :cond_2

    const/4 v11, 0x7

    move v7, v8

    move v7, v8

    const/4 v11, 0x6

    move v9, v7

    move v9, v7

    const/4 v11, 0x6

    move v10, v9

    move v10, v9

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    const/4 v11, 0x5

    const/4 v9, 0x4

    const/4 v11, 0x6

    move v10, v9

    move v10, v9

    const/4 v11, 0x1

    move v9, v7

    move v9, v7

    :goto_2
    mul-int/2addr v7, v10

    rem-int/2addr v7, v9

    const/4 v11, 0x3

    if-nez v7, :cond_3

    const/4 v11, 0x6

    const-string v7, "02/m0*./#=1u# q3/0/9-x=/-?0"

    const-string v7, "\"#3\u0001\'9?-#-*x2== 0.#q"

    const/4 v11, 0x4

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    const-string v7, "_cITo}/|PhQC"

    const-string v7, "[CQcT_I/Ph}|"

    const/4 v11, 0x7

    const/16 v9, 0x36

    const/4 v11, 0x1

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v11, 0x4

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v11, 0x1

    if-eqz v7, :cond_4

    move-object v5, v1

    move-object p1, v2

    move-object p1, v2

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x6

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x2

    const/4 v4, 0x5

    move-object p1, p0

    move-object p1, p0

    :goto_4
    const/4 v11, 0x5

    if-eqz v4, :cond_5

    const/4 v11, 0x1

    iget-object p1, p1, LBf/PMF$f;->XF:LBf/PMF;

    invoke-virtual {p1}, LBf/PMF;->f()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object p1

    const/4 v11, 0x0

    invoke-interface {p1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object p1

    move-object v5, v1

    move-object v5, v1

    const/4 v11, 0x4

    goto :goto_5

    :cond_5
    move-object p1, v2

    move-object p1, v2

    :goto_5
    const/4 v11, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_6

    const/4 v11, 0x6

    const/high16 p1, 0x3f800000    # 1.0f

    move-object v4, v2

    move-object v4, v2

    const/4 v11, 0x3

    goto :goto_6

    :cond_6
    const/4 v11, 0x0

    invoke-static {p1}, LBf/cq;->BW(LBf/Z;)F

    move-result p1

    const/4 v11, 0x7

    iget-object v4, p0, LBf/PMF$f;->XF:LBf/PMF;

    :goto_6
    const/4 v11, 0x6

    invoke-virtual {v4}, LBf/PMF;->f()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v4

    const/4 v11, 0x6

    invoke-interface {v4}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;

    move-result-object v4

    const/4 v11, 0x1

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getDirectSelection()Ljava/lang/Long;

    move-result-object v4

    const/4 v11, 0x2

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    move v4, v8

    const/4 v11, 0x4

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    move v4, v0

    move v4, v0

    :goto_7
    const/4 v11, 0x7

    invoke-static {v3, v8, p1, v4}, LE7/Sm;->XF(Lcom/google/firebase/analytics/FirebaseAnalytics;ZFZ)V

    :cond_8
    const/4 v11, 0x4

    iget-object p1, p0, LBf/PMF$f;->XF:LBf/PMF;

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_9

    move-object p1, v2

    move-object p1, v2

    const/4 v11, 0x7

    goto :goto_8

    :cond_9
    const/4 v11, 0x2

    invoke-static {p1, v0}, LBf/PMF;->qu(LBf/PMF;Z)V

    move-object p1, p0

    move-object p1, p0

    :goto_8
    const/4 v11, 0x5

    iget-object p1, p1, LBf/PMF$f;->XF:LBf/PMF;

    const/4 v11, 0x2

    invoke-static {p1}, LBf/PMF;->r5(LBf/PMF;)LpE/lf$NS;

    move-result-object p1

    const/4 v11, 0x1

    if-eqz p1, :cond_a

    const/4 v11, 0x0

    invoke-interface {p1}, LpE/lf$NS;->XF()V

    :cond_a
    const/4 v11, 0x4

    iget-object p1, p0, LBf/PMF$f;->XF:LBf/PMF;

    const/4 v11, 0x3

    invoke-static {p1, v2}, LBf/PMF;->g(LBf/PMF;LpE/lf$NS;)V

    const/4 v11, 0x3

    return-void
.end method

.method public r5(LFMI/NS;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "pcwuvbvk"

    const-string/jumbo v1, "vv`pucwk"

    goto :goto_0

    :cond_0
    const/16 v1, 0x45

    const-string/jumbo v2, "u{xwyv"

    const-string/jumbo v2, "twvyx{"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x92

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xd

    const/16 v5, 0xb

    const-string v6, "30"

    const-string v6, "30"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    move-object v9, v1

    move v8, v5

    move v8, v5

    move-object v3, v7

    move-object v3, v7

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->qu()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->Z()F

    move-result v9

    invoke-direct {v3, v8, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move v8, v4

    move v8, v4

    move-object v9, v6

    move-object v9, v6

    :goto_1
    const/4 v10, 0x0

    if-eqz v8, :cond_2

    iget-object v8, v0, LBf/PMF$f;->XF:LBf/PMF;

    move-object v11, v1

    move-object v11, v1

    move v9, v10

    move v9, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x9

    move-object v3, v7

    move-object v3, v7

    move-object v11, v9

    move-object v11, v9

    move v9, v8

    move v9, v8

    move-object v8, v3

    move-object v8, v3

    :goto_2
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/high16 v13, 0x3f800000    # 1.0f

    if-eqz v12, :cond_3

    add-int/lit8 v9, v9, 0x4

    move v8, v13

    move v8, v13

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, LBf/PMF;->f()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v8

    invoke-static {v8}, LBf/cq;->BW(LBf/Z;)F

    move-result v8

    add-int/2addr v9, v5

    move-object v11, v6

    move-object v11, v6

    :goto_3
    if-eqz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, LFMI/NS;->D3D()F

    move-result v2

    mul-float/2addr v8, v2

    move-object v11, v1

    move-object v11, v1

    move v9, v10

    move v9, v10

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x4

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    add-int/2addr v9, v4

    goto :goto_5

    :cond_5
    invoke-static {}, LBf/cq;->g()F

    move-result v2

    invoke-static {}, LBf/cq;->D3D()F

    move-result v11

    invoke-static {v8, v2, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v8

    add-int/lit8 v9, v9, 0xc

    move-object v11, v6

    move-object v11, v6

    :goto_5
    if-eqz v9, :cond_6

    iget-object v2, v0, LBf/PMF$f;->XF:LBf/PMF;

    move-object v11, v1

    move-object v11, v1

    move v9, v10

    move v9, v10

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x7

    move-object v2, v7

    move-object v2, v7

    move v8, v13

    move v8, v13

    :goto_6
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_7

    add-int/lit8 v9, v9, 0xf

    move-object v2, v7

    move-object v2, v7

    move-object v12, v11

    move-object v12, v11

    move-object v11, v2

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, LBf/PMF;->f()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v2

    iget-object v11, v0, LBf/PMF$f;->XF:LBf/PMF;

    add-int/lit8 v9, v9, 0xe

    move-object v12, v6

    move-object v12, v6

    :goto_7
    if-eqz v9, :cond_8

    invoke-virtual {v11}, LBf/PMF;->f()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v9

    move-object v14, v0

    move-object v14, v0

    move-object v12, v1

    move-object v12, v1

    move-object v11, v9

    move-object v11, v9

    move v9, v10

    move v9, v10

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x9

    move-object v11, v7

    move-object v11, v7

    move-object v14, v11

    move-object v14, v11

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_9

    add-int/lit8 v9, v9, 0xa

    move-object v14, v12

    move-object v14, v12

    move-object v12, v7

    move-object v12, v7

    goto :goto_9

    :cond_9
    iget-object v12, v14, LBf/PMF$f;->XF:LBf/PMF;

    invoke-virtual {v12}, LBf/PMF;->f()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v12

    invoke-interface {v12}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v12

    add-int/lit8 v9, v9, 0x4

    move-object v14, v6

    move-object v14, v6

    :goto_9
    invoke-static {v12}, LBf/cq;->h(LBf/Z;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v12

    if-eqz v9, :cond_a

    iget-object v9, v0, LBf/PMF$f;->XF:LBf/PMF;

    invoke-static {v9}, LBf/PMF;->h(LBf/PMF;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v9

    move-object v15, v1

    move-object v15, v1

    move v14, v10

    move v14, v10

    goto :goto_a

    :cond_a
    add-int/2addr v9, v5

    move-object v15, v14

    move-object v15, v14

    move v14, v9

    move v14, v9

    move-object v9, v7

    move-object v9, v7

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_b

    add-int/2addr v14, v5

    move-object v9, v7

    move-object v9, v7

    goto :goto_b

    :cond_b
    add-int/lit8 v14, v14, 0x3

    move-object v15, v6

    move-object v15, v6

    :goto_b
    if-eqz v14, :cond_c

    new-instance v14, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v15

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v16

    sub-float v15, v15, v16

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v16

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v9

    sub-float v9, v16, v9

    invoke-direct {v14, v15, v9}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v15, v1

    move-object v15, v1

    move v9, v10

    move v9, v10

    goto :goto_c

    :cond_c
    add-int/lit8 v14, v14, 0x6

    move v9, v14

    move v9, v14

    move-object v14, v7

    move-object v14, v7

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_d

    add-int/lit8 v9, v9, 0x7

    move-object v14, v7

    move-object v14, v7

    move-object/from16 v16, v15

    move-object/from16 v16, v15

    move-object v15, v14

    move-object v15, v14

    goto :goto_d

    :cond_d
    iget-object v15, v0, LBf/PMF$f;->XF:LBf/PMF;

    add-int/2addr v9, v5

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_d
    if-eqz v9, :cond_e

    invoke-virtual {v15}, LBf/PMF;->f()Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v9

    invoke-interface {v9}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v9

    invoke-static {v9}, LBf/cq;->BW(LBf/Z;)F

    move-result v9

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v15, v10

    move v15, v10

    goto :goto_e

    :cond_e
    add-int/lit8 v9, v9, 0xe

    move v15, v9

    move v15, v9

    move v9, v13

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_f

    add-int/lit8 v15, v15, 0x5

    goto :goto_f

    :cond_f
    add-int/lit8 v15, v15, 0x4

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    move v13, v9

    move v13, v9

    :goto_f
    if-eqz v15, :cond_10

    new-instance v9, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v15

    div-float/2addr v15, v13

    invoke-virtual {v14}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v14

    div-float/2addr v14, v13

    invoke-direct {v9, v15, v14}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object/from16 v16, v1

    move-object/from16 v16, v1

    move v15, v10

    move v15, v10

    goto :goto_10

    :cond_10
    add-int/lit8 v15, v15, 0x4

    move-object v9, v7

    move-object v9, v7

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    if-eqz v13, :cond_11

    add-int/2addr v15, v5

    move-object v9, v7

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    goto :goto_11

    :cond_11
    add-int/2addr v15, v4

    :goto_11
    if-eqz v15, :cond_12

    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v12}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    add-float/2addr v5, v6

    invoke-direct {v7, v4, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move v15, v10

    move v15, v10

    goto :goto_12

    :cond_12
    add-int/lit8 v15, v15, 0x6

    move-object v1, v6

    move-object v1, v6

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_13

    add-int/lit8 v15, v15, 0xa

    goto :goto_13

    :cond_13
    invoke-static {v11, v7, v8}, LBf/cq;->f(LBf/Z;Lcom/alightcreative/app/motion/scene/Vector2D;F)LBf/Z;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setUserPreviewMode(LBf/Z;)V

    add-int/lit8 v15, v15, 0xf

    :goto_13
    if-eqz v15, :cond_14

    iget-object v1, v0, LBf/PMF$f;->XF:LBf/PMF;

    invoke-static {v1, v3}, LBf/PMF;->D3D(LBf/PMF;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    :cond_14
    iget-object v1, v0, LBf/PMF$f;->XF:LBf/PMF;

    invoke-static {v1, v10}, LBf/PMF;->Z(LBf/PMF;Z)V

    const/4 v1, 0x1

    return v1
.end method
