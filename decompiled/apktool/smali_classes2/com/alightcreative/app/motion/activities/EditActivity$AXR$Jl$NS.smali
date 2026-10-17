.class final Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl;->XF(Lcom/alightcreative/widget/qR;)V
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl$NS;->invoke()V

    const/4 v1, 0x5

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$12$1$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xb

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v7, "5"

    const-string v7, "5"

    if-eqz v3, :cond_0

    move-object v9, v2

    move-object v9, v2

    move v8, v4

    move-object v1, v6

    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move v8, v5

    move v8, v5

    move-object v9, v7

    move-object v9, v7

    :goto_0
    const/4 v10, 0x0

    if-eqz v8, :cond_1

    invoke-static {v3}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v3

    invoke-interface {v3}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v3

    move-object v9, v2

    move-object v9, v2

    move-object v11, v3

    move-object v11, v3

    move v8, v10

    move v8, v10

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x8

    move-object v11, v6

    :goto_1
    const/4 v12, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    add-int/lit8 v8, v8, 0xd

    move v3, v13

    move v3, v13

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x5

    move-object v9, v7

    move-object v9, v7

    move v3, v10

    move v3, v10

    :goto_2
    move v14, v3

    move v14, v3

    if-eqz v8, :cond_3

    move-object v9, v2

    move v8, v10

    move v8, v10

    move v15, v8

    move v15, v8

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0xf

    move v15, v13

    move v15, v13

    :goto_3
    move/from16 v16, v15

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v17, v16

    const/16 v18, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_4

    add-int/lit8 v8, v8, 0xd

    move/from16 v19, v13

    move/from16 v19, v13

    goto :goto_4

    :cond_4
    add-int/lit8 v8, v8, 0xe

    move-object v9, v7

    move-object v9, v7

    move/from16 v19, v10

    move/from16 v19, v10

    :goto_4
    const/16 v21, 0x0

    const/16 v20, 0x0

    if-eqz v8, :cond_5

    move-object v9, v2

    move-object v9, v2

    move v8, v10

    move v8, v10

    goto :goto_5

    :cond_5
    add-int/2addr v8, v4

    :goto_5
    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v25

    if-eqz v25, :cond_6

    add-int/lit8 v8, v8, 0xa

    move-object v7, v9

    move-object v7, v9

    move/from16 v25, v13

    move/from16 v25, v13

    goto :goto_6

    :cond_6
    add-int/2addr v8, v5

    move-object v6, v0

    move-object v6, v0

    move/from16 v25, v10

    move/from16 v25, v10

    :goto_6
    move/from16 v26, v25

    move/from16 v26, v25

    if-eqz v8, :cond_7

    iget-object v5, v6, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$Jl$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    invoke-static {v5}, LqV0/h6W;->km(Landroid/app/Activity;)I

    move-result v5

    move/from16 v27, v5

    move/from16 v27, v5

    move v8, v10

    move v8, v10

    goto :goto_7

    :cond_7
    add-int/2addr v8, v5

    move-object v2, v7

    move-object v2, v7

    move/from16 v27, v13

    move/from16 v27, v13

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_8

    add-int/lit8 v8, v8, 0x6

    move/from16 v28, v13

    goto :goto_8

    :cond_8
    add-int/2addr v8, v4

    move/from16 v28, v10

    move/from16 v28, v10

    :goto_8
    const/16 v31, 0x0

    const-wide/16 v29, 0x0

    if-eqz v8, :cond_9

    const v2, 0xf7fff

    move/from16 v33, v2

    move/from16 v33, v2

    goto :goto_9

    :cond_9
    move/from16 v33, v13

    move/from16 v33, v13

    :goto_9
    const/16 v32, 0x0

    const/16 v34, 0x0

    move v13, v3

    move v13, v3

    invoke-static/range {v11 .. v34}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    return-void
.end method
