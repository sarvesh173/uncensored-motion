.class final LLe/r9$FlD$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9$FlD;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "invoke",
        "(F)Ljava/lang/Float;"
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
.field final synthetic J:F

.field final synthetic Z:LLe/r9;

.field final synthetic b:F

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;LLe/r9;FFFF)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LLe/r9$FlD$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/r9$FlD$NS;->Z:LLe/r9;

    const/4 v0, 0x4

    iput p3, p0, LLe/r9$FlD$NS;->g:F

    const/4 v0, 0x1

    iput p4, p0, LLe/r9$FlD$NS;->b:F

    const/4 v0, 0x3

    iput p5, p0, LLe/r9$FlD$NS;->J:F

    const/4 v0, 0x2

    iput p6, p0, LLe/r9$FlD$NS;->f:F

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, LLe/r9$FlD$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    const-string v5, "8"

    const-string v5, "8"

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v8, v2

    move-object v8, v2

    move v3, v4

    move v3, v4

    move-object v1, v6

    move-object v1, v6

    move-object v7, v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/16 v3, 0xf

    move-object v7, v0

    move-object v7, v0

    move-object v8, v5

    move-object v8, v5

    :goto_0
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    iget-object v3, v7, LLe/r9$FlD$NS;->Z:LLe/r9;

    invoke-static {v3}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v3

    move-object v8, v2

    move-object v8, v2

    move v7, v9

    move v7, v9

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x4

    move v7, v3

    move v7, v3

    move v3, v10

    move v3, v10

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_2

    add-int/lit8 v7, v7, 0x5

    move v1, v10

    move v1, v10

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v1

    add-int/2addr v7, v4

    move-object v8, v5

    move-object v8, v5

    :goto_2
    if-eqz v7, :cond_3

    neg-float v1, v1

    move v14, v1

    move v14, v1

    move-object v8, v2

    move-object v8, v2

    move v7, v9

    move v7, v9

    move-object v1, v0

    move-object v1, v0

    goto :goto_3

    :cond_3
    add-int/lit8 v7, v7, 0x4

    move-object v1, v6

    move-object v1, v6

    move v14, v10

    move v14, v10

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v7, v7, 0x6

    move v1, v10

    move v1, v10

    goto :goto_4

    :cond_4
    iget v1, v1, LLe/r9$FlD$NS;->g:F

    invoke-static {v1, v14}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraLargeDimension(FF)F

    move-result v1

    add-int/lit8 v7, v7, 0xd

    move-object v8, v5

    move-object v8, v5

    :goto_4
    if-eqz v7, :cond_5

    move v15, v1

    move v15, v1

    move-object v8, v2

    move-object v8, v2

    move v7, v9

    move v7, v9

    move v3, v14

    move v3, v14

    goto :goto_5

    :cond_5
    add-int/lit8 v7, v7, 0x7

    move v3, v1

    move v3, v1

    move v1, v10

    move v1, v10

    move v15, v1

    move v15, v1

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_6

    add-int/lit8 v7, v7, 0x9

    move-object v11, v6

    move-object v11, v6

    move-object v4, v8

    move-object v4, v8

    move v8, v10

    move v8, v10

    goto :goto_6

    :cond_6
    iget v8, v0, LLe/r9$FlD$NS;->b:F

    add-int/2addr v7, v4

    move-object v11, v0

    move-object v11, v0

    move-object v4, v5

    move-object v4, v5

    :goto_6
    if-eqz v7, :cond_7

    iget v4, v11, LLe/r9$FlD$NS;->J:F

    sub-float/2addr v8, v4

    move-object v11, v0

    move-object v11, v0

    move-object v4, v2

    move-object v4, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v9, v7, 0xc

    :goto_7
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v9, v9, 0xd

    move-object v5, v4

    move-object v5, v4

    goto :goto_8

    :cond_8
    iget v4, v11, LLe/r9$FlD$NS;->f:F

    mul-float/2addr v8, v4

    add-float/2addr v1, v8

    add-int/lit8 v9, v9, 0xd

    :goto_8
    if-eqz v9, :cond_9

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraFovForSize(FF)F

    move-result v10

    move-object v1, v0

    goto :goto_9

    :cond_9
    move-object v2, v5

    move-object v2, v5

    move-object v1, v6

    move-object v1, v6

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    move-object v1, v6

    move-object v1, v6

    goto :goto_a

    :cond_a
    iget-object v6, v1, LLe/r9$FlD$NS;->Z:LLe/r9;

    new-instance v1, LLe/r9$FlD$NS$NS;

    iget v12, v0, LLe/r9$FlD$NS;->J:F

    iget v13, v0, LLe/r9$FlD$NS;->b:F

    move-object v11, v1

    move-object v11, v1

    move/from16 v16, v10

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LLe/r9$FlD$NS$NS;-><init>(FFFFF)V

    move-object/from16 v17, v6

    move-object/from16 v17, v6

    move-object v6, v1

    move-object v6, v1

    move-object/from16 v1, v17

    move-object/from16 v1, v17

    :goto_a
    invoke-static {v1, v6}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, LLe/r9$FlD$NS;->invoke(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$showKeypadForScale$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
