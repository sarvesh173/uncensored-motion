.class final Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$vME;->XF(Landroidx/activity/ComponentActivity;)V
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
.field final synthetic J:Z

.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/VideoEncoding;

.field final synthetic g:Lp6/Jl;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILcom/alightcreative/app/motion/activities/EditActivity;Lp6/Jl;Lcom/alightcreative/app/motion/scene/VideoEncoding;Z)V
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->h:I

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->g:Lp6/Jl;

    const/4 v0, 0x4

    iput-object p4, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->b:Lcom/alightcreative/app/motion/scene/VideoEncoding;

    const/4 v0, 0x1

    iput-boolean p5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->J:Z

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$export$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->h:I

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->lk(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v2

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xe

    const/4 v5, 0x7

    const-string v6, "4"

    const-string v6, "4"

    if-eqz v3, :cond_1

    move-object v8, v2

    move-object v8, v2

    move v3, v4

    move v3, v4

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    move v3, v5

    move v3, v5

    move-object v8, v6

    move-object v8, v6

    :goto_0
    const/16 v15, 0xd

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->g:Lp6/Jl;

    invoke-virtual {v3}, Lp6/Jl;->D3D()I

    move-result v3

    move-object v11, v2

    move-object v11, v2

    move v8, v3

    move v8, v3

    move v3, v9

    move v3, v9

    goto :goto_1

    :cond_2
    add-int/2addr v3, v15

    move-object v11, v8

    move v8, v10

    move v8, v10

    :goto_1
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_3

    add-int/lit8 v3, v3, 0xb

    move-object v12, v11

    move-object v12, v11

    move v11, v10

    move v11, v10

    goto :goto_2

    :cond_3
    iget-object v11, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->g:Lp6/Jl;

    invoke-virtual {v11}, Lp6/Jl;->Z()I

    move-result v11

    add-int/lit8 v3, v3, 0xb

    move-object v12, v6

    move-object v12, v6

    :goto_2
    if-eqz v3, :cond_4

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v8

    move-object v12, v2

    move v5, v3

    move v5, v3

    move v3, v9

    move v3, v9

    goto :goto_3

    :cond_4
    add-int/2addr v3, v5

    move v5, v10

    move v5, v10

    :goto_3
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v3, v3, 0xb

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v11

    invoke-static {v8, v11}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int/lit8 v3, v3, 0xf

    move-object v12, v6

    move-object v12, v6

    :goto_4
    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getWidth()I

    move-result v3

    move-object v12, v2

    move-object v12, v2

    move v11, v8

    move v11, v8

    move v8, v3

    move v8, v3

    move v3, v9

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x8

    move v11, v10

    move v11, v10

    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_7

    add-int/lit8 v3, v3, 0xa

    move v13, v10

    move v13, v10

    goto :goto_6

    :cond_7
    mul-int/2addr v8, v5

    add-int/2addr v3, v14

    move-object v12, v6

    move-object v12, v6

    move v13, v11

    move v13, v11

    :goto_6
    if-eqz v3, :cond_8

    div-int/2addr v8, v13

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getHeight()I

    move-result v13

    move-object v12, v2

    move-object v12, v2

    move v3, v9

    move v3, v9

    goto :goto_7

    :cond_8
    add-int/lit8 v3, v3, 0x5

    :goto_7
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    const/4 v7, 0x6

    if-eqz v16, :cond_9

    add-int/lit8 v3, v3, 0xf

    move v11, v10

    move v11, v10

    goto :goto_8

    :cond_9
    mul-int/2addr v13, v5

    add-int/2addr v3, v7

    move-object v12, v6

    move-object v12, v6

    :goto_8
    if-eqz v3, :cond_a

    div-int/2addr v13, v11

    mul-int/2addr v8, v13

    move-object v12, v2

    move-object v12, v2

    move v3, v9

    move v3, v9

    goto :goto_9

    :cond_a
    add-int/lit8 v3, v3, 0xf

    move v8, v10

    move v8, v10

    :goto_9
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_b

    add-int/lit8 v3, v3, 0xc

    move v5, v10

    move v5, v10

    const/4 v11, 0x0

    goto :goto_a

    :cond_b
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v5

    add-int/lit8 v3, v3, 0x8

    move-object v11, v0

    move-object v11, v0

    move-object v12, v6

    move-object v12, v6

    :goto_a
    if-eqz v3, :cond_c

    iget-object v3, v11, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->g:Lp6/Jl;

    invoke-virtual {v3}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v3

    invoke-static {v5, v3}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result v5

    move-object v12, v2

    move-object v12, v2

    move v3, v9

    move v3, v9

    goto :goto_b

    :cond_c
    add-int/lit8 v3, v3, 0xa

    :goto_b
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_d

    add-int/lit8 v3, v3, 0x5

    move v5, v10

    move v5, v10

    goto :goto_c

    :cond_d
    div-int/lit8 v5, v5, 0x64

    add-int/lit8 v3, v3, 0xc

    move-object v12, v6

    move-object v12, v6

    :goto_c
    if-eqz v3, :cond_e

    move-object v3, v0

    move-object v3, v0

    move-object v12, v2

    move-object v12, v2

    goto :goto_d

    :cond_e
    add-int/lit8 v9, v3, 0xd

    move v5, v10

    move v5, v10

    move v8, v5

    const/4 v3, 0x0

    :goto_d
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_f

    add-int/2addr v9, v15

    move v3, v10

    move v3, v10

    move-object v6, v12

    move-object v6, v12

    goto :goto_e

    :cond_f
    iget-object v3, v3, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->g:Lp6/Jl;

    invoke-static {v8, v5, v3}, Lp6/f;->XF(IILp6/Jl;)I

    move-result v3

    add-int/2addr v9, v4

    :goto_e
    if-eqz v9, :cond_10

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v4, 0x0

    move v5, v14

    move v5, v14

    move v14, v4

    move v14, v4

    const/4 v4, 0x0

    move v6, v15

    move-object v15, v4

    move-object v15, v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v4

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->g:Lp6/Jl;

    invoke-virtual {v8}, Lp6/Jl;->qu()Lcom/alightcreative/app/motion/persist/NS$Jl;

    move-result-object v8

    invoke-static {v4, v8}, Lp6/mVo;->XF(ILcom/alightcreative/app/motion/persist/NS$Jl;)I

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xfff7f

    const/16 v31, 0x0

    move-object v8, v1

    move-object v8, v1

    invoke-static/range {v8 .. v31}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v4

    move/from16 v32, v6

    move/from16 v32, v6

    move-object v6, v2

    move/from16 v2, v32

    move/from16 v2, v32

    goto :goto_f

    :cond_10
    move v5, v14

    move v5, v14

    move v2, v15

    move v2, v15

    const/4 v4, 0x0

    :goto_f
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_10

    :cond_11
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->g:Lp6/Jl;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->b:Lcom/alightcreative/app/motion/scene/VideoEncoding;

    const/16 v18, 0xde

    const/16 v19, 0x0

    move-object v8, v1

    move-object v8, v1

    move v14, v3

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    invoke-static/range {v8 .. v19}, Lcom/alightcreative/app/motion/scene/SceneExporterKt;->exportParamsVideo$default(Lcom/alightcreative/app/motion/scene/Scene;Lp6/Jl;IIIIIIILcom/alightcreative/app/motion/scene/VideoEncoding;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/ExportParams;

    move-result-object v3

    move-object v12, v3

    move-object v12, v3

    move-object v9, v4

    :goto_10
    iget-boolean v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->J:Z

    const/16 v4, 0x49

    if-nez v3, :cond_1b

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object v10

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v2

    invoke-virtual {v2}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_12

    const-string/jumbo v2, "n~swmqnb3`pcBygLu_`vko~"

    const-string v2, "`c}yqvb_wu~~n3nmokg`pLB"

    goto :goto_11

    :cond_12
    const-string/jumbo v2, "3iomydn4muplnb"

    const-string/jumbo v2, "eldyiobunmpn34"

    const/16 v3, 0x74

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_11
    const/16 v3, -0x70

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x4

    rem-int/2addr v3, v2

    if-nez v3, :cond_13

    const-string v2, "8}*"

    const-string v2, "*8}"

    goto :goto_12

    :cond_13
    const/16 v2, 0x36

    const-string v3, "!~q-o{(`*nafs*x6etdhn*z t3pjz`#}zu<*"

    const-string v3, "!#**(*~-3ztxsnpt ueq}{*`zzh`d6`fna<j"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    const/16 v3, -0x39

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_14

    const/16 v2, 0x6e

    const-string v3, "!3p8;b{!r*i38$z.6&%:"

    const-string v3, "&;$!!i{z:8;8633.*p%r"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_14
    const-string v2, "///a?#u) /e"

    const-string v2, "?#/)\"a\" e"

    :goto_13
    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1407ae

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x5

    rem-int/2addr v3, v2

    if-nez v3, :cond_15

    const-string/jumbo v2, "k6/ :b0p*t?413!/55-=,u/?(0<u//?&/:>6!0!4k10w+0#2=//:%$e(u)"

    const-string v2, "\"4!<!\'52+w=>(\u000e*-)/%k\u0016k53: $,b(6??#&::2\t!1=?4u"

    goto :goto_14

    :cond_15
    const-string v2, "-qp{u%w/q<u777hiyuyc/c.if00ln&o7/h/f|`0:umu0w}*0&p8f0f"

    const-string v2, "/.s\u007fww\u007fhch`c7omin8if<l:u{p%u&|&p-\u007fqyy}*"

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/16 v3, 0xd0

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140b69

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_16

    const-string v3, "=cs/6v0/#;b8064u3`su0m</=/0ix3|L{j#{z`/ 4-/?*i005+1eg"

    const-string v3, "`vgzce{|i5{xjL43+-#m\u0014i;=8\"\"*`<80 6\u000b#?3=6s"

    goto :goto_15

    :cond_16
    const-string v3, "(44m0.)-0)3/0"

    const-string v3, "))4)(.0-4/003"

    const/16 v4, 0x18

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    const/16 v4, 0xb2

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/SceneKt;->getSha1(Lcom/alightcreative/app/motion/scene/Scene;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x2

    rem-int/2addr v4, v3

    if-nez v4, :cond_17

    const-string/jumbo v3, "7n,donl}zd"

    const-string/jumbo v3, "n}znd,pld7"

    goto :goto_16

    :cond_17
    const/16 v3, 0x6d

    const-string/jumbo v4, "fmda~bxakbeb|"

    const-string/jumbo v4, "|~abf|bdmxeka"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_16
    const/16 v4, 0x1d

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->u5()LWQQ/lf;

    move-result-object v18

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->jZn()LwL/NS;

    move-result-object v3

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v4

    invoke-virtual {v4}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v5

    mul-int/lit8 v6, v5, 0x3

    rem-int/2addr v6, v5

    if-nez v6, :cond_18

    const-string v5, "/2.(&\'1\u000e($-/9b=< :41\'\u001d\u0011x#7\n.)539w)"

    goto :goto_17

    :cond_18
    const/16 v5, 0x75

    const-string v6, "8/d=2tuf5/gd9$30770c(u=#20/w=k/7c=jq.972o-k$3"

    const-string v6, "325kcc=jkd<72d903g72=o=97=8\'t($qw$-/.#\u007f"

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_17
    const/16 v6, 0x5f

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v19

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->kBr()Lx/h6W;

    move-result-object v20

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->S(Lcom/alightcreative/app/motion/activities/EditActivity;)LRyj/f;

    move-result-object v3

    if-nez v3, :cond_1a

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_19

    const-string/jumbo v3, "2u4/3ddpfu85"

    const-string/jumbo v3, "\ud832\udf45"

    const/16 v4, 0x2f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_18

    :cond_19
    const-string/jumbo v3, "/ucf00c/q}cgxf7yu707fo0u0_fx/"

    const-string/jumbo v3, "c\u007fxfx\u007f_co\u007fcy}g"

    :goto_18
    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v21, 0x0

    goto :goto_19

    :cond_1a
    move-object/from16 v21, v3

    move-object/from16 v21, v3

    :goto_19
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v17, v1

    invoke-static/range {v8 .. v21}, LIK/J;->Z(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWQQ/lf;LrUZ/NS;Lx/h6W;LRyj/f;)V

    goto/16 :goto_20

    :cond_1b
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->j4()LYhb/Jl;

    move-result-object v1

    invoke-interface {v1}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, LYhb/NS;->km()Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    move-result-object v1

    if-nez v1, :cond_1d

    :cond_1c
    sget-object v1, Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;->NONE:Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;

    :cond_1d
    move-object/from16 v19, v1

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object v10

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v1

    invoke-virtual {v1}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v11

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v3, v1, 0x3

    rem-int/2addr v3, v1

    if-nez v3, :cond_1e

    const-string/jumbo v1, "/0s0*$;*#/b>-c10p$*!;*30/um1u7l0u/d00/%"

    const-string/jumbo v1, "mlp*$!7\u000c**#-;d;>\"$*3%\u001b\u0017"

    goto :goto_1a

    :cond_1e
    const/16 v1, 0x3d

    const-string/jumbo v3, "82dmu/b0u/2d"

    const-string/jumbo v3, "\ud820\udeb2"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1a
    const/16 v3, -0x43

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->u5()LWQQ/lf;

    move-result-object v13

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Su()Lcom/alightcreative/account/Jl;

    move-result-object v14

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->jZn()LwL/NS;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v3

    invoke-virtual {v3}, LapA/Jl;->Z()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    mul-int/lit8 v7, v6, 0x5

    rem-int/2addr v7, v6

    if-nez v7, :cond_1f

    const-string/jumbo v2, "m@qkouo/wf6u7si/bSnuox0f~`hwHf7v/lqe00pfa0/_i"

    const-string/jumbo v2, "qpln`es@ffoi\u007f \u007fb~xvwa_S6muHhowq\'ik"

    goto :goto_1b

    :cond_1f
    const-string v6, "[Ff{gb"

    const-string v6, "Fg{[pf"

    invoke-static {v6, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1b
    const/16 v6, 0x121

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v3}, LwL/NS;->h(Ljava/lang/String;)LrUZ/NS;

    move-result-object v15

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->S(Lcom/alightcreative/app/motion/activities/EditActivity;)LRyj/f;

    move-result-object v1

    if-nez v1, :cond_21

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_20

    const-string/jumbo v1, "c/lSkmusfw00ucs7ori"

    const-string/jumbo v1, "\u007fclrlkSocswmis"

    goto :goto_1c

    :cond_20
    const-string/jumbo v1, "~at7wmrp}vu|.g>x04`b/f{q8qh0>snf/,uu(yg>cy-w"

    const-string v1, "/.(-w}\u007fbahgc`4mn8>>f>gly{srtu|qx,yq~uvw"

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1c
    const/16 v2, 0x1a

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v16, 0x0

    goto :goto_1d

    :cond_21
    move-object/from16 v16, v1

    move-object/from16 v16, v1

    :goto_1d
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Scx(Lcom/alightcreative/app/motion/activities/EditActivity;)LRyj/f;

    move-result-object v1

    if-nez v1, :cond_23

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x4

    rem-int/2addr v2, v1

    if-nez v2, :cond_22

    const-string/jumbo v1, "jahvuk{rqDTvhcgxc}jjocti_bwi"

    const-string/jumbo v1, "wahvki}o_cjicuTjc{gbDvxjhtrj"

    goto :goto_1e

    :cond_22
    const-string v1, "!-s-x+6*50q%*"

    const-string v1, "$!%6+*5*-0-qx"

    const/16 v2, 0x35

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v17, 0x0

    goto :goto_1f

    :cond_23
    move-object/from16 v17, v1

    move-object/from16 v17, v1

    :goto_1f
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$vME$NS;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->cB()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v18

    invoke-static/range {v8 .. v19}, LIK/f;->r5(Landroidx/activity/ComponentActivity;Lcom/alightcreative/app/motion/scene/Scene;Lxxz/S;Ljava/util/UUID;Lcom/alightcreative/app/motion/scene/ExportParams;LWQQ/lf;Lcom/alightcreative/account/Jl;LrUZ/NS;LRyj/f;LRyj/f;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;Lcom/alightcreative/monorepo/settings/ExportedVideoAttachment;)V

    :goto_20
    return-void
.end method
