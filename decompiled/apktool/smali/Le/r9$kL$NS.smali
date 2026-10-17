.class final LLe/r9$kL$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9$kL;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Vector3D;",
        "it",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;"
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
        "SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$2$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1351:1\n409#2:1352\n410#2:1353\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$2$1\n*L\n301#1:1352\n304#1:1353\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector3D;

.field final synthetic f:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Vector3D;

.field final synthetic h:LLe/r9;


# direct methods
.method constructor <init>(LLe/r9;Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LLe/r9$kL$NS;->h:LLe/r9;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/r9$kL$NS;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x0

    iput-object p3, p0, LLe/r9$kL$NS;->g:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v0, 0x0

    iput-object p4, p0, LLe/r9$kL$NS;->b:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v0, 0x4

    iput-object p5, p0, LLe/r9$kL$NS;->J:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x2

    iput-object p6, p0, LLe/r9$kL$NS;->f:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x1

    rem-int/2addr v1, v0

    const/4 v12, 0x5

    if-nez v1, :cond_0

    const/4 v12, 0x2

    const-string/jumbo v0, "so"

    const-string/jumbo v0, "os"

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    const/16 v0, 0x73

    const/4 v12, 0x4

    const-string/jumbo v1, "gtsbxagmsnhok"

    const-string/jumbo v1, "bmgxfnatokshg"

    const/4 v12, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x1

    const/4 v1, 0x6

    const/4 v12, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    iget-object v0, p0, LLe/r9$kL$NS;->h:LLe/r9;

    const/4 v12, 0x6

    invoke-static {v0}, LLe/r9;->k9(LLe/r9;)Lhoy/TzC;

    move-result-object v0

    const/4 v12, 0x7

    iget-object v0, v0, Lhoy/TzC;->JrO:Landroid/widget/TextView;

    const/4 v12, 0x1

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    const/4 v12, 0x0

    const-string v2, "04"

    const-string v2, "40"

    const/4 v12, 0x7

    const/4 v3, 0x4

    const/4 v12, 0x3

    const-string v4, "0"

    const-string v4, "0"

    const/4 v12, 0x7

    const/4 v5, 0x0

    const/4 v12, 0x6

    if-eqz v0, :cond_4

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    const/16 v3, 0x9

    move-object v2, v4

    move-object v0, v5

    move-object v0, v5

    const/4 v12, 0x2

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v12, 0x6

    iget-object v1, p0, LLe/r9$kL$NS;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v12, 0x5

    neg-float v1, v1

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v12, 0x7

    invoke-direct {v0, v6, v6, v1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    :goto_1
    const/4 v12, 0x7

    if-eqz v3, :cond_2

    const/4 v12, 0x3

    goto :goto_2

    :cond_2
    move-object v4, v2

    move-object v4, v2

    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v12, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    goto :goto_3

    :cond_3
    const/4 v12, 0x1

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    const/4 v12, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v2

    const/4 v12, 0x2

    add-float/2addr v1, v2

    const/4 v12, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v3

    const/4 v12, 0x3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p1

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result v0

    const/4 v12, 0x7

    add-float/2addr p1, v0

    const/4 v12, 0x1

    invoke-direct {v5, v1, v2, p1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    :goto_3
    const/4 v12, 0x0

    iget-object p1, p0, LLe/r9$kL$NS;->g:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v12, 0x1

    iget-object v0, p0, LLe/r9$kL$NS;->b:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v12, 0x5

    invoke-static {v5, p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceIn(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p1

    const/4 v12, 0x5

    goto/16 :goto_9

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x7

    if-eqz v0, :cond_5

    move-object v2, v4

    move-object v2, v4

    move-object v0, v5

    move-object v0, v5

    move-object v6, v0

    move-object v6, v0

    const/4 v12, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, p0, LLe/r9$kL$NS;->Z:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v12, 0x5

    const/16 v3, 0xe

    move-object v6, v0

    move-object v6, v0

    move-object v0, p0

    move-object v0, p0

    :goto_4
    const/4 v12, 0x7

    if-eqz v3, :cond_6

    const/4 v12, 0x7

    iget-object v0, v0, LLe/r9$kL$NS;->J:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v12, 0x1

    iget-object v2, p0, LLe/r9$kL$NS;->f:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v12, 0x1

    const/4 v3, 0x0

    move-object v7, v0

    move-object v7, v0

    move-object v8, v2

    move-object v8, v2

    move-object v2, v4

    move-object v2, v4

    const/4 v12, 0x6

    goto :goto_5

    :cond_6
    const/4 v12, 0x4

    add-int/2addr v3, v1

    move-object v7, v5

    move-object v7, v5

    move-object v8, v7

    move-object v8, v7

    :goto_5
    const/4 v12, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x6

    if-eqz v0, :cond_7

    const/4 v12, 0x1

    add-int/lit8 v3, v3, 0x8

    move-object v0, v5

    move-object v0, v5

    const/4 v12, 0x3

    goto :goto_6

    :cond_7
    iget-object v0, p0, LLe/r9$kL$NS;->h:LLe/r9;

    const/4 v12, 0x0

    add-int/lit8 v3, v3, 0x7

    :goto_6
    const/4 v12, 0x3

    if-eqz v3, :cond_8

    const/4 v12, 0x1

    invoke-static {v0}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/4 v12, 0x4

    iget-object v2, p0, LLe/r9$kL$NS;->h:LLe/r9;

    const/4 v12, 0x5

    move v9, v0

    const/4 v12, 0x2

    goto :goto_7

    :cond_8
    const/4 v0, 0x4

    const/4 v0, 0x1

    const/4 v12, 0x7

    move v9, v0

    move v9, v0

    move-object v2, v5

    move-object v2, v5

    :goto_7
    const/4 v12, 0x7

    invoke-static {v2}, LqV0/h6W;->V9h(Landroidx/fragment/app/Fragment;)Lcom/alightcreative/app/motion/scene/SceneHolder;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_9

    const/4 v12, 0x0

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/SceneHolder;->getUserPreviewMode()LBf/Z;

    move-result-object v0

    const/4 v12, 0x5

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LBf/Z;->s:LBf/Z$NS;

    const/4 v12, 0x4

    invoke-virtual {v0}, LBf/Z$NS;->XF()LBf/Z;

    move-result-object v0

    :cond_a
    move-object v10, v0

    move-object v10, v0

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v12, 0x7

    invoke-static/range {v6 .. v11}, LBf/B;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;ILBf/Z;Z)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    const/4 v12, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x0

    if-eqz v2, :cond_b

    move-object v0, v5

    move-object v0, v5

    const/4 v12, 0x7

    goto :goto_8

    :cond_b
    const/4 v1, 0x4

    const/4 v1, 0x5

    :goto_8
    const/4 v12, 0x3

    if-eqz v1, :cond_c

    const/4 v12, 0x3

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v12, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getX()F

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v12, 0x3

    add-float/2addr v1, v2

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getY()F

    move-result v2

    const/4 v12, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v12, 0x5

    add-float/2addr v2, v0

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector3D;->getZ()F

    move-result p1

    const/4 v12, 0x6

    invoke-direct {v5, v1, v2, p1}, Lcom/alightcreative/app/motion/scene/Vector3D;-><init>(FFF)V

    :cond_c
    const/4 v12, 0x3

    iget-object p1, p0, LLe/r9$kL$NS;->g:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v12, 0x1

    iget-object v0, p0, LLe/r9$kL$NS;->b:Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v12, 0x6

    invoke-static {v5, p1, v0}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceIn(Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p1

    :goto_9
    const/4 v12, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector3D;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, LLe/r9$kL$NS;->XF(Lcom/alightcreative/app/motion/scene/Vector3D;)Lcom/alightcreative/app/motion/scene/Vector3D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
