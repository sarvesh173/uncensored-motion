.class final LLe/r9$mVo$NS$lf;
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
        "SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$5$1$2\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1351:1\n391#2:1352\n392#2:1353\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$5$1$2\n*L\n396#1:1352\n410#1:1353\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic g:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;F)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/r9$mVo$NS$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/r9$mVo$NS$lf;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x0

    iput p3, p0, LLe/r9$mVo$NS$lf;->g:F

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x7

    rem-int/2addr v1, v0

    const/4 v11, 0x6

    if-nez v1, :cond_0

    const/4 v11, 0x3

    const/4 v0, 0x0

    const/4 v11, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->ekKYlQPNbQqhK:Ljava/lang/String;

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x5

    const/16 v0, 0x4f

    const/4 v11, 0x4

    const-string v1, ".3h17270zh:n?qimm!l{ utk&,})-}z\u007f|g30"

    const/4 v11, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x4

    const/16 v1, -0x2b

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x1

    const-string v2, "41"

    const-string v2, "14"

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    const/16 v1, 0xb

    move-object v6, v0

    move-object v6, v0

    move-object v4, v3

    move-object v4, v3

    move-object v5, v4

    move-object v5, v4

    const/4 v11, 0x7

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    iget-object v1, p0, LLe/r9$mVo$NS$lf;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x6

    const/16 v4, 0xa

    move-object v5, p0

    move-object v5, p0

    move-object v6, v2

    move-object v6, v2

    const/4 v11, 0x4

    move v10, v4

    move v10, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    move v1, v10

    move v1, v10

    :goto_1
    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v11, 0x1

    if-eqz v1, :cond_2

    const/4 v11, 0x3

    iget-object v1, v5, LLe/r9$mVo$NS$lf;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v11, 0x2

    invoke-static {v4, v1}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v1

    const/4 v11, 0x5

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v1

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x6

    move v4, v7

    move v4, v7

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    add-int/lit8 v1, v1, 0xd

    const/4 v11, 0x5

    move v4, v1

    move v4, v1

    move-object v1, v3

    move-object v1, v3

    :goto_2
    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x1

    if-eqz v5, :cond_3

    const/4 v11, 0x0

    add-int/lit8 v4, v4, 0xc

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x5

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    add-int/lit8 v4, v4, 0x4

    move-object v6, v2

    move-object v6, v2

    :goto_3
    const/4 v11, 0x6

    if-eqz v4, :cond_4

    const/4 v11, 0x1

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v5

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v6

    const/4 v11, 0x6

    mul-float/2addr v5, v6

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v6

    const/4 v11, 0x0

    mul-float/2addr v1, v6

    const/4 v11, 0x5

    invoke-direct {v4, v5, v1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v6, v0

    const/4 v11, 0x4

    move v1, v7

    move v1, v7

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0xd

    const/4 v11, 0x2

    move v1, v4

    move v1, v4

    move-object v4, v3

    move-object v4, v3

    :goto_4
    const/4 v11, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v11, 0x5

    if-eqz v5, :cond_5

    const/4 v11, 0x2

    add-int/lit8 v1, v1, 0x7

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v1, v1, 0x2

    move-object v6, v2

    move-object v6, v2

    :goto_5
    const/4 v11, 0x7

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x2

    if-eqz v1, :cond_6

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v1

    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x3

    move v6, v7

    move v6, v7

    const/4 v11, 0x2

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    add-int/lit8 v1, v1, 0x4

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x7

    move v6, v1

    move v6, v1

    const/4 v11, 0x5

    move v1, v5

    move v1, v5

    :goto_6
    const/4 v11, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v11, 0x2

    if-eqz v9, :cond_7

    const/4 v11, 0x1

    add-int/lit8 v6, v6, 0xf

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x2

    move v4, v5

    move v4, v5

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v4

    const/4 v11, 0x0

    add-int/lit8 v6, v6, 0xd

    move-object v8, v2

    move-object v8, v2

    :goto_7
    const/4 v11, 0x3

    if-eqz v6, :cond_8

    const/4 v11, 0x6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v11, 0x5

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v11, 0x4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v8, v0

    move-object v8, v0

    const/4 v11, 0x7

    goto :goto_8

    :cond_8
    add-int/lit8 v7, v6, 0xd

    move-object v1, v3

    move-object v1, v3

    :goto_8
    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v11, 0x1

    if-eqz v4, :cond_9

    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0xf

    move-object v1, v3

    move-object v1, v3

    move-object v4, v1

    move-object v4, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const/4 v11, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x6

    :goto_9
    const/4 v11, 0x7

    if-eqz v7, :cond_a

    const/4 v11, 0x3

    check-cast v4, Ljava/lang/Number;

    const/4 v11, 0x6

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v5

    move-object v2, v0

    move-object v2, v0

    :cond_a
    const/4 v11, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x5

    if-eqz v2, :cond_b

    move-object v1, v3

    move-object v1, v3

    const/4 v11, 0x3

    goto :goto_a

    :cond_b
    const/4 v11, 0x5

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x4

    check-cast v1, Ljava/lang/Number;

    :goto_a
    const/4 v11, 0x1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v11, 0x4

    cmpl-float v2, v5, v1

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v11, 0x3

    if-lez v2, :cond_d

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_c

    const/4 v11, 0x7

    goto :goto_b

    :cond_c
    iget v1, p0, LLe/r9$mVo$NS$lf;->g:F

    add-float/2addr v1, v5

    const/4 v11, 0x7

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    :goto_b
    const/4 v11, 0x4

    int-to-float v1, v4

    const/4 v11, 0x0

    div-float/2addr v1, v5

    const/4 v11, 0x1

    goto :goto_d

    :cond_d
    const/4 v11, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    if-eqz v2, :cond_e

    const/4 v11, 0x2

    goto :goto_c

    :cond_e
    const/4 v11, 0x1

    iget v2, p0, LLe/r9$mVo$NS$lf;->g:F

    const/4 v11, 0x7

    add-float/2addr v2, v1

    const/4 v11, 0x4

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    :goto_c
    const/4 v11, 0x0

    int-to-float v2, v4

    const/4 v11, 0x4

    div-float v1, v2, v1

    :goto_d
    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x4

    if-eqz v0, :cond_f

    const/4 v11, 0x1

    goto :goto_e

    :cond_f
    const/4 v11, 0x6

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v11, 0x0

    mul-float/2addr v0, v1

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v11, 0x6

    mul-float/2addr p1, v1

    const/4 v11, 0x5

    invoke-direct {v3, v0, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :goto_e
    const/4 v11, 0x6

    const p1, 0x33d6bf95    # 1.0E-7f

    invoke-static {v3, p1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceAtLeastAbs(Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v11, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/r9$mVo$NS$lf;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$onViewCreated$5$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
