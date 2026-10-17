.class final Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf;->XF(Lcom/alightcreative/widget/qR;)V
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf$NS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$12$1$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "10"

    const-string v4, "10"

    const/4 v5, 0x5

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    move-object v8, v2

    move-object v8, v2

    move-object v3, v6

    move-object v3, v6

    move-object v7, v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v7, v3

    move-object v7, v3

    move-object v8, v4

    move-object v8, v4

    move-object v3, v1

    move-object v3, v1

    move v1, v5

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    move-object v8, v2

    move-object v8, v2

    move v1, v9

    move v1, v9

    goto :goto_1

    :cond_1
    add-int/2addr v1, v5

    move-object v10, v6

    move-object v10, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0xb

    move-object v5, v6

    move-object v5, v6

    move-object v4, v8

    move-object v4, v8

    goto :goto_2

    :cond_2
    iget-object v5, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/lit8 v1, v1, 0x4

    :goto_2
    const/4 v7, 0x1

    if-eqz v1, :cond_3

    invoke-static {v5}, LqV0/h6W;->pdH(Landroid/app/Activity;)I

    move-result v1

    move/from16 v25, v1

    move/from16 v25, v1

    move-object v4, v2

    move-object v4, v2

    move-object v1, v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    move-object v1, v6

    move-object v1, v6

    move/from16 v25, v7

    move/from16 v25, v7

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_4

    move-object v1, v6

    move-object v1, v6

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingInMark()I

    move-result v1

    iget-object v4, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v4}, LqV0/h6W;->pdH(Landroid/app/Activity;)I

    move-result v4

    if-le v1, v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingInMark()I

    move-result v9

    :goto_5
    move/from16 v24, v9

    move/from16 v24, v9

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

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xf9fff

    const/16 v33, 0x0

    invoke-static/range {v10 .. v33}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_6

    const/16 v1, 0x8

    move-object v2, v6

    move-object v2, v6

    goto :goto_6

    :cond_6
    invoke-interface {v3, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$lf$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/16 v2, 0xd

    move/from16 v34, v2

    move/from16 v34, v2

    move-object v2, v1

    move-object v2, v1

    move/from16 v1, v34

    move/from16 v1, v34

    :goto_6
    if-eqz v1, :cond_7

    invoke-static {v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    goto :goto_7

    :cond_7
    move-object v1, v6

    :goto_7
    mul-int/lit8 v2, v7, 0x3

    rem-int/2addr v2, v7

    if-nez v2, :cond_8

    const-string/jumbo v2, "qasz|qafuD7qtwl0}0"

    const-string/jumbo v2, "aqa\u007fzqw}Dq|lt"

    goto :goto_8

    :cond_8
    const-string v2, " /=mut=3/7ff,000 }~sb.8t6{bri/(/ 0irJq5*"

    const-string v2, "Jbi\"/rt{}s5~rti=\u007f0=wq(  *06f3 ,8.b"

    const/16 v3, 0x2b

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_8
    const/16 v3, 0x93

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
