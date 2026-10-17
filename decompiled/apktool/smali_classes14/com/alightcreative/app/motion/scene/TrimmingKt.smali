.class public final Lcom/alightcreative/app/motion/scene/TrimmingKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0001\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001\u001a\u001e\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u001a\u001e\u0010\t\u001a\u0004\u0018\u00010\u0002*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "recomputeInTime",
        "",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "newStartTime",
        "recomputeOutTime",
        "newEndTime",
        "trimEnd",
        "allowExtend",
        "",
        "trimStart",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final recomputeInTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hss>t<"

    const-string v0, "<this>"

    const/4 v5, 0x4

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v5, 0x4

    int-to-long v1, p1

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result p1

    const/4 v5, 0x2

    int-to-long v3, p1

    const/4 v5, 0x2

    sub-long/2addr v1, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v2}, LF4x/Jl$NS;->h(J)J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result p1

    const/4 v5, 0x6

    int-to-long v3, p1

    const/4 v5, 0x3

    invoke-virtual {v0, v3, v4}, LF4x/Jl$NS;->h(J)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    move-result-object p0

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()LjgX/NS;

    move-result-object p0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, p0}, LAm/lf;->r5(JJLjgX/NS;)J

    move-result-wide p0

    const/4 v5, 0x3

    invoke-static {p0, p1}, LF4x/Jl;->q(J)J

    move-result-wide p0

    const/4 v5, 0x4

    long-to-int p0, p0

    const/4 v5, 0x6

    return p0
.end method

.method public static final recomputeOutTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I
    .locals 6

    const/4 v5, 0x0

    const-string v0, ">hims<"

    const-string v0, "<this>"

    const/4 v5, 0x6

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v0, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v5, 0x0

    int-to-long v1, p1

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result p1

    const/4 v5, 0x1

    int-to-long v3, p1

    const/4 v5, 0x1

    sub-long/2addr v1, v3

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, LF4x/Jl$NS;->h(J)J

    move-result-wide v1

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result p1

    const/4 v5, 0x2

    int-to-long v3, p1

    const/4 v5, 0x2

    invoke-virtual {v0, v3, v4}, LF4x/Jl$NS;->h(J)J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    move-result-object p0

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()LjgX/NS;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {v1, v2, v3, v4, p0}, LAm/lf;->r5(JJLjgX/NS;)J

    move-result-wide p0

    const/4 v5, 0x1

    invoke-static {p0, p1}, LF4x/Jl;->q(J)J

    move-result-wide p0

    const/4 v5, 0x3

    long-to-int p0, p0

    const/4 v5, 0x1

    return p0
.end method

.method public static final trimEnd(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v4, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    if-le v4, v1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v2

    sub-int v2, v4, v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->recomputeOutTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I

    move-result v21

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    new-instance v2, Lcom/alightcreative/app/motion/scene/TrimmingKt$trimEnd$1;

    invoke-direct {v2, v1}, Lcom/alightcreative/app/motion/scene/TrimmingKt$trimEnd$1;-><init>(F)V

    invoke-static {v0, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const v42, -0x40005

    const/16 v43, 0x7f

    const/16 v44, 0x0

    move/from16 v4, p1

    move/from16 v4, p1

    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic trimEnd$default(Lcom/alightcreative/app/motion/scene/SceneElement;IZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x6

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    move v0, p2

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimEnd(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method public static final trimStart(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v2, p1

    move/from16 v2, p1

    const-string v1, "<shiot"

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v1

    if-ge v2, v1, :cond_0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getEndTime()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual/range {p0 .. p0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    sub-int/2addr v4, v2

    int-to-float v4, v4

    int-to-float v5, v3

    div-float/2addr v4, v5

    invoke-static/range {p0 .. p1}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->recomputeInTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)I

    move-result v19

    const/4 v6, 0x1

    if-lt v3, v6, :cond_1

    int-to-float v1, v1

    div-float/2addr v1, v5

    new-instance v3, Lcom/alightcreative/app/motion/scene/TrimmingKt$trimStart$1;

    invoke-direct {v3, v1, v4}, Lcom/alightcreative/app/motion/scene/TrimmingKt$trimStart$1;-><init>(FF)V

    invoke-static {v0, v3}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->copyAdjustingKeyframeTiming(Lcom/alightcreative/app/motion/scene/SceneElement;Lkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const v41, -0x20003

    const/16 v42, 0x7f

    const/16 v43, 0x0

    move/from16 v2, p1

    invoke-static/range {v0 .. v43}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic trimStart$default(Lcom/alightcreative/app/motion/scene/SceneElement;IZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    const/4 p2, 0x1

    :cond_0
    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/alightcreative/app/motion/scene/TrimmingKt;->trimStart(Lcom/alightcreative/app/motion/scene/SceneElement;IZ)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method
