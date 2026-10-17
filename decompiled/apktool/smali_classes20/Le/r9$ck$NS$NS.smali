.class final LLe/r9$ck$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/r9$ck$NS;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
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
        "SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$7$1$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1351:1\n391#2:1352\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$7$1$1\n*L\n469#1:1352\n*E\n"
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

    iput-object p1, p0, LLe/r9$ck$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    iput-object p2, p0, LLe/r9$ck$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x4

    iput p3, p0, LLe/r9$ck$NS$NS;->g:F

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x0

    rem-int/2addr v1, v0

    const/16 v0, 0xf

    const/4 v10, 0x1

    if-nez v1, :cond_0

    const/4 v10, 0x4

    const-string/jumbo v1, "7hsYmu/mf0kvua"

    const-string/jumbo v1, "vum\u007fYhmak"

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const-string v1, "8$<m%)/#*-/4/*>)-"

    const-string v1, ">)#<\"\"-8%)-4*$*"

    const/4 v10, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v10, 0x5

    const/4 v2, 0x6

    const/4 v10, 0x5

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const-string v1, "0"

    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    const-string v3, "3"

    const-string v3, "3"

    const/4 v10, 0x6

    const/16 v4, 0xc

    const/4 v10, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_1

    const/4 v10, 0x7

    const/16 v2, 0xd

    move-object v8, v1

    move-object v8, v1

    move-object v6, v5

    move-object v6, v5

    move-object v7, v6

    move-object v7, v6

    const/4 v10, 0x6

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    iget-object v2, p0, LLe/r9$ck$NS$NS;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v7, p0

    move-object v7, p0

    move-object v6, v2

    move-object v6, v2

    move-object v8, v3

    move-object v8, v3

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    :goto_1
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    if-eqz v2, :cond_2

    const/4 v10, 0x0

    iget-object v0, v7, LLe/r9$ck$NS$NS;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v10, 0x7

    invoke-static {v6, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    move v2, v9

    move v2, v9

    const/4 v10, 0x7

    goto :goto_2

    :cond_2
    add-int/2addr v2, v0

    move-object v0, v5

    move-object v0, v5

    :goto_2
    const/4 v10, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v10, 0x6

    if-eqz v6, :cond_3

    const/4 v10, 0x2

    add-int/lit8 v2, v2, 0x5

    const/4 v10, 0x5

    move v0, v7

    move v0, v7

    const/4 v10, 0x5

    move v6, v0

    move v6, v0

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    const/4 v10, 0x7

    add-int/lit8 v2, v2, 0xb

    move-object v8, v3

    move-object v8, v3

    :goto_3
    const/4 v10, 0x7

    if-eqz v2, :cond_4

    const/4 v10, 0x7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v10, 0x5

    mul-float/2addr v0, v2

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    add-int/lit8 v9, v2, 0xc

    const/4 v10, 0x1

    move v0, v7

    move v0, v7

    :goto_4
    const/4 v10, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x4

    if-eqz v2, :cond_5

    const/4 v10, 0x6

    add-int/lit8 v9, v9, 0x8

    const/4 v10, 0x4

    move v2, v7

    move v2, v7

    const/4 v10, 0x7

    move v4, v2

    move v4, v2

    move-object v3, v8

    move-object v3, v8

    const/4 v10, 0x3

    goto :goto_5

    :cond_5
    const/4 v10, 0x4

    iget v2, p0, LLe/r9$ck$NS$NS;->g:F

    const/4 v10, 0x1

    add-int/2addr v9, v4

    const/4 v10, 0x0

    move v4, v0

    move v4, v0

    :goto_5
    const/4 v10, 0x1

    if-eqz v9, :cond_6

    const/4 v10, 0x5

    add-float/2addr v4, v2

    const/4 v10, 0x5

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    div-float/2addr v4, v0

    const/4 v10, 0x1

    invoke-direct {v2, v7, v4}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v10, 0x3

    goto :goto_6

    :cond_6
    move-object v1, v3

    move-object v1, v3

    move-object v2, v5

    :goto_6
    const/4 v10, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_7

    const/4 v10, 0x6

    goto :goto_7

    :cond_7
    const/4 v10, 0x7

    new-instance v5, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v10, 0x7

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v10, 0x2

    mul-float/2addr v0, v1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v10, 0x6

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v10, 0x0

    mul-float/2addr p1, v1

    const/4 v10, 0x3

    invoke-direct {v5, v0, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :goto_7
    const/4 v10, 0x5

    const p1, 0x33d6bf95    # 1.0E-7f

    const/4 v10, 0x1

    invoke-static {v5, p1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceAtLeastAbs(Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLe/r9$ck$NS$NS;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$7$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
