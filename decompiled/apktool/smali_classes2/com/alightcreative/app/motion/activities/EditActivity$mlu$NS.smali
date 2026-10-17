.class final Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$mlu;->XF(Landroidx/activity/ComponentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic g:Lp6/Jl;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILcom/alightcreative/app/motion/activities/EditActivity;Lp6/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->h:I

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->g:Lp6/Jl;

    const/4 v0, 0x0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$export$3$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 58

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->h:I

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lk(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->g:Lp6/Jl;

    invoke-virtual {v1}, Lp6/Jl;->r5()Lcom/alightcreative/app/motion/persist/NS$J;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$J;->h:Lcom/alightcreative/app/motion/persist/NS$J;

    const v3, 0x7f140b66

    const v4, 0x7f1407ad

    const/16 v6, 0xe

    const/4 v7, 0x6

    const/16 v8, 0xb

    const/16 v9, 0xf

    const/4 v10, 0x4

    const/4 v11, 0x7

    const/16 v12, 0xc

    const/4 v13, 0x3

    const-string v14, "37"

    const-string v14, "37"

    const-string v15, "0"

    const-string v15, "0"

    const/16 v16, 0x0

    const/16 v18, 0x0

    if-ne v1, v2, :cond_15

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v19, v16

    move-object/from16 v19, v16

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    :goto_0
    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2

    move v1, v11

    move v1, v11

    move-object v2, v15

    move-object v2, v15

    const/16 v23, 0x1

    const/16 v24, 0x1

    const/16 v25, 0x1

    goto :goto_1

    :cond_2
    move v1, v9

    move v1, v9

    move-object v2, v14

    move-object v2, v14

    move/from16 v23, v18

    move/from16 v23, v18

    move/from16 v24, v23

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v25, v24

    :goto_1
    const/16 v26, 0x0

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move/from16 v2, v18

    move/from16 v2, v18

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x8

    move-object/from16 v27, v2

    move-object/from16 v27, v2

    move v2, v1

    move v2, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_2
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v28

    if-eqz v28, :cond_4

    add-int/lit8 v2, v2, 0xd

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    add-int/2addr v2, v8

    move-object v5, v0

    move-object v5, v0

    move-object/from16 v27, v14

    move-object/from16 v27, v14

    :goto_3
    if-eqz v2, :cond_5

    iget-object v2, v5, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->g:Lp6/Jl;

    invoke-virtual {v2}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result v1

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move/from16 v2, v18

    move/from16 v2, v18

    goto :goto_4

    :cond_5
    add-int/2addr v2, v11

    :goto_4
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/2addr v2, v10

    goto :goto_5

    :cond_6
    add-int/2addr v2, v6

    move-object/from16 v27, v14

    move-object/from16 v27, v14

    :goto_5
    const/16 v30, 0x0

    const/16 v29, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    move-object/from16 v27, v15

    move-object/from16 v27, v15

    move/from16 v2, v18

    move/from16 v2, v18

    goto :goto_6

    :cond_7
    add-int/2addr v2, v12

    :goto_6
    const/16 v32, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    add-int/2addr v2, v12

    move-object/from16 v14, v27

    move-object/from16 v14, v27

    const/16 v33, 0x1

    const/16 v34, 0x1

    const/16 v35, 0x1

    goto :goto_7

    :cond_8
    add-int/2addr v2, v7

    move/from16 v33, v18

    move/from16 v33, v18

    move/from16 v34, v33

    move/from16 v34, v33

    move/from16 v35, v34

    :goto_7
    if-eqz v2, :cond_9

    move/from16 v36, v18

    move/from16 v36, v18

    goto :goto_8

    :cond_9
    add-int/lit8 v18, v2, 0xd

    move-object v15, v14

    move-object v15, v14

    const/16 v36, 0x1

    :goto_8
    const/16 v40, 0x0

    const/16 v39, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v37, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v18, v18, 0x9

    const/16 v41, 0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v18, v18, 0xf

    const v41, 0xfff7f

    :goto_9
    const/16 v42, 0x0

    if-eqz v18, :cond_b

    move/from16 v27, v1

    move/from16 v27, v1

    move-object/from16 v28, v5

    move-object/from16 v28, v5

    invoke-static/range {v19 .. v42}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->g:Lp6/Jl;

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    sget-object v48, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v49, 0x0

    const/16 v50, 0x2e

    const/16 v51, 0x0

    move-object/from16 v43, v1

    move-object/from16 v43, v1

    move-object/from16 v44, v2

    move-object/from16 v44, v2

    invoke-static/range {v43 .. v51}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->exportParamsImageSeqInZip$default(Lcom/alightcreative/app/motion/scene/Scene;Lp6/Jl;IIILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v2

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    goto :goto_a

    :cond_b
    move-object/from16 v18, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v18

    :goto_a
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object v19

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v2

    invoke-virtual {v2}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-nez v7, :cond_c

    const-string v5, "8/s:0u/#=}06/01/04#5(//=!5094108/0uu/2 $"

    const-string v5, "65\'#/(8\u0005!#44 }$\'9==:.\u0012\u0018"

    goto :goto_b

    :cond_c
    const/16 v5, 0x70

    const-string v7, "80/m00*f/f000u121t/60uj/"

    const-string v7, "\u0002\t\u0018*6f\u001fj"

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    const/16 v7, 0xe6

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x3

    rem-int/2addr v7, v5

    if-nez v7, :cond_d

    const-string v5, "#;3"

    const-string v5, "3#;"

    goto :goto_c

    :cond_d
    const-string v5, ":0n`ok2f&;4e?pr{n{qt//}|yf,$pg4?w;4oe/8m"

    const-string v5, ";:k${&{w\'|p}prqt/,yj4g2foe4;m`?nn?e480f"

    const/16 v7, 0x5d

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_c
    const/16 v7, -0x37

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v22

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x5

    rem-int/2addr v7, v5

    if-eqz v7, :cond_e

    const-string/jumbo v5, "\ud83a\udf33"

    invoke-static {v5, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    const-string v5, "&:&/)b8/&}?,/=9%"

    const-string v5, "&89&\"/,:&??})=%"

    :goto_d
    const/16 v7, 0xe7

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v23

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-eqz v7, :cond_f

    const-string v5, "/f7u-0uI/0/0u9/0u/000/y7u10001u0,30f10//1//0u0/)fun000e00%000f/0?=&u<7q0ue8%u0l103/7f3uf0/000u0u000{f/%u/u//c1-/1000<"

    const-string v5, "I\u0007y%\"\u0003\u0013?\u000e\u000f1&/\u000f\u000f\u007f,)\u0013<\n\u000c\u001f%\u000e\u000fl18%\u001f7<--7\u0019=q{"

    const/16 v7, 0x3f

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :cond_f
    const-string/jumbo v5, "Ezx{>iqpqayvjkzkojo1vsj/nVufic`:rzP6trcjeeolmC/yci"

    const-string/jumbo v5, "qavirzjox\"jk{Ce`zzr>E6jniusy1eyrlvqoioVcfmjkPctc:"

    :goto_e
    invoke-static {v5, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v7, v5, 0x2

    rem-int/2addr v7, v5

    if-nez v7, :cond_10

    const-string/jumbo v5, "gimar>rzqbL~)ri{RagywzrKs:v.mbqhcp6yrMk`qawvg"

    const-string/jumbo v5, "yi~azbrw`:rscKmhrrz6M.rvqmka){akyiRgbqvwLgpg>"

    goto :goto_f

    :cond_10
    const-string v5, "00s80n//100uu00/ub10127u31//0/u}e/00u0e0u//)e001"

    const-string v5, "\u0018\u0002\u001e\"\u0017\u001e\u000en\u0013)b}"

    const/16 v7, 0x55

    invoke-static {v5, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_f
    invoke-static {v5, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v5

    invoke-interface {v5}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    invoke-static {v5}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-eqz v8, :cond_11

    const/16 v7, 0x6c

    const-string/jumbo v8, "/d7m1edu8u/1"

    const-string/jumbo v8, "\ud871\ude51"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_11
    const-string v7, "1/f=o0 7/f../}7?c5/%,>0/=u0#+"

    const-string v7, "1 !+#\u000f\'%..>c=,5?7}\'=7f"

    :goto_10
    const/16 v8, 0x62

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->u5()LWQQ/lf;

    move-result-object v27

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->jZn()LwL/NS;

    move-result-object v7

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v8

    invoke-virtual {v8}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x5

    rem-int/2addr v10, v9

    if-nez v10, :cond_12

    const-string/jumbo v9, "edxr|yoTrr{es,svjlbk}CO\"ya\\dc{}s=?"

    goto :goto_11

    :cond_12
    const-string/jumbo v9, "\ud86e\ude95"

    const/16 v10, 0x53

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_11
    const/16 v10, 0x15

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v28

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->kBr()Lx/h6W;

    move-result-object v29

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->S(Lcom/alightcreative/app/motion/activities/EditActivity;)LRyj/f;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    mul-int/lit8 v8, v7, 0x5

    rem-int/2addr v8, v7

    if-nez v8, :cond_13

    const-string v6, ".4=!=$\u0002<2$&>8,"

    goto :goto_12

    :cond_13
    const-string v7, "/$/=?b=//?/;"

    const-string v7, "?=\'?\"=$;\'"

    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_12
    const/16 v7, 0x94b

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v30, v16

    move-object/from16 v30, v16

    goto :goto_13

    :cond_14
    move-object/from16 v30, v7

    move-object/from16 v30, v7

    :goto_13
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v24, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    invoke-static/range {v17 .. v30}, LIK/J;->Z(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;Lx/h6W;LRyj/f;)V

    goto/16 :goto_32

    :cond_15
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->g:Lp6/Jl;

    invoke-virtual {v1}, Lp6/Jl;->r5()Lcom/alightcreative/app/motion/persist/NS$J;

    move-result-object v1

    sget-object v2, Lcom/alightcreative/app/motion/persist/NS$J;->Z:Lcom/alightcreative/app/motion/persist/NS$J;

    if-ne v1, v2, :cond_34

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_16

    move v1, v12

    move v1, v12

    move-object v5, v15

    move-object v5, v15

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v19, v2

    goto :goto_14

    :cond_16
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    move-object v2, v0

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move v1, v7

    move v1, v7

    move-object v5, v14

    move-object v5, v14

    :goto_14
    if-eqz v1, :cond_17

    iget-object v1, v2, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->g:Lp6/Jl;

    move-object/from16 v20, v1

    move-object/from16 v20, v1

    move-object v5, v15

    move-object v5, v15

    move/from16 v1, v18

    move/from16 v1, v18

    move/from16 v21, v1

    move/from16 v21, v1

    goto :goto_15

    :cond_17
    add-int/2addr v1, v9

    move-object/from16 v20, v16

    move-object/from16 v20, v16

    const/16 v21, 0x1

    :goto_15
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_18

    add-int/2addr v1, v12

    move-object/from16 v24, v16

    move-object/from16 v24, v16

    const/16 v22, 0x1

    const/16 v23, 0x1

    goto :goto_16

    :cond_18
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    add-int/lit8 v1, v1, 0x2

    move-object/from16 v24, v2

    move-object/from16 v24, v2

    move-object v5, v14

    move-object v5, v14

    move/from16 v22, v18

    move/from16 v22, v18

    move/from16 v23, v22

    move/from16 v23, v22

    :goto_16
    const/16 v25, 0x0

    if-eqz v1, :cond_19

    const/16 v26, 0x2e

    const/16 v27, 0x0

    invoke-static/range {v19 .. v27}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->exportParamsImageSeqInZip$default(Lcom/alightcreative/app/motion/scene/Scene;Lp6/Jl;IIILandroid/graphics/Bitmap$CompressFormat;IILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v1

    move-object v5, v15

    move-object v5, v15

    move/from16 v2, v18

    move/from16 v2, v18

    goto :goto_17

    :cond_19
    add-int/lit8 v1, v1, 0x9

    move v2, v1

    move v2, v1

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_17
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v3, 0x5

    if-eqz v19, :cond_1a

    add-int/2addr v2, v12

    move-object v1, v5

    move-object v1, v5

    move-object/from16 v5, v16

    move-object/from16 v5, v16

    move-object/from16 v33, v5

    move-object/from16 v33, v5

    goto :goto_18

    :cond_1a
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/2addr v2, v3

    move-object/from16 v33, v1

    move-object/from16 v33, v1

    move-object v1, v14

    move-object v1, v14

    :goto_18
    if-eqz v2, :cond_1b

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object v1, v15

    move-object v1, v15

    move/from16 v5, v18

    move/from16 v5, v18

    goto :goto_19

    :cond_1b
    add-int/lit8 v2, v2, 0x8

    move v5, v2

    move v5, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v29, v2

    move-object/from16 v29, v2

    :goto_19
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1c

    add-int/2addr v5, v10

    move-object/from16 v34, v16

    move-object/from16 v34, v16

    goto :goto_1a

    :cond_1c
    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    add-int/lit8 v5, v5, 0xd

    move-object/from16 v34, v1

    move-object/from16 v34, v1

    move-object v1, v14

    move-object v1, v14

    :goto_1a
    const/16 v35, 0x0

    if-eqz v5, :cond_1d

    move-object v1, v15

    move-object v1, v15

    move/from16 v5, v18

    move/from16 v5, v18

    move/from16 v36, v5

    move/from16 v36, v5

    move/from16 v37, v36

    move/from16 v37, v36

    goto :goto_1b

    :cond_1d
    add-int/2addr v5, v11

    const/16 v36, 0x1

    const/16 v37, 0x1

    :goto_1b
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1e

    add-int/2addr v5, v6

    const/16 v38, 0x1

    const/16 v39, 0x1

    const/16 v40, 0x1

    goto :goto_1c

    :cond_1e
    add-int/2addr v5, v13

    move-object v1, v14

    move-object v1, v14

    move/from16 v38, v18

    move/from16 v38, v18

    move/from16 v39, v38

    move/from16 v39, v38

    move/from16 v40, v39

    :goto_1c
    const/16 v41, 0x0

    if-eqz v5, :cond_1f

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    move-object v1, v15

    move-object v1, v15

    move/from16 v5, v18

    move/from16 v5, v18

    goto :goto_1d

    :cond_1f
    add-int/lit8 v5, v5, 0x9

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    :goto_1d
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_20

    add-int/2addr v5, v9

    move-object v2, v1

    move-object v2, v1

    move-object/from16 v6, v16

    move-object/from16 v6, v16

    const/4 v1, 0x1

    goto :goto_1e

    :cond_20
    invoke-interface {v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v1

    add-int/2addr v5, v7

    move-object v6, v0

    move-object v6, v0

    move-object v2, v14

    move-object v2, v14

    :goto_1e
    if-eqz v5, :cond_21

    iget-object v2, v6, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->g:Lp6/Jl;

    invoke-virtual {v2}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v2

    invoke-static {v1, v2}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result v1

    move/from16 v42, v1

    move/from16 v42, v1

    move-object v2, v15

    move-object v2, v15

    move/from16 v5, v18

    move/from16 v5, v18

    goto :goto_1f

    :cond_21
    add-int/2addr v5, v12

    move/from16 v42, v1

    move/from16 v42, v1

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_22

    add-int/2addr v5, v9

    goto :goto_20

    :cond_22
    add-int/2addr v5, v3

    move-object v2, v14

    move-object v2, v14

    :goto_20
    const/16 v45, 0x0

    const/16 v44, 0x0

    const/16 v43, 0x0

    if-eqz v5, :cond_23

    move-object v2, v15

    move-object v2, v15

    move/from16 v5, v18

    move/from16 v5, v18

    goto :goto_21

    :cond_23
    add-int/2addr v5, v11

    :goto_21
    const/16 v47, 0x0

    const/16 v46, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_24

    add-int/lit8 v5, v5, 0x9

    const/16 v48, 0x1

    const/16 v49, 0x1

    const/16 v50, 0x1

    goto :goto_22

    :cond_24
    add-int/2addr v5, v11

    move-object v2, v14

    move/from16 v48, v18

    move/from16 v48, v18

    move/from16 v49, v48

    move/from16 v49, v48

    move/from16 v50, v49

    move/from16 v50, v49

    :goto_22
    if-eqz v5, :cond_25

    move-object v2, v15

    move/from16 v5, v18

    move/from16 v5, v18

    move/from16 v51, v5

    move/from16 v51, v5

    goto :goto_23

    :cond_25
    add-int/2addr v5, v8

    const/16 v51, 0x1

    :goto_23
    const/16 v55, 0x0

    const/16 v54, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v52, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_26

    add-int/2addr v5, v11

    const/16 v56, 0x1

    goto :goto_24

    :cond_26
    add-int/2addr v5, v13

    move-object v2, v14

    move-object v2, v14

    const v56, 0xfff7f

    :goto_24
    const/16 v57, 0x0

    if-eqz v5, :cond_27

    invoke-static/range {v34 .. v57}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object/from16 v30, v1

    move-object/from16 v30, v1

    move-object v1, v2

    move-object v1, v2

    move-object v2, v15

    move-object v2, v15

    goto :goto_25

    :cond_27
    add-int/lit8 v18, v5, 0xb

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    move-object/from16 v30, v34

    move-object/from16 v30, v34

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_28

    add-int/lit8 v18, v18, 0xc

    move-object v14, v2

    move-object v14, v2

    move-object/from16 v2, v16

    move-object/from16 v2, v16

    move-object/from16 v31, v2

    move-object/from16 v31, v2

    goto :goto_26

    :cond_28
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object v1

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/lit8 v18, v18, 0x5

    move-object/from16 v31, v1

    move-object/from16 v31, v1

    :goto_26
    if-eqz v18, :cond_29

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v1

    invoke-virtual {v1}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v1

    goto :goto_27

    :cond_29
    move-object v15, v14

    move-object v15, v14

    move-object/from16 v1, v16

    move-object/from16 v1, v16

    :goto_27
    move-object/from16 v32, v1

    move-object/from16 v32, v1

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_28

    :cond_2a
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    move v5, v2

    move v5, v2

    :goto_28
    mul-int/2addr v2, v13

    rem-int/2addr v2, v5

    if-nez v2, :cond_2b

    const-string v2, "*-10b-uu/3,;*/uc70/000*/#7$!du1>/00$%;0"

    const-string v2, "-,0*$!7\u000c**#-;d;>\"$*3%\u001b\u0017"

    goto :goto_29

    :cond_2b
    const/16 v2, 0x65

    const-string v5, "//zbj}2pe2c/q$*u01gdtge/70fmi/0=q/67h>`fa00/-blu"

    const-string v5, "\'\"$q/\u007f*t`}-ch\u007fgfdezaib=q>mjb1022g6el"

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_29
    const/16 v5, 0xdd

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_2c

    const/16 v1, 0x2e

    const-string v2, "?#$# #/>q%/6?(/"

    const-string v2, "??> \'%:$#/6(##"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2a

    :cond_2c
    const-string/jumbo v1, "7usw0of0"

    const-string/jumbo v1, "\u007fow"

    :goto_2a
    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v34

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_2d

    const-string/jumbo v1, "jukmjbvuef0`xeb7k/a0"

    const-string/jumbo v1, "euvkajk\u007feb` jxb"

    goto :goto_2b

    :cond_2d
    const/16 v1, 0x5c

    const-string v2, "///aou01&0"

    const-string v2, "\u001a/1&/"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2b
    invoke-static {v1, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v35

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-eqz v3, :cond_2e

    const/16 v2, 0x27

    const-string v3, "bfzds"

    const-string v3, "Azfsd"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2c

    :cond_2e
    const-string/jumbo v2, "ijdipruznj{ukw}nwJq`ba7o.nftix#bn7/iOB0avhUb=?fulf{}s0"

    const-string/jumbo v2, "v`uh}{in\u007f#ijdBfa}{q?J7iontpx.dzskwrnfnUbalijObwb="

    :goto_2c
    invoke-static {v2, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b66

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_2f

    const-string v3, "/384`0ap$0/3|$5Vs7-sd}00)+94:uy7+m/$/1h0<dnug,0m-/,0//;/;x"

    const-string v3, "3\'0+04$-:d,)9\u001d;\"8<4|\u0007x$,+35;s-7asg\\mhg`mVyn}$"

    goto :goto_2d

    :cond_2f
    const/16 v3, 0x5a

    const-string/jumbo v4, "uj!n$>(fq/?/hho~40ua0sa|ft8/h29b=c/p*o|blf"

    const-string/jumbo v4, "hc8>ho$\'os!tpj|(/\u007fau~*2|fflan49=bbh?"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2d
    const/16 v4, -0x1f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-static {v3}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-eqz v5, :cond_30

    const-string/jumbo v4, "husu03o7m0w/Uf(#hf`jcxfabxvy0wa|y&//07,"

    const-string v4, "Um#l`jw(acf,bh/xxa3vy\u007fy|w\u007fho&"

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2e

    :cond_30
    const-string v4, "P0lmnvpdcf00vo*lywf7u`f/x9v"

    const-string v4, "`wpxrPvv\u007fyo0lcdlf*vnf9"

    :goto_2e
    const/16 v5, 0x813

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->u5()LWQQ/lf;

    move-result-object v39

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->jZn()LwL/NS;

    move-result-object v4

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v5

    invoke-virtual {v5}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x3

    rem-int/2addr v7, v6

    if-eqz v7, :cond_31

    const/16 v6, 0x2a

    const-string/jumbo v7, "//o-oz$//4fvv!|/,t:x#}0x)/!//5qr!u&qo7r0~(vl:(u"

    const-string/jumbo v7, "lo:o4:!\"p)&t/!\"!#,z\'((quxrv$q}-|xrv\u007fv~5"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2f

    :cond_31
    const-string/jumbo v6, "hcdyxbupqW!kfhvg~uf~J+mgvxoDjfA00|"

    const-string/jumbo v6, "hkuqy~jWomffv+vugcohxDJ!d~Agf|xp00"

    :goto_2f
    const/16 v7, 0x98

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v40

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->kBr()Lx/h6W;

    move-result-object v41

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mlu$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->S(Lcom/alightcreative/app/motion/activities/EditActivity;)LRyj/f;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    mul-int/lit8 v5, v4, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_32

    const-string/jumbo v4, "j{txbvugjjtchD"

    const-string/jumbo v4, "tjc{gbDvxjhtrj"

    goto :goto_30

    :cond_32
    const/16 v4, 0x79

    const-string/jumbo v5, "hphhhh"

    const-string/jumbo v5, "hhhhhh"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_30
    const/16 v5, 0x3b1

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v42, v16

    move-object/from16 v42, v16

    goto :goto_31

    :cond_33
    move-object/from16 v42, v4

    :goto_31
    move-object/from16 v36, v1

    move-object/from16 v37, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v3

    move-object/from16 v38, v3

    invoke-static/range {v29 .. v42}, LIK/J;->Z(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;Lx/h6W;LRyj/f;)V

    :cond_34
    :goto_32
    return-void
.end method
