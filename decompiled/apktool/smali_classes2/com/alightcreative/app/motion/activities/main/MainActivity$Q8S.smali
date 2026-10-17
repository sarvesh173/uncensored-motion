.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/MainActivity;->Ohk(ILp6/Jl;ZLkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/ComponentActivity;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/activity/ComponentActivity;",
        "it",
        "",
        "XF",
        "(Landroidx/activity/ComponentActivity;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic g:Lp6/Jl;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;Lp6/Jl;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/main/MainActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;",
            "Lp6/Jl;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->g:Lp6/Jl;

    const/4 v0, 0x6

    iput-boolean p4, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->b:Z

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "6dsd/ue876cu"

    const-string/jumbo v1, "\ud86c\ude76"

    const/16 v2, 0x71

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "-1"

    const-string v1, "1-"

    :goto_0
    const/16 v2, 0x78

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    move-object v2, v3

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MDU()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v2, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x8

    const/16 v6, 0xc

    if-eqz v4, :cond_2

    move-object v8, v3

    move-object v8, v3

    move v4, v5

    move v4, v5

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->g:Lp6/Jl;

    move-object v8, v4

    move-object v8, v4

    move v4, v6

    :goto_2
    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    goto :goto_3

    :cond_3
    move-object v4, v3

    move-object v4, v3

    :goto_3
    iget-boolean v7, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->b:Z

    invoke-virtual {v8}, Lp6/Jl;->h()Lcom/alightcreative/app/motion/persist/NS$LZn;

    move-result-object v9

    sget-object v10, Lcom/alightcreative/app/motion/persist/NS$LZn;->h:Lcom/alightcreative/app/motion/persist/NS$LZn;

    if-ne v9, v10, :cond_4

    sget-object v9, Lcom/alightcreative/app/motion/scene/VideoEncoding;->AVC:Lcom/alightcreative/app/motion/scene/VideoEncoding;

    goto :goto_4

    :cond_4
    sget-object v9, Lcom/alightcreative/app/motion/scene/VideoEncoding;->HEVC:Lcom/alightcreative/app/motion/scene/VideoEncoding;

    :goto_4
    move-object/from16 v16, v9

    move-object/from16 v16, v9

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->fr(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alightcreative/app/motion/scene/Scene;

    const/16 v10, 0xa

    const/16 v11, 0xe

    const/4 v12, 0x0

    const-string v13, "24"

    const/4 v14, 0x1

    if-nez v9, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_5

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object v9, v3

    move-object v9, v3

    move v15, v10

    move v15, v10

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v9

    move v15, v11

    move v15, v11

    move-object/from16 v17, v13

    move-object/from16 v17, v13

    :goto_5
    if-eqz v15, :cond_6

    move-object/from16 v17, v1

    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v17, v3

    move-object/from16 v17, v3

    move/from16 v18, v14

    move/from16 v18, v14

    goto :goto_6

    :cond_7
    invoke-static {v9, v3, v14, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v17, v9

    move-object/from16 v17, v9

    move/from16 v18, v12

    move/from16 v18, v12

    :goto_6
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    const/16 v22, 0x0

    invoke-static/range {v17 .. v22}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    :cond_8
    move-object/from16 v41, v9

    move-object/from16 v41, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-virtual/range {v41 .. v41}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v9

    invoke-virtual {v8}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v15

    invoke-static {v9, v15}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result v25

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xfff7f

    const/16 v40, 0x0

    move-object/from16 v17, v41

    move-object/from16 v17, v41

    invoke-static/range {v17 .. v40}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/16 v17, 0xb

    if-eqz v15, :cond_9

    move-object v15, v1

    move-object v15, v1

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    move v9, v14

    move v9, v14

    goto :goto_7

    :cond_9
    invoke-virtual {v8}, Lp6/Jl;->D3D()I

    move-result v5

    move-object/from16 v19, v9

    move-object/from16 v19, v9

    move-object v15, v13

    move-object v15, v13

    move v9, v5

    move v9, v5

    move/from16 v5, v17

    move/from16 v5, v17

    :goto_7
    if-eqz v5, :cond_a

    invoke-virtual {v8}, Lp6/Jl;->Z()I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object v15, v1

    move-object v15, v1

    move v5, v12

    move v5, v12

    goto :goto_8

    :cond_a
    add-int/lit8 v5, v5, 0x9

    :goto_8
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    if-eqz v18, :cond_b

    add-int/2addr v5, v10

    move v10, v14

    move v10, v14

    goto :goto_9

    :cond_b
    invoke-virtual/range {v41 .. v41}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v10

    add-int/lit8 v5, v5, 0xf

    move-object v15, v13

    move-object v15, v13

    move/from16 v42, v10

    move v10, v9

    move v10, v9

    move/from16 v9, v42

    :goto_9
    if-eqz v5, :cond_c

    invoke-virtual/range {v41 .. v41}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    move-object v15, v1

    move-object v15, v1

    move v5, v12

    move v5, v12

    goto :goto_a

    :cond_c
    add-int/2addr v5, v11

    :goto_a
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v3, 0x6

    if-eqz v11, :cond_d

    add-int/2addr v5, v3

    move v11, v14

    move v11, v14

    goto :goto_b

    :cond_d
    invoke-virtual/range {v41 .. v41}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v11

    add-int/lit8 v5, v5, 0xf

    move-object v15, v13

    move-object v15, v13

    move/from16 v42, v11

    move/from16 v42, v11

    move v11, v9

    move v11, v9

    move/from16 v9, v42

    move/from16 v9, v42

    :goto_b
    if-eqz v5, :cond_e

    mul-int/2addr v9, v10

    move-object v15, v1

    move-object v15, v1

    move/from16 v18, v11

    move v5, v12

    move v5, v12

    goto :goto_c

    :cond_e
    add-int/lit8 v5, v5, 0xd

    move/from16 v18, v14

    move/from16 v18, v14

    :goto_c
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_f

    add-int/lit8 v5, v5, 0xb

    goto :goto_d

    :cond_f
    div-int v9, v9, v18

    invoke-virtual/range {v41 .. v41}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v18

    add-int/2addr v5, v6

    move-object v15, v13

    move-object v15, v13

    :goto_d
    if-eqz v5, :cond_10

    mul-int v18, v18, v10

    move-object v15, v1

    move-object v15, v1

    move v5, v12

    move v5, v12

    goto :goto_e

    :cond_10
    add-int/lit8 v5, v5, 0xd

    move v11, v14

    :goto_e
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_11

    add-int/lit8 v5, v5, 0xf

    move v9, v14

    move v9, v14

    move-object v13, v15

    goto :goto_f

    :cond_11
    div-int v18, v18, v11

    mul-int v9, v9, v18

    add-int/lit8 v5, v5, 0x2

    :goto_f
    if-eqz v5, :cond_12

    invoke-virtual/range {v41 .. v41}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    invoke-virtual {v8}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v10

    move-object v13, v1

    move-object v13, v1

    goto :goto_10

    :cond_12
    add-int/lit8 v12, v5, 0xb

    move v5, v14

    move v5, v14

    const/4 v10, 0x0

    :goto_10
    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_13

    add-int/2addr v12, v6

    goto :goto_11

    :cond_13
    invoke-static {v5, v10}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result v5

    div-int/lit8 v5, v5, 0x64

    add-int/lit8 v12, v12, 0xb

    :goto_11
    if-eqz v12, :cond_14

    move v14, v5

    move v14, v5

    goto :goto_12

    :cond_14
    move v9, v5

    move v9, v5

    :goto_12
    invoke-static {v9, v14, v8}, Lp6/f;->XF(IILp6/Jl;)I

    move-result v13

    if-nez v7, :cond_1b

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x2

    rem-int/2addr v9, v7

    if-nez v9, :cond_15

    const-string/jumbo v7, "p<fmn.1~japz`GjwvSzoy2/<:u"

    const-string v7, ":/12Supjjb.wzf`noyGav~<zp<"

    goto :goto_13

    :cond_15
    const-string/jumbo v7, "\ud838\ude83"

    const/16 v9, 0x25

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_13
    const/4 v9, -0x4

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xde

    const/16 v18, 0x0

    move-object/from16 v7, v41

    move-object/from16 v7, v41

    invoke-static/range {v7 .. v18}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->exportParamsVideo$default(Lcom/alightcreative/app/motion/scene/Scene;Lp6/Jl;IIIIIIILcom/alightcreative/app/motion/scene/VideoEncoding;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-nez v8, :cond_16

    const-string v7, "2p5"

    const-string v7, "2p5"

    goto :goto_14

    :cond_16
    const-string/jumbo v7, "#0?vo57<u/f&$/##(m/y$.;/5z$~/k=/z1w1uvx~4y"

    const-string/jumbo v7, "gf74?51m10;<k=5$$v\".&\"#z#~(x~$zy#uy\'wvu"

    const/16 v8, 0x21

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_14
    const/16 v8, 0x7f

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_17

    const-string/jumbo v7, "mcfo9b|sf"

    const-string/jumbo v7, "socmf%f|9"

    goto :goto_15

    :cond_17
    const/16 v7, 0x1d

    const-string/jumbo v8, "v0? 0/uz;1>3*;)= v/47{f&f(n<,u#78y& %u0un0/i$5kp*"

    const-string/jumbo v8, "{z)0;35=4<?k8i1;n>n*#v &/& ,\u007f (*y\u007f%vu$p"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_15
    const/4 v8, 0x5

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v9, 0x7f1407ae

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x4

    rem-int/2addr v10, v9

    if-eqz v10, :cond_18

    const-string/jumbo v9, "}fcs:/(pb</=/4/wr23j)?(/8.(-eea-/:=>:>p=n3"

    const-string/jumbo v9, "cba=3:?:n4>(r\')%wps\"-((}\'.-ee8f<=3=>j:2"

    invoke-static {v9, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_16

    :cond_18
    const-string/jumbo v8, "w/1Hgf7/qnl~gov|007@0uub;{f07l}0uyfu!/fdf,yhSfu0|i`fui`t{5tk"

    const-string/jumbo v8, "tb{f\u007fyoh}!wtf@`g\u007fy\u007f1H5oilvnf,f|uiu|`dlS{gku~;"

    :goto_16
    invoke-static {v8, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140b69

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    if-eqz v10, :cond_19

    const-string/jumbo v9, "sks1cf0u2m5of/` l007/}/7:hzu=iuye>.4k?/~/uj:-/f0"

    const-string/jumbo v9, "jim:?o=yl\'u\" ks.\u007f~f-uz\u007f}5`1b42e>:hck"

    const/16 v10, 0x59

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_19
    const-string/jumbo v9, "/6/m`nvpl/nqrzy{is>/zlzc1jiojrjeEqkiaeCsxZa"

    const-string/jumbo v9, "qavirzjox\"jk{Ce`zzr>E6jniusy1sicqaZpnlle\""

    :goto_17
    const/4 v10, 0x3

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v41 .. v41}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    rem-int/2addr v10, v9

    if-nez v10, :cond_1a

    const-string/jumbo v9, "udmgo%\u007feo>"

    goto :goto_18

    :cond_1a
    const/16 v9, 0x2a

    const-string/jumbo v10, "EJ(~ow<igqmL"

    const-string/jumbo v10, "iLJwm<tgq~E("

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_18
    invoke-static {v9, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->aQA()LWQQ/lf;

    move-result-object v3

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->lwc()LwL/NS;

    move-result-object v9

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v20

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->hFB()Lx/h6W;

    move-result-object v21

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->rp(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    move-object/from16 v22, v2

    check-cast v22, LRyj/f;

    move-object v9, v4

    move-object v9, v4

    move-object/from16 v10, v19

    move-object/from16 v10, v19

    move-object v11, v5

    move-object v11, v5

    move-object v2, v12

    move-object v2, v12

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v16, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v22}, LIK/J;->Z(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;Lx/h6W;LRyj/f;)V

    goto/16 :goto_1c

    :cond_1b
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->DYt()LYhb/Jl;

    move-result-object v3

    invoke-interface {v3}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, LYhb/NS;->km()Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    move-result-object v3

    if-nez v3, :cond_1d

    :cond_1c
    sget-object v3, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->NONE:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    :cond_1d
    move-object/from16 v20, v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-eqz v7, :cond_1e

    const/16 v6, 0x15

    const-string v7, "^\u007fcSxn"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_19

    :cond_1e
    const-string v6, "2{=:5b01/!;0k//0e9=10$%29q8u:?=.$//u)"

    const-string v6, "/8$!\u001e:=9?5{$\'9==:.\u00122;1q)%k"

    :goto_19
    const/16 v7, 0x249

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0xde

    const/16 v18, 0x0

    move-object/from16 v7, v41

    move-object/from16 v7, v41

    invoke-static/range {v7 .. v18}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->exportParamsVideo$default(Lcom/alightcreative/app/motion/scene/Scene;Lp6/Jl;IIIIIIILcom/alightcreative/app/motion/scene/VideoEncoding;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v13

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->aQA()LWQQ/lf;

    move-result-object v14

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->i()Lcom/alightcreative/account/Jl;

    move-result-object v15

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->lwc()LwL/NS;

    move-result-object v6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v16

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->rp(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    check-cast v17, LRyj/f;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->Ma(Lcom/alightcreative/app/motion/activities/main/MainActivity;)LRyj/f;

    move-result-object v2

    if-nez v2, :cond_20

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v6, v2, 0x3

    rem-int/2addr v6, v2

    if-nez v6, :cond_1f

    const-string/jumbo v2, "n(70umumw[0u0gHy6r7P.fkkfz/v0nlds|ung/"

    const-string/jumbo v2, "smdzgmyk[\u007fvu\u007fqPngwknHr|nl(.6"

    goto :goto_1a

    :cond_1f
    const-string/jumbo v2, "ps-  ,),/%f8g1>a27m3=h=i4lq!!),!&\"\"+\u007f#("

    const/16 v6, 0x16

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1a
    const/16 v6, 0x27

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v18, 0x0

    goto :goto_1b

    :cond_20
    move-object/from16 v18, v2

    :goto_1b
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->rU()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v2

    move-object v9, v4

    move-object v9, v4

    move-object/from16 v10, v19

    move-object v11, v3

    move-object v11, v3

    move-object v12, v5

    move-object v12, v5

    move-object/from16 v19, v2

    move-object/from16 v19, v2

    invoke-static/range {v9 .. v20}, LIK/f;->r5(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;LWQQ/lf;Lcom/alightcreative/account/Jl;LrUZ/NS;LRyj/f;LRyj/f;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;)V

    :cond_21
    :goto_1c
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v3, 0x0

    goto :goto_1d

    :cond_22
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->PO()Z

    move-object v3, v0

    move-object v3, v0

    :goto_1d
    iget-object v1, v3, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$Q8S;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$export$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
