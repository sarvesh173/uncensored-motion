.class final Lcom/alightcreative/app/motion/activities/EditActivity$mVo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Ohk(ILp6/Jl;ZLkotlin/jvm/functions/Function1;)V
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

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/activities/EditActivity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/YRm;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/ComponentActivity;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const-string/jumbo v1, "rh"

    const-string/jumbo v1, "rh"

    goto :goto_0

    :cond_0
    const/16 v1, 0x5e

    const-string/jumbo v2, "d8s36eu/cud3"

    const-string/jumbo v2, "\ud863\udec3"

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v2, 0x1b

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0xa

    const-string v4, "02"

    const-string v4, "20"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    move-object v7, v1

    move-object v7, v1

    move v6, v3

    move v6, v3

    move-object v2, v5

    move-object v2, v5

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->E5(Lcom/alightcreative/app/motion/activities/EditActivity;)LapA/Jl;

    move-result-object v2

    const/4 v6, 0x5

    move-object v7, v4

    move-object v7, v4

    :goto_1
    const/4 v8, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2}, LapA/Jl;->h()Ljava/io/File;

    move-result-object v2

    move-object v9, v0

    move-object v9, v0

    move-object v7, v1

    move-object v7, v1

    move v6, v8

    move v6, v8

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x7

    move-object v2, v5

    move-object v2, v5

    move-object v9, v2

    move-object v9, v2

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v6, v6, 0x9

    move-object v9, v7

    move-object v9, v7

    move-object v7, v5

    move-object v7, v5

    goto :goto_3

    :cond_3
    iget-object v7, v9, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    add-int/lit8 v6, v6, 0xd

    move-object v9, v4

    move-object v9, v4

    :goto_3
    if-eqz v6, :cond_4

    invoke-static {v7, v2}, Lcom/alightcreative/app/motion/scene/SceneKt;->getProjectInfo(Lcom/alightcreative/app/motion/scene/Scene;Ljava/io/File;)Lcom/alightcreative/app/motion/project/ProjectInfo$lf;

    move-result-object v2

    move-object v9, v1

    move-object v9, v1

    move v6, v8

    move v6, v8

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x6

    move-object v2, v5

    move-object v2, v5

    :goto_4
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0xd

    move-object v7, v9

    move-object v7, v9

    move-object v9, v5

    move-object v9, v5

    goto :goto_5

    :cond_5
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/lit8 v6, v6, 0xc

    move-object v9, v7

    move-object v9, v7

    move-object v7, v4

    move-object v7, v4

    :goto_5
    if-eqz v6, :cond_6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v7, v1

    move-object v7, v1

    move-object v10, v2

    move v6, v8

    move v6, v8

    move-object v2, v0

    move-object v2, v0

    goto :goto_6

    :cond_6
    add-int/lit8 v6, v6, 0x7

    move-object v2, v5

    move-object v2, v5

    move-object v10, v2

    move-object v10, v2

    :goto_6
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    add-int/2addr v6, v3

    move-object v2, v5

    move-object v2, v5

    move-object v11, v2

    move-object v11, v2

    goto :goto_7

    :cond_7
    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->u5()LWQQ/lf;

    move-result-object v2

    add-int/lit8 v6, v6, 0x7

    move-object v11, v2

    move-object v11, v2

    move-object v7, v4

    move-object v7, v4

    move-object v2, v0

    :goto_7
    const/4 v12, 0x1

    if-eqz v6, :cond_8

    iget-object v2, v2, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->Su()Lcom/alightcreative/account/Jl;

    move-result-object v2

    move-object v7, v1

    move v6, v12

    move v6, v12

    goto :goto_8

    :cond_8
    move-object v2, v5

    move v6, v8

    move v6, v8

    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_9

    move-object v6, v5

    move-object v6, v5

    goto :goto_9

    :cond_9
    new-array v6, v6, [Lcom/alightcreative/app/motion/scene/Scene;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getRootScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    aput-object v7, v6, v8

    :goto_9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    new-array v6, v12, [LRyj/f;

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->S(Lcom/alightcreative/app/motion/activities/EditActivity;)LRyj/f;

    move-result-object v7

    if-nez v7, :cond_b

    invoke-static {}, LuC/vdD;->XF()I

    move-result v7

    mul-int/lit8 v14, v7, 0x5

    rem-int/2addr v14, v7

    if-eqz v14, :cond_a

    const-string/jumbo v7, ".>-mhld/;/6!&`?8/9,)o#r#z/b2~=!</<48?/n=.r"

    const-string/jumbo v7, "loh?4;r\"!)#-#r\".,~.\'&zb`82=`d=<<9?6n8>!"

    invoke-static {v7, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    const-string/jumbo v3, "zrz/olb/f{pu/0`~7b0|"

    const-string/jumbo v3, "lr{c\u007fz\\~pb`|zb"

    :goto_a
    const/16 v7, 0x729

    invoke-static {v7, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_b
    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v3, 0x4

    move-object v4, v1

    move-object v4, v1

    move-object v15, v5

    move-object v15, v5

    goto :goto_b

    :cond_c
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->cB()Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;

    move-result-object v3

    const/16 v6, 0xb

    move-object v15, v3

    move-object v15, v3

    move v3, v6

    move v3, v6

    :goto_b
    if-eqz v3, :cond_d

    const/16 v3, 0x40

    move/from16 v17, v3

    move/from16 v17, v3

    move/from16 v16, v8

    move/from16 v16, v8

    goto :goto_c

    :cond_d
    move-object v1, v4

    move-object v1, v4

    move/from16 v17, v8

    move/from16 v17, v8

    move/from16 v16, v12

    move/from16 v16, v12

    :goto_c
    const/16 v18, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_d

    :cond_e
    move-object v12, v2

    move-object v12, v2

    invoke-static/range {v9 .. v18}, LXBJ/YRm;->V9h(Landroid/app/Activity;Ljava/util/List;LWQQ/lf;Lcom/alightcreative/account/Jl;Ljava/util/List;Ljava/util/List;Lcom/alightcreative/app/motion/scene/SceneThumbnailMaker;ZILjava/lang/Object;)V

    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->Z:Lkotlin/jvm/functions/Function1;

    :goto_d
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Landroidx/activity/ComponentActivity;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$mVo;->XF(Landroidx/activity/ComponentActivity;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$export$5$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
