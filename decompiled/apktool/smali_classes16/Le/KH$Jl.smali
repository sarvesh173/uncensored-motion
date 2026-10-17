.class final LLe/KH$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/KH;->C1d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "<anonymous parameter 0>",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final h:LLe/KH$Jl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LLe/KH$Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, LLe/KH$Jl;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LLe/KH$Jl;->h:LLe/KH$Jl;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onAddKeyframeLongPress$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 45

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x29

    const-string/jumbo v1, "eehmaf`ce"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "=*s/7?~/f=/>//<v/(%lg18/1&"

    const-string/jumbo v0, "~\"**(>%&?8l=/=1<7\'1\'vgf"

    :goto_0
    const/16 v1, 0x42

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, ",&"

    const-string v0, ",&"

    goto :goto_1

    :cond_1
    const/16 v0, 0x2e

    const-string/jumbo v1, "d/8md3e5u/03"

    const-string/jumbo v1, "\ud833\ude05"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0xe9

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    sget-object v0, Lcom/bendingspoons/storage/migration/qA/bSYvbwa;->CmrFmPdsJT:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x7

    const/16 v5, 0xa

    const-string v6, "52"

    const-string v6, "25"

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    move-object v10, v0

    move-object v10, v0

    move v8, v3

    move v8, v3

    move v9, v4

    move v9, v4

    move-object v2, v7

    move-object v2, v7

    goto :goto_2

    :cond_2
    sget-object v2, LF4x/Jl;->Z:LF4x/Jl$NS;

    invoke-static/range {p2 .. p2}, LdmE/NS;->BW(Lcom/alightcreative/app/motion/scene/SceneElement;)I

    move-result v8

    move v9, v5

    move v9, v5

    move-object v10, v6

    move-object v10, v6

    :goto_2
    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    if-eqz v9, :cond_3

    int-to-long v8, v8

    invoke-virtual {v2, v8, v9}, LF4x/Jl$NS;->h(J)J

    move-result-wide v8

    sget-object v2, LF4x/Jl;->Z:LF4x/Jl$NS;

    move-object v14, v0

    move-object v14, v0

    move v10, v11

    move v10, v11

    goto :goto_3

    :cond_3
    add-int/lit8 v9, v9, 0xc

    move-object v2, v7

    move-object v2, v7

    move-object v14, v10

    move v10, v9

    move v10, v9

    move-wide v8, v12

    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_4

    add-int/2addr v10, v5

    move-object v5, v14

    move-object v5, v14

    move-wide v14, v12

    goto :goto_4

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result v5

    int-to-long v14, v5

    add-int/lit8 v10, v10, 0x9

    move-object v5, v6

    move-object v5, v6

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v2, v14, v15}, LF4x/Jl$NS;->h(J)J

    move-result-wide v14

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTimeMapping()Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;

    move-result-object v2

    move-object v5, v0

    move-object v5, v0

    move v10, v11

    move v10, v11

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v10, 0xc

    move-object v2, v7

    move-object v2, v7

    move-wide v14, v12

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    if-eqz v16, :cond_6

    add-int/lit8 v10, v10, 0xe

    move-object v6, v5

    move-object v6, v5

    move-wide v8, v12

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/timemapping/TimeMapping;->getSpeedFunction()LjgX/NS;

    move-result-object v2

    invoke-static {v8, v9, v14, v15, v2}, LAm/lf;->r5(JJLjgX/NS;)J

    move-result-wide v8

    add-int/lit8 v10, v10, 0x4

    :goto_6
    if-eqz v10, :cond_7

    sget-object v2, LF4x/Jl;->Z:LF4x/Jl$NS;

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getInTime()I

    move-result v3

    goto :goto_7

    :cond_7
    add-int/lit8 v11, v10, 0x6

    move-object v0, v6

    move-object v0, v6

    move-object v2, v7

    move-object v2, v7

    move-wide v8, v12

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v11, v11, 0x9

    goto :goto_8

    :cond_8
    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, LF4x/Jl$NS;->h(J)J

    move-result-wide v12

    sget-object v7, LjgX/NS;->Z:LjgX/NS$NS;

    add-int/2addr v11, v4

    :goto_8
    if-eqz v11, :cond_9

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v2, v3}, LjgX/NS$NS;->XF(D)LjgX/NS;

    move-result-object v0

    invoke-static {v8, v9, v12, v13, v0}, LAm/lf;->qu(JJLjgX/NS;)J

    move-result-wide v8

    :cond_9
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v8, v9}, LF4x/Jl;->q(J)J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual/range {p2 .. p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getStartTime()I

    move-result v4

    add-int/2addr v4, v0

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

    sget-object v0, Lcom/alightcreative/app/motion/scene/KeyableFloat;->Companion:Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableFloat$Companion;->getONE()Lcom/alightcreative/app/motion/scene/KeyableFloat;

    move-result-object v18

    const/16 v19, 0x0

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

    const/16 v41, 0x0

    const v42, -0x8005

    const/16 v43, 0x7f

    const/16 v44, 0x0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v44}, Lcom/alightcreative/app/motion/scene/SceneElement;->copy$default(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/SceneElementType;IIJLcom/alightcreative/app/motion/scene/EngineState;Ljava/lang/String;Lcom/alightcreative/app/motion/scene/KeyableTransform;Lcom/alightcreative/app/motion/scene/Keyable;Landroid/net/Uri;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/GradientFill;Lcom/alightcreative/app/motion/scene/FillType;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lcom/alightcreative/app/motion/scene/KeyableCompoundCubicBSpline;Landroid/net/Uri;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/liveshape/LiveShapeRef;IIZLcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/StyledText;Lcom/alightcreative/app/motion/scene/BlendingMode;Lcom/alightcreative/app/motion/scene/Scene;Ljava/util/UUID;Ljava/util/Map;Ljava/util/List;Lcom/alightcreative/app/motion/scene/ElementTag;Lcom/alightcreative/app/motion/scene/Drawing;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;Ljava/util/List;Lcom/alightcreative/app/motion/scene/KeyableEdgeDecoration;ZLcom/alightcreative/app/motion/scene/CameraProperties;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x6

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LLe/KH$Jl;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/SpeedKeyframeFragment$onAddKeyframeLongPress$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
