.class final LLe/r9$y$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9$y$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
        "prevScale",
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
        "SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$6$1$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1351:1\n391#2:1352\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$6$1$1\n*L\n440#1:1352\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic g:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/r9$y$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/r9$y$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    iput p3, p0, LLe/r9$y$NS$NS;->g:F

    const/4 p1, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x6

    rem-int/2addr v1, v0

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x5

    const/16 v0, 0x71

    const/4 v9, 0x1

    const-string v1, "10s20-10/0/,2/611701/cu0/0u01uu0ua190u/004/"

    const-string v1, "\u001c\n\u0016-1,\u00194\u0017\u0012\u0012a"

    const/4 v9, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const-string/jumbo v0, "aosmdirqU"

    const-string/jumbo v0, "rqasUdieo"

    :goto_0
    const/4 v9, 0x3

    const/4 v1, 0x2

    const/4 v9, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    const/16 v2, 0xc

    const/4 v9, 0x0

    const-string v3, "42"

    const-string v3, "42"

    const/4 v9, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_1

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x1

    move v5, v2

    move v5, v2

    move-object v1, v4

    move-object v1, v4

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x3

    iget-object v1, p0, LLe/r9$y$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v9, 0x1

    const/4 v5, 0x4

    move-object v6, p0

    move-object v6, p0

    move-object v7, v3

    move-object v7, v3

    :goto_1
    const/4 v9, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-eqz v5, :cond_2

    const/4 v9, 0x3

    iget-object v2, v6, LLe/r9$y$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v9, 0x4

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x2

    move v5, v8

    move v5, v8

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    add-int/2addr v5, v2

    move-object v1, v4

    move-object v1, v4

    :goto_2
    const/4 v9, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eqz v2, :cond_3

    const/4 v9, 0x2

    add-int/lit8 v5, v5, 0x5

    const/4 v9, 0x7

    move v1, v6

    move v1, v6

    const/4 v9, 0x7

    move v2, v1

    move v2, v1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v9, 0x1

    add-int/lit8 v5, v5, 0xa

    move-object v7, v3

    move-object v7, v3

    :goto_3
    const/4 v9, 0x7

    if-eqz v5, :cond_4

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v9, 0x6

    mul-float/2addr v1, v2

    move-object v7, v0

    move-object v7, v0

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    add-int/lit8 v8, v5, 0xe

    const/4 v9, 0x3

    move v1, v6

    move v1, v6

    :goto_4
    const/4 v9, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x3

    if-eqz v2, :cond_5

    const/4 v9, 0x6

    add-int/lit8 v8, v8, 0x6

    const/4 v9, 0x3

    move v2, v6

    move v2, v6

    const/4 v9, 0x5

    move v5, v2

    move-object v3, v7

    move-object v3, v7

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x5

    iget v2, p0, LLe/r9$y$NS$NS;->g:F

    const/4 v9, 0x6

    add-int/lit8 v8, v8, 0x9

    const/4 v9, 0x2

    move v5, v1

    move v5, v1

    :goto_5
    const/4 v9, 0x3

    if-eqz v8, :cond_6

    const/4 v9, 0x2

    add-float/2addr v5, v2

    const/4 v9, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    div-float/2addr v5, v1

    const/4 v9, 0x1

    invoke-direct {v2, v5, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v9, 0x4

    goto :goto_6

    :cond_6
    move-object v0, v3

    move-object v2, v4

    move-object v2, v4

    :goto_6
    const/4 v9, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x4

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v9, 0x7

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v9, 0x6

    mul-float/2addr p1, v1

    const/4 v9, 0x5

    invoke-direct {v4, v0, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :goto_7
    const/4 v9, 0x7

    const p1, 0x33d6bf95    # 1.0E-7f

    const/4 v9, 0x6

    invoke-static {v4, p1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceAtLeastAbs(Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v9, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LLe/r9$y$NS$NS;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$6$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
