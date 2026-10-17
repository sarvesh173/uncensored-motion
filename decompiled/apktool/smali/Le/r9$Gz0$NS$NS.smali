.class final LLe/r9$Gz0$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9$Gz0$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "it",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;"
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
        "SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$9$1$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1351:1\n389#2:1352\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$9$1$1\n*L\n512#1:1352\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:F


# direct methods
.method constructor <init>(F)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, LLe/r9$Gz0$NS$NS;->h:F

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const/16 v0, 0x75

    const/4 v8, 0x6

    const-string v1, "7/s?06-i60u03/0nu0u001n2/0ul/000"

    const-string v1, "\u0006\u0011n-\u0003\u000276?lni"

    const/4 v8, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    const-string/jumbo v0, "qm"

    const-string/jumbo v0, "mq"

    :goto_0
    const/4 v8, 0x0

    const/16 v1, 0x84

    const/4 v8, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x3

    iget v1, p0, LLe/r9$Gz0$NS$NS;->h:F

    const/4 v8, 0x6

    const v2, 0x3ae4c388

    const/4 v8, 0x5

    mul-float/2addr v1, v2

    const/4 v8, 0x5

    const/4 v2, 0x0

    const/4 v8, 0x3

    invoke-direct {v0, v2, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v8, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v8, 0x2

    const/4 v0, 0x6

    move-object v5, v1

    move-object v5, v1

    move-object v3, v4

    move-object v3, v4

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x1

    const/16 v3, 0xf

    const-string v5, "18"

    const-string v5, "18"

    move v7, v3

    move-object v3, v0

    const/4 v8, 0x2

    move v0, v7

    move v0, v7

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v8, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v8, 0x4

    add-float/2addr v5, v6

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    const/4 v8, 0x0

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v8, 0x4

    add-float/2addr v6, v3

    const/4 v8, 0x0

    invoke-direct {v0, v5, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v8, 0x4

    goto :goto_2

    :cond_2
    move-object v0, v4

    move-object v0, v4

    move-object v1, v5

    move-object v1, v5

    :goto_2
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_3

    const/4 v8, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    move-object v1, v4

    move-object v1, v4

    const/4 v8, 0x7

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v8, 0x5

    move v7, v1

    move v7, v1

    move-object v1, v0

    move-object v1, v0

    const/4 v8, 0x4

    move v0, v7

    move v0, v7

    :goto_3
    const/4 v8, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v8, 0x7

    const v3, 0x3a83126f    # 0.001f

    const/4 v8, 0x4

    cmpg-float v0, v0, v3

    const/4 v8, 0x7

    if-gez v0, :cond_4

    const/4 v8, 0x1

    const/4 v0, 0x1

    const/4 v8, 0x0

    invoke-static {p1, v2, v2, v0, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->copy$default(Lcom/alightcreative/app/motion/scene/Vector2D;FFILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    :cond_4
    const/4 v8, 0x1

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LLe/r9$Gz0$NS$NS;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$9$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
