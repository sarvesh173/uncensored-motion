.class final Lcom/alightcreative/app/motion/activities/main/MainActivity$J;
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

.field final synthetic g:Lp6/Jl;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/MainActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/MainActivity;Lkotlin/jvm/functions/Function1;Lp6/Jl;)V
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
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$J;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$J;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/MainActivity$J;->g:Lp6/Jl;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-eqz v2, :cond_0

    const-string/jumbo v1, "uss5(}8eevnls,gzzrhw2(w4z,#~tnhduy/("

    const-string/jumbo v1, "}(zz25aeye4dltn8hhsgr#snuuww,,z~(/(v"

    const/16 v2, 0x4c

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "8&"

    :goto_0
    const/16 v2, 0xd1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$J;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->MDU()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    if-eqz v2, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x7

    move-object v6, v3

    move-object v6, v3

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$J;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    move-object v6, v4

    move-object v6, v4

    move v4, v5

    move v4, v5

    :goto_2
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$J;->g:Lp6/Jl;

    if-eqz v4, :cond_3

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->fr(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    move-object v4, v3

    :goto_3
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Scene;

    if-nez v4, :cond_7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x9

    move-object v9, v1

    move-object v9, v1

    move-object v7, v3

    move-object v7, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, LE7/zNj;->Bq3(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const/16 v7, 0xd

    const-string v9, "43"

    const-string v9, "34"

    move/from16 v33, v7

    move/from16 v33, v7

    move-object v7, v4

    move-object v7, v4

    move/from16 v4, v33

    :goto_4
    if-eqz v4, :cond_5

    move-object v9, v1

    move-object v9, v1

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_6

    move-object v10, v3

    move-object v10, v3

    goto :goto_5

    :cond_6
    invoke-static {v7, v3, v9, v3}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    move-object v10, v4

    move-object v10, v4

    :goto_5
    move v11, v9

    move v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/alightcreative/app/motion/scene/serializer/SceneSerializerKt;->unserializeScene$default(Ljava/lang/String;ZZZILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    :cond_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v7

    invoke-virtual {v8}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v9

    invoke-static {v7, v9}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xfff7f

    const/16 v32, 0x0

    move-object v9, v4

    move-object v9, v4

    invoke-static/range {v9 .. v32}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v16

    invoke-virtual {v8}, Lp6/Jl;->r5()Lcom/alightcreative/app/motion/persist/NS$J;

    move-result-object v7

    sget-object v9, Lcom/alightcreative/app/motion/persist/NS$J;->h:Lcom/alightcreative/app/motion/persist/NS$J;

    const v15, 0x7f140b66

    const v14, 0x7f1407ad

    const-string/jumbo v17, "uowmf/07"

    const-string/jumbo v17, "\u007fow"

    if-ne v7, v9, :cond_e

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x5

    rem-int/2addr v9, v7

    if-eqz v9, :cond_8

    const/16 v7, 0x37

    const-string/jumbo v9, "+|f}oq>phc7&5cu7~f)n0/,z|ks-ue}0bnf!>,0pa+ywum/sq"

    const-string/jumbo v9, "q||\u007f!,y++zw&qs\u007fps,}p)~}-uhfbknce5ac>n>m"

    invoke-static {v7, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_8
    const-string/jumbo v7, "}`{t7b-0hwvinrx/susm?fkcuLocg0="

    const-string/jumbo v7, "}nrsLtskmc-vugcohxD`i\u007f?{w="

    :goto_6
    const/16 v9, 0xd1b

    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v18, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    move-object v7, v4

    move-object v7, v4

    move-object/from16 v21, v13

    move-object/from16 v21, v13

    move/from16 v13, v18

    move/from16 v13, v18

    move v3, v14

    move v3, v14

    move/from16 v14, v19

    move/from16 v14, v19

    move v5, v15

    move v5, v15

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    invoke-static/range {v7 .. v15}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->exportParamsImageSeqInZip$default(Lcom/alightcreative/app/motion/scene/Scene;Lp6/Jl;IIILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-eqz v8, :cond_9

    const-string/jumbo v7, "jjybtpuko7khd"

    const-string/jumbo v7, "ebdyjktjhopk7"

    const/16 v8, 0x74

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v17

    :cond_9
    move-object/from16 v7, v17

    move-object/from16 v7, v17

    const/4 v8, 0x5

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x4

    rem-int/2addr v8, v7

    if-eqz v8, :cond_a

    const-string/jumbo v7, "u~0cxr7peiufba/yc|0y"

    const-string/jumbo v7, "u|tiy\u007fre~yxabcc"

    const/16 v8, 0x64

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_7

    :cond_a
    const-string/jumbo v7, "g{oznyi~qy|<fe|"

    const-string/jumbo v7, "iyzgeno{y~|<n|f"

    :goto_7
    const/16 v8, 0x88

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v3

    if-eqz v7, :cond_b

    const/16 v3, 0x76

    const-string/jumbo v7, "u/sf688/ddub"

    const-string/jumbo v7, "\ud86b\udf58"

    invoke-static {v3, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_b
    const-string/jumbo v3, "1z/mivnvzec>ucVqafcijiCrzj6eEPkryj:ok{msyroljq/xo`"

    const-string/jumbo v3, "qavirzjox\"jk{Ce`zzr>E6jniusy1eyrlvqoioVcfmjkPctc:"

    :goto_8
    const/4 v7, 0x3

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x5

    rem-int/2addr v5, v3

    if-nez v5, :cond_c

    const-string/jumbo v3, "<mkDokw8g+r}%0hsl,0usuz1ruz/90b/h)djf&0/10/(yk0 {5&,l=c/"

    const-string/jumbo v3, "pfwjsukly%khz\\dc{}s=D9kmhrrz0l( 0&\u001b,+&/,\u00158)<g"

    goto :goto_9

    :cond_c
    const-string v3, "/&;/;b:& ;/%>/;#"

    const-string v3, ";;\"?;;> &&:\'%#"

    const/16 v5, 0x2a

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const/16 v5, 0x22

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_d

    const-string v3, "//f/ }u*/:/(0"

    const-string v3, "0\' (\"f:\"*}"

    goto :goto_a

    :cond_d
    const-string/jumbo v3, "//7ee6dpu83u"

    const-string/jumbo v3, "\ud87e\ude63"

    const/16 v4, 0x43

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    const/16 v4, 0xc3

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->aQA()LWQQ/lf;

    move-result-object v3

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->lwc()LwL/NS;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v17

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->hFB()Lx/h6W;

    move-result-object v2

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->rp(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    check-cast v19, LRyj/f;

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    const/4 v4, 0x0

    move-object v8, v4

    move-object v8, v4

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v19}, LIK/J;->Z(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;Lx/h6W;LRyj/f;)V

    goto/16 :goto_11

    :cond_e
    move v3, v14

    move v3, v14

    move/from16 v33, v15

    move/from16 v33, v15

    move v15, v5

    move v15, v5

    move/from16 v5, v33

    move/from16 v5, v33

    invoke-virtual {v8}, Lp6/Jl;->r5()Lcom/alightcreative/app/motion/persist/NS$J;

    move-result-object v7

    sget-object v9, Lcom/alightcreative/app/motion/persist/NS$J;->Z:Lcom/alightcreative/app/motion/persist/NS$J;

    if-ne v7, v9, :cond_15

    const/16 v18, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v9, v7, 0x5

    rem-int/2addr v9, v7

    if-eqz v9, :cond_f

    const-string v7, "dbiw<?u;qffql;h`($mrnpjxuiq~sk:=.z4w`y0"

    const-string v7, "<?=ndhsxqyu$qurp(z.w~w`bh0fl`m;;kifij:4"

    const/16 v9, 0x5a

    invoke-static {v7, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_f
    const-string v7, "$/s01/5/#u3;.192*%f0 <d,9008h//4<8u0|"

    const-string v7, ",9# \u001d;\"8<4|%$82<9/\u0015380.hf*"

    :goto_b
    const/16 v9, -0x16

    invoke-static {v9, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v13, 0x0

    const/16 v19, 0x2e

    const/16 v20, 0x0

    move-object v7, v4

    move-object v7, v4

    move-object/from16 v21, v14

    move-object/from16 v21, v14

    move/from16 v14, v19

    move/from16 v14, v19

    move v5, v15

    move v5, v15

    move-object/from16 v15, v20

    move-object/from16 v15, v20

    invoke-static/range {v7 .. v15}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->exportParamsImageSeqInZip$default(Lcom/alightcreative/app/motion/scene/Scene;Lp6/Jl;IIILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v10

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_10

    goto :goto_c

    :cond_10
    const/16 v7, 0x5d

    const-string/jumbo v8, "dd/mu6u85/9e"

    const-string/jumbo v8, "\ud860\ude59"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :goto_c
    move-object/from16 v7, v17

    const/16 v8, 0x25

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x2

    rem-int/2addr v8, v7

    if-eqz v8, :cond_11

    const/16 v7, 0x40

    const-string v8, "4sb7oft+2.&u/m0`0/f/y/yberjuqm!z>mwpjznjz7/"

    const-string v8, "!y\'q\'stse+.zu`zybf\u007f274bzmjjmn>mjrpw&"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d

    :cond_11
    const-string/jumbo v7, "yg`dwb~xmhc>zhg"

    const-string/jumbo v7, "gwxechmyg`~>hzd"

    :goto_d
    const/4 v8, 0x6

    invoke-static {v8, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v7, v3, 0x4

    rem-int/2addr v7, v3

    if-nez v7, :cond_12

    const-string/jumbo v3, "{fq0Ububhpuir#d}7uwdJztjf}n=`io/nf{l0vOinbx?ajBkwais7."

    const-string/jumbo v3, "v`uh}{in\u007f#ijdBfa}{q?J7iontpx.dzskwrnfnUbalijObwb="

    goto :goto_e

    :cond_12
    const-string v3, "4%93&0;p+4:;"

    const-string v3, "346+40&:;%;9"

    const/4 v7, 0x2

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f140b66

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x2

    rem-int/2addr v5, v3

    if-eqz v5, :cond_13

    const-string v3, "4=.*>4-;q/82&0/"

    const-string v3, ",\'-.04;*42>&=8"

    const/16 v5, 0x1d

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_13
    const-string v3, "1bs0-90/0/r-/021+2/2u67:0(;7~u!1/)/20u!#v/0+cin:903/z0!//2///62>/ "

    const-string v3, "9)>!:\"27 z23#\u000b-(22:v\rn261-+!i;!+9)\u0012\'\"167\u000c\'0\'~"

    :goto_f
    const/16 v5, 0x4b

    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-eqz v4, :cond_14

    const-string v3, "1)-m59&$-,).q"

    const-string v3, "$&9)-,5.)-1qr"

    const/16 v4, 0x35

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_14
    const-string v3, "28:/on0*?u("

    const-string v3, "(?80:n2*\"u"

    :goto_10
    const/16 v4, 0x3db

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->aQA()LWQQ/lf;

    move-result-object v3

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->lwc()LwL/NS;

    move-result-object v4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/project/ProjectInfo$lf;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v17

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->hFB()Lx/h6W;

    move-result-object v2

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->rp(Lcom/alightcreative/app/motion/activities/main/MainActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    move-object/from16 v19, v4

    check-cast v19, LRyj/f;

    move-object/from16 v7, v16

    move-object/from16 v7, v16

    move-object/from16 v8, v18

    move-object/from16 v8, v18

    move-object/from16 v9, v21

    move-object/from16 v9, v21

    move-object/from16 v16, v3

    move-object/from16 v16, v3

    move-object/from16 v18, v2

    move-object/from16 v18, v2

    invoke-static/range {v6 .. v19}, LIK/J;->Z(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;Lx/h6W;LRyj/f;)V

    :cond_15
    :goto_11
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$J;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_16

    const/4 v3, 0x0

    goto :goto_12

    :cond_16
    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/main/MainActivity;->PO()Z

    move-object v3, v0

    move-object v3, v0

    :goto_12
    iget-object v1, v3, Lcom/alightcreative/app/motion/activities/main/MainActivity$J;->Z:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/main/MainActivity$J;->h:Lcom/alightcreative/app/motion/activities/main/MainActivity;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/main/MainActivity$J;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/MainActivity$export$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
