.class final LLe/r9$Sm;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "Ljava/util/List<",
        "+",
        "LRH/lf;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "",
        "LRH/lf;",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;"
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
        "SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$4\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1351:1\n105#2:1352\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$4\n*L\n328#1:1352\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:LLe/r9;


# direct methods
.method constructor <init>(LLe/r9;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/r9$Sm;->h:LLe/r9;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/app/motion/scene/Scene;",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ")",
            "Ljava/util/List<",
            "LRH/lf;",
            ">;"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string v0, "1/s60/"

    const-string v0, "\"16:0"

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    const-string/jumbo v1, "7vvmf|g0xiuzu0/jq"

    const-string/jumbo v1, "puqjvvi|gxz\u007f"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, -0xf

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string v0, ">0"

    const-string v0, ">0"

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "k-1=ob/+65>=;sfgl5)9y?f/u*0=2,-`l2j8h!3b"

    const-string v0, "2155b?>llgff2b803f`=k9;=6hj=s+!\"--,u)*y"

    const/16 v1, 0x74

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x47b

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xe

    const/16 v3, 0xb

    const-string v4, "33"

    const-string v4, "33"

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    move-object v6, v0

    move-object v6, v0

    move v1, v3

    move v1, v3

    move-object p1, v5

    goto :goto_2

    :cond_2
    iget-object v1, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v1}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v1

    iget-object v6, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v6}, LqV0/h6W;->f(Landroidx/fragment/app/Fragment;)I

    move-result v6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v7

    invoke-static {p2, p1, v1, v6, v7}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsAtTime(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;FII)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object p1

    move v1, v2

    move v1, v2

    move-object v6, v4

    move-object v6, v4

    :goto_2
    const/4 v7, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    iget-object v6, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v6}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v6

    invoke-static {v1, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector3D;

    new-instance v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v8

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v1

    invoke-direct {v6, v8, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    invoke-static {p1, v6}, Lcom/alightcreative/app/motion/scene/GeometryKt;->minus(Lcom/alightcreative/app/motion/scene/Rectangle;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    move-object v8, v0

    move-object v8, v0

    move v6, v7

    move v6, v7

    move-object v12, v1

    move-object v12, v1

    move-object v1, p1

    move-object v1, p1

    move-object p1, v12

    move-object p1, v12

    goto :goto_3

    :cond_3
    add-int/2addr v1, v3

    move-object v8, v6

    move-object v8, v6

    move v6, v1

    move v6, v1

    move-object v1, v5

    move-object v1, v5

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_4

    add-int/2addr v6, v2

    move-object p1, v5

    move-object p1, v5

    move-object v2, p1

    move-object v2, p1

    goto :goto_4

    :cond_4
    const/4 v2, 0x6

    new-array v2, v2, [LRH/lf;

    add-int/lit8 v6, v6, 0x8

    move-object v8, v4

    move-object v8, v4

    :goto_4
    if-eqz v6, :cond_5

    sget-object v5, LRH/f;->h:LRH/f;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    iget-object v8, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v8}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v8

    invoke-static {v6, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    neg-float v6, v6

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    iget-object v9, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v9}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v9

    invoke-static {v8, v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v8

    sget-object v9, LRH/h6W;->h:LRH/h6W;

    invoke-static {v5, v6, v8, v9}, LRH/Mk;->h(LRH/f;FFLRH/h6W;)LRH/lf;

    move-result-object v5

    aput-object v5, v2, v7

    move-object v8, v0

    move-object v8, v0

    move-object v5, v2

    move-object v5, v2

    move v6, v7

    move v6, v7

    goto :goto_5

    :cond_5
    add-int/lit8 v6, v6, 0xf

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x4

    if-eqz v2, :cond_6

    add-int/lit8 v6, v6, 0x7

    move-object v4, v8

    move-object v4, v8

    goto :goto_6

    :cond_6
    sget-object v2, LRH/f;->Z:LRH/f;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v8

    iget-object v10, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v10}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v10

    invoke-static {v8, v10}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v8}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v8

    neg-float v8, v8

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v10

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getLocation()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v10

    iget-object v11, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v11}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v11

    invoke-static {v10, v11}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alightcreative/app/motion/scene/Vector3D;

    invoke-virtual {v10}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v10

    sget-object v11, LRH/h6W;->h:LRH/h6W;

    invoke-static {v2, v8, v10, v11}, LRH/Mk;->h(LRH/f;FFLRH/h6W;)LRH/lf;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v5, v8

    add-int/2addr v6, v9

    :goto_6
    const/4 v2, 0x2

    if-eqz v6, :cond_7

    sget-object v3, LRH/f;->h:LRH/f;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v4

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    iget-object v8, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v8}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v8

    invoke-static {v6, v8}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    sub-float/2addr v4, v6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getLeft()F

    move-result v6

    sget-object v8, LRH/h6W;->h:LRH/h6W;

    invoke-static {v3, v4, v6, v8}, LRH/Mk;->h(LRH/f;FFLRH/h6W;)LRH/lf;

    move-result-object v3

    aput-object v3, v5, v2

    goto :goto_7

    :cond_7
    add-int/lit8 v7, v6, 0xb

    move-object v0, v4

    move-object v0, v4

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_8

    add-int/lit8 v7, v7, 0xd

    goto :goto_8

    :cond_8
    sget-object v0, LRH/f;->h:LRH/f;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v3

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v4

    iget-object v6, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v6}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v6

    invoke-static {v4, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getRight()F

    move-result v4

    sget-object v6, LRH/h6W;->h:LRH/h6W;

    invoke-static {v0, v3, v4, v6}, LRH/Mk;->h(LRH/f;FFLRH/h6W;)LRH/lf;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v5, v3

    add-int/2addr v7, v2

    :goto_8
    if-eqz v7, :cond_9

    sget-object v0, LRH/f;->Z:LRH/f;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    iget-object v4, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v4}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v4

    invoke-static {v3, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getTop()F

    move-result v3

    sget-object v4, LRH/h6W;->h:LRH/h6W;

    invoke-static {v0, v2, v3, v4}, LRH/Mk;->h(LRH/f;FFLRH/h6W;)LRH/lf;

    move-result-object v0

    aput-object v0, v5, v9

    :cond_9
    sget-object v0, LRH/f;->Z:LRH/f;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p1

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/SceneElement;->getTransform()Lcom/alightcreative/app/motion/scene/KeyableTransform;

    move-result-object p2

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/KeyableTransform;->getPivot()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p2

    iget-object v2, p0, LLe/r9$Sm;->h:LLe/r9;

    invoke-static {v2}, LqV0/h6W;->Bq3(Landroidx/fragment/app/Fragment;)F

    move-result v2

    invoke-static {p2, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getBottom()F

    move-result p2

    sget-object v1, LRH/h6W;->h:LRH/h6W;

    invoke-static {v0, p1, p2, v1}, LRH/Mk;->h(LRH/f;FFLRH/h6W;)LRH/lf;

    move-result-object p1

    const/4 p2, 0x5

    aput-object p1, v5, p2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LLe/r9$Sm;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
