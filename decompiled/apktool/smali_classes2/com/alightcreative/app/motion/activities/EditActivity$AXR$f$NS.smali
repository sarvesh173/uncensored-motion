.class final Lcom/alightcreative/app/motion/activities/EditActivity$AXR$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$AXR$f;->XF(Lcom/alightcreative/widget/qR;)V
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

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$f$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 p1, 0x0

    move v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$f$NS;->invoke()V

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$onCreate$12$1$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$f$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "21"

    const-string v6, "12"

    if-eqz v3, :cond_0

    const/4 v1, 0x6

    move-object v8, v2

    move-object v8, v2

    move-object v3, v5

    move-object v3, v5

    move-object v7, v3

    move-object v7, v3

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    iget-object v3, v0, Lcom/alightcreative/app/motion/activities/EditActivity$AXR$f$NS;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v7, v3

    move-object v7, v3

    move-object v8, v6

    move-object v8, v6

    move-object v3, v1

    move-object v3, v1

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v9, 0x0

    if-eqz v1, :cond_1

    invoke-static {v7}, Lcom/alightcreative/app/motion/activities/EditActivity;->lPz(Lcom/alightcreative/app/motion/activities/EditActivity;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v1

    invoke-interface {v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v5

    move-object v8, v2

    move-object v8, v2

    move-object v10, v5

    move-object v10, v5

    move v1, v9

    move v1, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0xb

    move-object v10, v5

    move-object v10, v5

    :goto_1
    const/4 v11, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    add-int/lit8 v1, v1, 0x5

    move v12, v7

    move v12, v7

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x9

    move-object v8, v6

    move-object v8, v6

    move v12, v9

    move v12, v9

    :goto_2
    move v13, v12

    move v13, v12

    if-eqz v1, :cond_3

    move-object v8, v2

    move v1, v9

    move v1, v9

    move v14, v1

    move v14, v1

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0xa

    move v14, v7

    move v14, v7

    :goto_3
    move v15, v14

    move v15, v14

    move/from16 v16, v15

    move/from16 v16, v15

    const/16 v17, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_4

    add-int/lit8 v1, v1, 0xc

    move/from16 v18, v7

    move/from16 v18, v7

    goto :goto_4

    :cond_4
    add-int/2addr v1, v4

    move-object v8, v6

    move-object v8, v6

    move/from16 v18, v9

    move/from16 v18, v9

    :goto_4
    const/16 v20, 0x0

    const/16 v19, 0x0

    if-eqz v1, :cond_5

    move-object v8, v2

    move-object v8, v2

    move v1, v9

    move v1, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x9

    :goto_5
    const/16 v23, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_6

    add-int/lit8 v1, v1, 0x7

    move/from16 v24, v7

    move/from16 v24, v7

    move/from16 v25, v24

    move/from16 v25, v24

    move/from16 v26, v25

    move/from16 v26, v25

    move-object v6, v8

    move-object v6, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v1, v1, 0xa

    const/4 v4, -0x1

    move/from16 v26, v4

    move/from16 v26, v4

    move/from16 v24, v9

    move/from16 v24, v9

    move/from16 v25, v24

    move/from16 v25, v24

    :goto_6
    if-eqz v1, :cond_7

    move/from16 v27, v9

    move/from16 v27, v9

    goto :goto_7

    :cond_7
    move-object v2, v6

    move-object v2, v6

    move/from16 v27, v7

    move/from16 v27, v7

    :goto_7
    const/16 v30, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v28, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    move/from16 v32, v7

    move/from16 v32, v7

    goto :goto_8

    :cond_8
    const v1, 0xf7fff

    move/from16 v32, v1

    move/from16 v32, v1

    :goto_8
    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v10 .. v33}, Lcom/alightcreative/app/motion/scene/Scene;->copy$default(Lcom/alightcreative/app/motion/scene/Scene;Ljava/lang/String;IIIIILjava/util/List;ILcom/alightcreative/app/motion/scene/SolidColor;Lcom/alightcreative/app/motion/scene/PrecomposeType;Lcom/alightcreative/app/motion/scene/SceneType;Ljava/util/Map;Lcom/alightcreative/app/motion/scene/ReTimingMethod;IIIZJLjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/alightcreative/app/motion/scene/SceneHolder;->setScene(Lcom/alightcreative/app/motion/scene/Scene;)V

    return-void
.end method
