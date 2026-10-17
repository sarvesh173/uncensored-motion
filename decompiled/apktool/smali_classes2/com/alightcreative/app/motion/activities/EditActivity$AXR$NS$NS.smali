.class final Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS;->XF(Lcom/alightcreative/widget/qR;)V
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

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS$NS;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$12$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()V
    .locals 36

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "61"

    const-string v4, "16"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/16 v1, 0xd

    move-object v7, v2

    move-object v7, v2

    move-object v3, v5

    move-object v3, v5

    move-object v6, v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/16 v6, 0xf

    move-object v7, v4

    move-object v7, v4

    move-object/from16 v35, v3

    move-object/from16 v35, v3

    move-object v3, v1

    move v1, v6

    move v1, v6

    move-object/from16 v6, v35

    move-object/from16 v6, v35

    :goto_0
    if-eqz v1, :cond_1

    invoke-static {v6}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    move-object v9, v1

    move-object v7, v2

    move-object v7, v2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xa

    move-object v9, v5

    move-object v9, v5

    :goto_1
    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v33, 0x1

    if-eqz v6, :cond_2

    add-int/lit8 v1, v1, 0xa

    move/from16 v11, v33

    move/from16 v11, v33

    move v12, v11

    move v12, v11

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x8

    move-object v7, v4

    move-object v7, v4

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-eqz v1, :cond_3

    move-object v7, v2

    move-object v7, v2

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0xb

    move/from16 v13, v33

    move/from16 v13, v33

    move v14, v13

    move v14, v13

    move v15, v14

    move v15, v14

    :goto_3
    const/16 v16, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v17, 0x7

    if-eqz v6, :cond_4

    add-int/lit8 v1, v1, 0x7

    move/from16 v6, v33

    move/from16 v6, v33

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x3

    move-object v7, v4

    move-object v7, v4

    const/4 v6, 0x0

    :goto_4
    const/16 v19, 0x0

    const/16 v18, 0x0

    if-eqz v1, :cond_5

    move-object v7, v2

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x7

    :goto_5
    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_6

    add-int/lit8 v1, v1, 0xb

    move-object/from16 v23, v7

    move-object/from16 v23, v7

    move-object v7, v5

    move-object v7, v5

    goto :goto_6

    :cond_6
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    add-int/lit8 v1, v1, 0x3

    move-object/from16 v23, v4

    move-object/from16 v23, v4

    :goto_6
    if-eqz v1, :cond_7

    invoke-static {v7}, LqV0/h6W;->km(Landroid/app/Activity;)I

    move-result v1

    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object/from16 v23, v2

    move-object/from16 v23, v2

    goto :goto_7

    :cond_7
    move-object v7, v5

    move-object v7, v5

    move/from16 v1, v33

    move/from16 v1, v33

    :goto_7
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v23

    if-eqz v23, :cond_8

    move/from16 v7, v33

    move/from16 v7, v33

    goto :goto_8

    :cond_8
    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    move-result v7

    :goto_8
    iget-object v8, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v8}, LqV0/h6W;->km(Landroid/app/Activity;)I

    move-result v8

    if-ge v7, v8, :cond_9

    const/16 v24, 0x0

    goto :goto_9

    :cond_9
    iget-object v7, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v7

    invoke-interface {v7}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Scene;->getReTimingOutMark()I

    move-result v7

    move/from16 v24, v7

    move/from16 v24, v7

    :goto_9
    const/16 v25, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/16 v8, 0xe

    if-eqz v7, :cond_a

    move-object v7, v2

    move-object v7, v2

    move/from16 v17, v8

    move/from16 v17, v8

    move/from16 v26, v33

    move/from16 v26, v33

    goto :goto_a

    :cond_a
    move-object v7, v4

    const/16 v26, 0x0

    :goto_a
    const/16 v30, 0x0

    const/16 v29, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v27, 0x0

    if-eqz v17, :cond_b

    const v7, 0xf9fff

    move/from16 v31, v7

    move/from16 v31, v7

    const/16 v34, 0x0

    move-object v7, v2

    move-object v7, v2

    goto :goto_b

    :cond_b
    add-int/lit8 v17, v17, 0x6

    move/from16 v34, v17

    move/from16 v34, v17

    move/from16 v31, v33

    move/from16 v31, v33

    :goto_b
    const/16 v32, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    if-eqz v17, :cond_c

    add-int/lit8 v34, v34, 0xc

    move-object v1, v5

    move-object v4, v7

    move-object v4, v7

    goto :goto_c

    :cond_c
    move/from16 v17, v6

    move/from16 v17, v6

    move/from16 v23, v1

    move/from16 v23, v1

    invoke-static/range {v9 .. v32}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    add-int/lit8 v34, v34, 0xe

    move-object v1, v0

    move-object v1, v0

    :goto_c
    if-eqz v34, :cond_d

    iget-object v1, v1, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$NS$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    add-int/lit8 v8, v34, 0xc

    move-object v2, v4

    move-object v2, v4

    move-object v1, v5

    move-object v1, v5

    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_e

    add-int/lit8 v8, v8, 0x6

    move/from16 v2, v33

    move/from16 v2, v33

    goto :goto_e

    :cond_e
    add-int/lit8 v8, v8, 0xc

    const/16 v2, -0xc

    :goto_e
    if-eqz v8, :cond_f

    invoke-static {}, LuC/vdD;->XF()I

    move-result v33

    const/4 v3, 0x2

    move/from16 v4, v33

    move/from16 v4, v33

    goto :goto_f

    :cond_f
    move/from16 v3, v33

    move/from16 v3, v33

    move v4, v3

    move v4, v3

    :goto_f
    mul-int v33, v33, v3

    rem-int v33, v33, v4

    if-eqz v33, :cond_10

    const-string v3, "1|s$rk2//+!kr c3{xtbqvh0jaxya{g3r/ik}"

    const-string v3, "/x v\"!$tj{+/ray}x3|3021{akicbhkkgrqr"

    const/16 v4, 0x3f

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_10
    const-string v3, ">05mk/34-0/0<00u0?/"

    const-string v3, "&0\">504<\u00030?-k"

    :goto_10
    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->XF(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
