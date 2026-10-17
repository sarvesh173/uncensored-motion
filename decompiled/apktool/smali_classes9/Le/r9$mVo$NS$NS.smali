.class final LLe/r9$mVo$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9$mVo$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
        "prevFov",
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
.field final synthetic Z:LLe/r9;

.field final synthetic g:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;LLe/r9;F)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/r9$mVo$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x5

    iput-object p2, p0, LLe/r9$mVo$NS$NS;->Z:LLe/r9;

    const/4 v0, 0x3

    iput p3, p0, LLe/r9$mVo$NS$NS;->g:F

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LLe/r9$mVo$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v13, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x3

    const/16 v3, 0xa

    const/4 v13, 0x7

    const-string v4, "5"

    const-string v4, "5"

    const/4 v13, 0x4

    const/4 v5, 0x0

    const/4 v13, 0x2

    if-eqz v2, :cond_0

    const/4 v13, 0x5

    const/4 v0, 0x6

    move-object v7, v1

    move-object v7, v1

    move-object v2, v5

    move-object v2, v5

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v0

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    move-object v6, p0

    move-object v6, p0

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x4

    move v0, v3

    move v0, v3

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v13, 0x7

    const/4 v8, 0x0

    const/4 v13, 0x7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, 0x7

    if-eqz v0, :cond_1

    const/4 v13, 0x7

    iget-object v0, v6, LLe/r9$mVo$NS$NS;->Z:LLe/r9;

    const/4 v13, 0x2

    invoke-static {v0}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v0

    move-object v7, v1

    const/4 v13, 0x6

    move v6, v8

    move v6, v8

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    const/4 v13, 0x1

    add-int/lit8 v0, v0, 0x9

    move v6, v0

    move v6, v0

    const/4 v13, 0x7

    move v0, v9

    move v0, v9

    :goto_1
    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x2

    if-eqz v10, :cond_2

    const/4 v13, 0x4

    add-int/lit8 v6, v6, 0x7

    const/4 v13, 0x1

    move v0, v9

    move v0, v9

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    const/4 v13, 0x4

    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v0

    const/4 v13, 0x4

    add-int/lit8 v6, v6, 0x5

    move-object v7, v4

    move-object v7, v4

    :goto_2
    const/4 v13, 0x7

    if-eqz v6, :cond_3

    const/4 v13, 0x1

    neg-float v0, v0

    const/4 v13, 0x5

    move v2, p1

    move v2, p1

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x0

    move v6, v8

    move v6, v8

    const/4 v13, 0x6

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    add-int/lit8 v6, v6, 0xc

    const/4 v13, 0x7

    move v2, v0

    move v2, v0

    const/4 v13, 0x2

    move v0, v9

    move v0, v9

    :goto_3
    const/4 v13, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v13, 0x6

    if-eqz v10, :cond_4

    add-int/lit8 v6, v6, 0x7

    const/4 v13, 0x1

    move v2, v9

    move v2, v9

    const/4 v13, 0x7

    goto :goto_4

    :cond_4
    const/4 v13, 0x7

    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraLargeDimension(FF)F

    move-result v2

    const/4 v13, 0x5

    add-int/lit8 v6, v6, 0x5

    move-object v7, v4

    move-object v7, v4

    :goto_4
    const/4 v13, 0x0

    if-eqz v6, :cond_5

    move-object v6, p0

    move-object v6, p0

    const/4 v13, 0x2

    move v11, v0

    move v11, v0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x0

    move v10, v2

    const/4 v13, 0x3

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    add-int/lit8 v8, v6, 0x5

    move-object v6, v5

    move-object v6, v5

    const/4 v13, 0x2

    move v10, v9

    move v10, v9

    const/4 v13, 0x6

    move v11, v10

    move v11, v10

    :goto_5
    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x2

    if-eqz v12, :cond_6

    const/4 v13, 0x6

    add-int/2addr v8, v3

    move-object v4, v7

    move-object v4, v7

    const/4 v13, 0x3

    goto :goto_6

    :cond_6
    iget v6, v6, LLe/r9$mVo$NS$NS;->g:F

    const/4 v13, 0x2

    add-float/2addr v10, v6

    const/4 v13, 0x4

    invoke-static {v11, v10}, Lcom/alightcreative/app/motion/scene/CameraElementKt;->calcCameraFovForSize(FF)F

    move-result v11

    const/4 v13, 0x2

    add-int/2addr v8, v3

    :goto_6
    const/4 v13, 0x0

    if-eqz v8, :cond_7

    const/4 v13, 0x0

    iget-object v3, p0, LLe/r9$mVo$NS$NS;->Z:LLe/r9;

    const/4 v13, 0x1

    move v9, v11

    move v9, v11

    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    move-object v1, v4

    move-object v1, v4

    move-object v3, v5

    move-object v3, v5

    :goto_7
    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x3

    if-eqz v1, :cond_8

    const/4 v13, 0x5

    goto :goto_8

    :cond_8
    const/4 v13, 0x7

    new-instance v5, LLe/r9$mVo$NS$NS$NS;

    const/4 v13, 0x2

    invoke-direct {v5, v0, v2, p1, v9}, LLe/r9$mVo$NS$NS$NS;-><init>(FFFF)V

    :goto_8
    const/4 v13, 0x3

    invoke-static {v3, v5}, LTy/Jl;->Z(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    const/4 v13, 0x2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v13, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLe/r9$mVo$NS$NS;->invoke(F)Ljava/lang/Float;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$5$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
