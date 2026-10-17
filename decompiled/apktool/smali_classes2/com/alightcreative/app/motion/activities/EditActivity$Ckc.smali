.class final Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "frame",
        "",
        "XF",
        "(I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$74$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Time.kt\ncom/alightcreative/app/motion/scene/TimeKt\n*L\n1#1,6962:1\n1855#2,2:6963\n87#3:6965\n28#3:6966\n67#3:6967\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$onCreate$74$1\n*L\n2012#1:6963,2\n2013#1:6965\n2013#1:6966\n2013#1:6967\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/activities/EditActivity;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->hF()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->RKD(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    :cond_0
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const/4 v5, 0x2

    const-string v6, "5"

    const-string v6, "5"

    if-eqz v3, :cond_1

    move/from16 v9, p1

    move-object v10, v2

    move-object v10, v2

    move v8, v4

    move v8, v4

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$NS;

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move/from16 v9, p1

    move/from16 v9, p1

    invoke-direct {v3, v9, v8}, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$NS;-><init>(ILcom/alightcreative/app/motion/activities/EditActivity;)V

    move v8, v5

    move v8, v5

    move-object v10, v6

    move-object v10, v6

    :goto_0
    const/16 v11, 0xf

    if-eqz v8, :cond_2

    invoke-static {v1, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    move-object v1, v0

    move-object v10, v2

    move-object v10, v2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    add-int/2addr v8, v11

    const/4 v1, 0x0

    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x4

    const/4 v14, 0x1

    if-eqz v3, :cond_3

    add-int/2addr v8, v13

    move v9, v14

    move v9, v14

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->MQl()Lxxz/S;

    move-result-object v1

    add-int/2addr v8, v5

    move-object v10, v6

    move-object v10, v6

    :goto_2
    if-eqz v8, :cond_4

    invoke-interface {v1, v9, v14}, Lxxz/S;->s(IZ)V

    move-object v1, v0

    move-object v1, v0

    move-object v10, v2

    move-object v10, v2

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Bf(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    :goto_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move v5, v11

    const/4 v3, 0x0

    goto :goto_6

    :cond_7
    check-cast v3, Ljava/lang/ref/WeakReference;

    move v5, v13

    :goto_6
    if-eqz v5, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, LBf/T;

    if-eqz v5, :cond_9

    check-cast v3, LBf/T;

    goto :goto_8

    :cond_9
    const/4 v3, 0x0

    :goto_8
    if-eqz v3, :cond_6

    invoke-interface {v3}, LBf/T;->D()V

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_b

    move v1, v14

    move v1, v14

    move v3, v1

    move v3, v1

    goto :goto_9

    :cond_b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, 0x4c

    :goto_9
    mul-int/lit8 v5, v1, 0x4

    rem-int/2addr v5, v1

    if-nez v5, :cond_c

    const-string v1, " $s.5?9"

    const-string v1, ".$ +9?5"

    goto :goto_a

    :cond_c
    const-string/jumbo v1, "k+?mlt+j?&k~e!?p17ndh}om 9z?8m+uof#s"

    const-string v1, "?o?m?mjul#! &ksp+zft++~}ek1d74n98?ho"

    const/16 v5, 0x59

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_d
    iget-object v1, v1, Lhoy/S;->uD:Lhoy/qR;

    iget-object v1, v1, Lhoy/qR;->h:Landroid/widget/ImageButton;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x5

    if-eqz v3, :cond_e

    move-object v9, v2

    move-object v9, v2

    move v8, v5

    move v8, v5

    const/4 v3, 0x0

    goto :goto_b

    :cond_e
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    move-object v9, v6

    move v8, v13

    move v8, v13

    :goto_b
    if-eqz v8, :cond_f

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Scene;->getBookmarks()Ljava/util/Map;

    move-result-object v3

    move-object v9, v2

    move-object v9, v2

    const/4 v8, 0x0

    goto :goto_c

    :cond_f
    add-int/2addr v8, v4

    const/4 v3, 0x0

    :goto_c
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/16 v15, 0xe

    if-eqz v10, :cond_10

    add-int/2addr v8, v15

    move-object v10, v9

    move-object v10, v9

    move v9, v14

    move v9, v14

    goto :goto_d

    :cond_10
    iget-object v9, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    invoke-virtual {v9}, Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;->oWA()I

    move-result v9

    add-int/lit8 v8, v8, 0x3

    move-object v10, v6

    move-object v10, v6

    :goto_d
    if-eqz v8, :cond_11

    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    move v10, v9

    move v10, v9

    const/4 v9, 0x0

    goto :goto_e

    :cond_11
    add-int/2addr v8, v5

    move v9, v8

    move v9, v8

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move v10, v14

    move v10, v14

    const/4 v8, 0x0

    :goto_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_12

    add-int/2addr v9, v5

    move v8, v14

    move v8, v14

    goto :goto_f

    :cond_12
    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v8

    invoke-interface {v8}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v8

    add-int/lit8 v9, v9, 0x3

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    :goto_f
    if-eqz v9, :cond_13

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    const/4 v9, 0x0

    goto :goto_10

    :cond_13
    add-int/2addr v9, v15

    move v8, v14

    move v8, v14

    :goto_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_14

    add-int/2addr v9, v11

    move v10, v14

    move v10, v14

    move/from16 v17, v10

    move/from16 v17, v10

    goto :goto_11

    :cond_14
    add-int/lit8 v9, v9, 0x6

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    const/16 v17, 0x0

    :goto_11
    const-wide/16 v18, 0x0

    if-eqz v9, :cond_15

    int-to-long v9, v10

    move-object/from16 v20, v6

    move-object/from16 v20, v6

    int-to-long v5, v8

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/16 v16, 0x0

    goto :goto_12

    :cond_15
    move-object/from16 v20, v6

    move-object/from16 v20, v6

    add-int/lit8 v9, v9, 0x9

    move-object/from16 v21, v16

    move-object/from16 v21, v16

    move-wide/from16 v5, v18

    move/from16 v16, v9

    move/from16 v16, v9

    move-wide v9, v5

    :goto_12
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v22

    const v7, 0x186a0

    if-eqz v22, :cond_16

    add-int/lit8 v16, v16, 0x8

    move v5, v14

    move v5, v14

    goto :goto_13

    :cond_16
    mul-long/2addr v9, v5

    add-int/lit8 v16, v16, 0x7

    move v5, v7

    move v5, v7

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    :goto_13
    if-eqz v16, :cond_17

    int-to-long v5, v5

    div-long/2addr v9, v5

    long-to-int v5, v9

    move-object/from16 v21, v2

    const/16 v16, 0x0

    goto :goto_14

    :cond_17
    add-int/lit8 v16, v16, 0xf

    move v5, v14

    move v5, v14

    :goto_14
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_18

    add-int/lit8 v16, v16, 0x9

    move/from16 v5, v17

    move/from16 v5, v17

    goto :goto_15

    :cond_18
    add-int/lit8 v16, v16, 0xd

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    :goto_15
    if-eqz v16, :cond_19

    int-to-long v5, v5

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/16 v16, 0x0

    goto :goto_16

    :cond_19
    add-int/lit8 v16, v16, 0x6

    move-wide/from16 v5, v18

    :goto_16
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1a

    add-int/lit8 v16, v16, 0x6

    move-wide/from16 v9, v18

    goto :goto_17

    :cond_1a
    int-to-long v9, v7

    add-int/lit8 v16, v16, 0x9

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    :goto_17
    if-eqz v16, :cond_1b

    mul-long/2addr v5, v9

    const v7, 0xc350

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/16 v16, 0x0

    goto :goto_18

    :cond_1b
    add-int/lit8 v16, v16, 0xe

    move v7, v14

    move v7, v14

    :goto_18
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/16 v10, 0xc

    if-eqz v9, :cond_1c

    add-int/lit8 v16, v16, 0xd

    const/4 v12, 0x0

    goto :goto_19

    :cond_1c
    int-to-long v12, v7

    add-long/2addr v5, v12

    add-int/lit8 v16, v16, 0xc

    move v12, v14

    move v12, v14

    move-object/from16 v21, v20

    move-object/from16 v21, v20

    :goto_19
    if-eqz v16, :cond_1d

    invoke-static {v12, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v7, v7

    move-object/from16 v21, v2

    move-object/from16 v21, v2

    const/16 v16, 0x0

    goto :goto_1a

    :cond_1d
    add-int/lit8 v16, v16, 0xa

    move-wide/from16 v7, v18

    :goto_1a
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_1e

    add-int/lit8 v16, v16, 0x7

    move v5, v14

    move v5, v14

    goto :goto_1b

    :cond_1e
    div-long/2addr v5, v7

    long-to-int v5, v5

    add-int/lit8 v16, v16, 0xc

    :goto_1b
    if-eqz v16, :cond_1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_1c

    :cond_1f
    const/4 v3, 0x0

    :goto_1c
    invoke-virtual {v1, v3}, Landroid/view/View;->setActivated(Z)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_22

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_20

    move v1, v14

    move v1, v14

    move v3, v1

    move v3, v1

    goto :goto_1d

    :cond_20
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v3, -0x47

    :goto_1d
    mul-int/lit8 v5, v1, 0x5

    rem-int/2addr v5, v1

    if-nez v5, :cond_21

    const-string/jumbo v1, "s{pxoux"

    const-string/jumbo v1, "{suxtpx"

    goto :goto_1e

    :cond_21
    const-string/jumbo v1, "fd99db/80uu/"

    const-string/jumbo v1, "\ud839\udf09"

    const/16 v5, 0x24

    invoke-static {v1, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-static {v3, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_22
    iget-object v1, v1, Lhoy/S;->uD:Lhoy/qR;

    iget-object v1, v1, Lhoy/qR;->h:Landroid/widget/ImageButton;

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v3

    const-string/jumbo v5, "oi`llgu"

    const-string/jumbo v5, "goil`dl"

    if-nez v3, :cond_25

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_23

    move v3, v14

    move v3, v14

    move v6, v3

    goto :goto_1f

    :cond_23
    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x5

    :goto_1f
    mul-int/lit8 v7, v3, 0x2

    rem-int/2addr v7, v3

    if-nez v7, :cond_24

    move-object v3, v5

    move-object v3, v5

    goto :goto_20

    :cond_24
    const-string v3, "fibefuypmkl}`n"

    const-string v3, "`b}efdyinkumlf"

    const/16 v7, 0x71

    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_20
    invoke-static {v6, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_25
    iget-object v3, v3, Lhoy/S;->uD:Lhoy/qR;

    iget-object v3, v3, Lhoy/qR;->h:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    if-eqz v3, :cond_26

    const v3, 0x7f08036c

    goto :goto_21

    :cond_26
    const v3, 0x7f08036b

    :goto_21
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_27

    move-object v6, v2

    move-object v6, v2

    move v15, v10

    move v15, v10

    goto :goto_22

    :cond_27
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->D6y(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    move-object/from16 v6, v20

    :goto_22
    if-eqz v15, :cond_28

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->h:Lcom/alightcreative/app/motion/activities/edit/widgets/TimelineLayoutManager;

    new-instance v3, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$lf;

    iget-object v6, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-direct {v3, v6}, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$lf;-><init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V

    move-object v6, v2

    move-object v6, v2

    goto :goto_23

    :cond_28
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_23
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_29

    const/4 v1, 0x0

    goto :goto_24

    :cond_29
    invoke-static {v1, v3}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    move-object v1, v0

    move-object v1, v0

    :goto_24
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->WoU(Lcom/alightcreative/app/motion/activities/EditActivity;)J

    move-result-wide v6

    cmp-long v1, v6, v18

    if-lez v1, :cond_36

    invoke-static {}, Lxxz/J;->qu()J

    move-result-wide v12

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-wide/32 v15, 0xf4240

    const-wide/32 v15, 0xf4240

    if-eqz v1, :cond_2a

    move-object v3, v5

    move-object v3, v5

    move-wide v4, v15

    const/4 v8, 0x0

    goto :goto_25

    :cond_2a
    div-long/2addr v12, v15

    const-wide/16 v15, 0x32

    const-wide/16 v15, 0x32

    move-object v8, v0

    move-object v8, v0

    move-object v3, v5

    move-object v3, v5

    move-wide v4, v15

    :goto_25
    iget-object v8, v8, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v8}, Lcom/alightcreative/app/motion/activities/EditActivity;->WoU(Lcom/alightcreative/app/motion/activities/EditActivity;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    cmp-long v4, v12, v4

    if-lez v4, :cond_36

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2b

    goto :goto_26

    :cond_2b
    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->iMW(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v5

    add-int/2addr v5, v14

    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->iPa(Lcom/alightcreative/app/motion/activities/EditActivity;I)V

    :goto_26
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->iMW(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v4

    if-le v4, v10, :cond_3f

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    const/4 v4, 0x0

    goto :goto_27

    :cond_2c
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->iPa(Lcom/alightcreative/app/motion/activities/EditActivity;I)V

    move-object v4, v0

    move-object v4, v0

    :goto_27
    iget-object v4, v4, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v4

    if-nez v4, :cond_2f

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2d

    move v4, v14

    move v4, v14

    move v5, v4

    move v5, v4

    goto :goto_28

    :cond_2d
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v5, 0x11

    :goto_28
    mul-int/lit8 v6, v4, 0x5

    rem-int/2addr v6, v4

    if-nez v6, :cond_2e

    const-string/jumbo v4, "pq}|p{s"

    const-string/jumbo v4, "s{}p|xp"

    goto :goto_29

    :cond_2e
    const/16 v4, 0x27

    const-string/jumbo v6, "r/saf$(up*))5~s/s.u91v{/v)o00z!p>7i1/)/ ,-~ %"

    const-string v6, "al1o15i>9*\' r!//v). ,z))%$vp{~spu~s(-)\u007f"

    invoke-static {v4, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_29
    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_2f
    iget-object v4, v4, Lhoy/S;->BB:Lcom/alightcreative/widget/RecyclerViewEx;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    goto :goto_2a

    :cond_30
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->pnn(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/Runnable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_2a
    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v4

    if-nez v4, :cond_33

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_31

    move v4, v14

    move v4, v14

    move v5, v4

    goto :goto_2b

    :cond_31
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v5, 0x5

    :goto_2b
    mul-int/lit8 v6, v4, 0x4

    rem-int/2addr v6, v4

    if-eqz v6, :cond_32

    const-string v3, "#!!m!#/"

    const-string v3, "#!\'!#!"

    const/16 v4, 0x12

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :cond_32
    invoke-static {v5, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_33
    iget-object v3, v4, Lhoy/S;->BB:Lcom/alightcreative/widget/RecyclerViewEx;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_34

    move v4, v10

    move-wide/from16 v5, v18

    const/4 v2, 0x0

    goto :goto_2c

    :cond_34
    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->pnn(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/Runnable;

    move-result-object v2

    const/16 v4, 0xa

    const-wide/16 v5, 0x5dc

    const-wide/16 v5, 0x5dc

    :goto_2c
    if-eqz v4, :cond_35

    invoke-virtual {v3, v2, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    move-object v7, v0

    goto :goto_2d

    :cond_35
    const/4 v7, 0x0

    :goto_2d
    iget-object v1, v7, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1, v14}, Lcom/alightcreative/app/motion/activities/EditActivity;->nF(Lcom/alightcreative/app/motion/activities/EditActivity;Z)V

    goto/16 :goto_34

    :cond_36
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->Ksu(Lcom/alightcreative/app/motion/activities/EditActivity;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_39

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_37

    move v1, v14

    move v1, v14

    move v13, v1

    move v13, v1

    goto :goto_2e

    :cond_37
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v13, 0x4

    :goto_2e
    mul-int/lit8 v3, v1, 0x2

    rem-int/2addr v3, v1

    if-nez v3, :cond_38

    const-string/jumbo v1, "agmlohf"

    const-string/jumbo v1, "flhcagm"

    goto :goto_2f

    :cond_38
    const-string/jumbo v1, "1 7l/bp0jya00t%9ic`~fk: zu.6a7q+da9qt|hnz"

    const-string/jumbo v1, "~6c0`1aaz9jn9qih:ql t% kqpy.\u007f|tz+d7a"

    const/16 v3, 0x4f

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_2f
    invoke-static {v13, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_39
    iget-object v1, v1, Lhoy/S;->BB:Lcom/alightcreative/widget/RecyclerViewEx;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3a

    goto :goto_30

    :cond_3a
    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->pnn(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_30
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->xO(Lcom/alightcreative/app/motion/activities/EditActivity;)Lhoy/S;

    move-result-object v1

    if-nez v1, :cond_3d

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3b

    move v1, v14

    move v1, v14

    move v2, v1

    move v2, v1

    goto :goto_31

    :cond_3b
    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/16 v2, 0x8b

    :goto_31
    mul-int/lit8 v3, v1, 0x4

    rem-int/2addr v3, v1

    if-nez v3, :cond_3c

    const-string/jumbo v1, "cfvje~u"

    const-string/jumbo v1, "iecjf~v"

    goto :goto_32

    :cond_3c
    const/16 v1, 0x58

    const-string v3, "207/00>p/eku~ua1/f/00cu00*00061/u"

    const-string v3, "\u000ek\u001c\">02*\u001a6\u007f~"

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_32
    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_33

    :cond_3d
    move-object v7, v1

    move-object v7, v1

    :goto_33
    iget-object v1, v7, Lhoy/S;->BB:Lcom/alightcreative/widget/RecyclerViewEx;

    iget-object v2, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->pnn(Lcom/alightcreative/app/motion/activities/EditActivity;)Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v3, 0x5dc

    const-wide/16 v3, 0x5dc

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3e
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->Z:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->iMW(Lcom/alightcreative/app/motion/activities/EditActivity;)I

    move-result v2

    sub-int/2addr v2, v14

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->iPa(Lcom/alightcreative/app/motion/activities/EditActivity;I)V

    :cond_3f
    :goto_34
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->XF(I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$74$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
