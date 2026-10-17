.class final LLe/r9$FlD$f;
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
        "<anonymous parameter 0>",
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
        "SMAP\nMoveTransformFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$showKeypadForScale$1$1$3\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1351:1\n391#2:1352\n391#2:1353\n*S KotlinDebug\n*F\n+ 1 MoveTransformFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$showKeypadForScale$1$1$3\n*L\n897#1:1352\n903#1:1353\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:F

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic b:F

.field final synthetic f:Z

.field final synthetic g:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneElement;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/Vector2D;FFZ)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LLe/r9$FlD$f;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x7

    iput-object p2, p0, LLe/r9$FlD$f;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x1

    iput-object p3, p0, LLe/r9$FlD$f;->g:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x6

    iput p4, p0, LLe/r9$FlD$f;->b:F

    const/4 v0, 0x5

    iput p5, p0, LLe/r9$FlD$f;->J:F

    const/4 v0, 0x7

    iput-boolean p6, p0, LLe/r9$FlD$f;->f:Z

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v13, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v13, 0x7

    rem-int/2addr v1, v0

    const/4 v13, 0x5

    if-eqz v1, :cond_0

    const/4 v13, 0x7

    const/16 v0, 0x50

    const/4 v13, 0x2

    const-string/jumbo v1, "+0sfl02jory7!ugdc0g}j)ps/a/ag/-.fu6j/h07jgjsuy1"

    const-string/jumbo v1, "cgaaggg1uojhjpjlsyo!sr\"jy+)-\u007f}\u007f.6dj2"

    const/4 v13, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const-string/jumbo v0, "./,m<#}<9+?&i+*<&f=/4u6k"

    const-string/jumbo v0, "}#-++?*\'<9k<,<.=4&6&ufi"

    :goto_0
    const/4 v13, 0x5

    const/16 v1, 0xe1

    const/4 v13, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v13, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    const/4 v1, 0x6

    const-string v2, "13"

    const-string v2, "31"

    const/4 v13, 0x5

    const/16 v3, 0xd

    const/4 v13, 0x5

    const/4 v4, 0x0

    const/4 v13, 0x7

    if-eqz v0, :cond_1

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x1

    move v5, v1

    move v5, v1

    move-object v0, v4

    move-object v0, v4

    move-object v6, v0

    move-object v6, v0

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x5

    iget-object v0, p0, LLe/r9$FlD$f;->h:Lcom/alightcreative/app/motion/scene/SceneElement;

    move-object v6, p0

    move-object v6, p0

    move-object v7, v2

    move-object v7, v2

    const/4 v13, 0x0

    move v5, v3

    move v5, v3

    :goto_1
    const/4 v8, 0x0

    move v13, v8

    if-eqz v5, :cond_2

    const/4 v13, 0x2

    iget-object v5, v6, LLe/r9$FlD$f;->Z:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v13, 0x0

    invoke-static {v0, v5}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->boundsInScene(Lcom/alightcreative/app/motion/scene/SceneElement;Lcom/alightcreative/app/motion/scene/Scene;)Lcom/alightcreative/app/motion/scene/Rectangle;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Rectangle;->getSize()Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object v0

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x4

    move v5, v8

    move v5, v8

    const/4 v13, 0x4

    goto :goto_2

    :cond_2
    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0x7

    move-object v0, v4

    move-object v0, v4

    :goto_2
    const/4 v13, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x2

    if-eqz v6, :cond_3

    add-int/lit8 v5, v5, 0x7

    const/4 v13, 0x6

    move v6, v5

    move v6, v5

    move-object v5, v4

    move-object v5, v4

    const/4 v13, 0x7

    goto :goto_3

    :cond_3
    const/4 v13, 0x5

    iget-object v6, p0, LLe/r9$FlD$f;->g:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x3

    add-int/lit8 v5, v5, 0xa

    move-object v7, v2

    move-object v7, v2

    const/4 v13, 0x7

    move v12, v5

    move v12, v5

    move-object v5, v0

    move-object v5, v0

    move-object v0, v6

    move-object v0, v6

    const/4 v13, 0x6

    move v6, v12

    move v6, v12

    :goto_3
    const/4 v13, 0x2

    if-eqz v6, :cond_4

    move-object v7, p1

    move-object v7, p1

    const/4 v13, 0x3

    move v6, v8

    move v6, v8

    goto :goto_4

    :cond_4
    const/4 v13, 0x1

    add-int/2addr v6, v3

    move-object v0, v4

    move-object v0, v4

    :goto_4
    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x2

    const/16 v10, 0xe

    const/4 v13, 0x4

    if-eqz v9, :cond_5

    const/4 v13, 0x5

    add-int/2addr v6, v3

    move-object v0, v7

    move-object v0, v7

    move-object v7, v4

    move-object v7, v4

    const/4 v13, 0x5

    goto :goto_5

    :cond_5
    new-instance v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v11

    const/4 v13, 0x4

    mul-float/2addr v9, v11

    const/4 v13, 0x4

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v5

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v0

    const/4 v13, 0x4

    mul-float/2addr v5, v0

    const/4 v13, 0x5

    invoke-direct {v7, v9, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v13, 0x7

    add-int/2addr v6, v10

    move-object v0, v2

    move-object v0, v2

    :goto_5
    const/4 v13, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x3

    if-eqz v6, :cond_6

    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->component1()F

    move-result v0

    const/4 v13, 0x2

    move v6, v0

    move v6, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v13, 0x6

    goto :goto_6

    :cond_6
    const/4 v13, 0x5

    add-int/lit8 v8, v6, 0x9

    move-object v7, v4

    move-object v7, v4

    const/4 v13, 0x5

    move v6, v5

    move v6, v5

    :goto_6
    const/4 v13, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x4

    if-eqz v9, :cond_7

    const/4 v13, 0x4

    add-int/lit8 v8, v8, 0xf

    move-object v2, v0

    move-object v2, v0

    const/4 v13, 0x0

    move v0, v5

    move v0, v5

    const/4 v13, 0x2

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    invoke-virtual {v7}, Lcom/alightcreative/app/motion/scene/Vector2D;->component2()F

    move-result v0

    const/4 v13, 0x0

    add-int/2addr v8, v1

    move v12, v6

    move v12, v6

    const/4 v13, 0x6

    move v6, v0

    const/4 v13, 0x7

    move v0, v12

    move v0, v12

    :goto_7
    if-eqz v8, :cond_8

    iget v1, p0, LLe/r9$FlD$f;->b:F

    move-object v2, p1

    move-object v2, p1

    const/4 v13, 0x4

    move v12, v6

    const/4 v13, 0x4

    move v6, v1

    move v6, v1

    const/4 v13, 0x7

    move v1, v12

    const/4 v13, 0x4

    goto :goto_8

    :cond_8
    move v1, v5

    move v1, v5

    :goto_8
    const/4 v13, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_9

    const/4 v13, 0x7

    goto :goto_9

    :cond_9
    const/4 v13, 0x3

    iget v2, p0, LLe/r9$FlD$f;->J:F

    const/4 v13, 0x7

    sub-float/2addr v6, v2

    :goto_9
    const/4 v13, 0x6

    iget-boolean v2, p0, LLe/r9$FlD$f;->f:Z

    const/4 v13, 0x5

    if-eqz v2, :cond_a

    const/4 v13, 0x6

    add-float/2addr v6, v0

    const/4 v13, 0x2

    goto :goto_a

    :cond_a
    const/4 v13, 0x3

    add-float/2addr v6, v1

    :goto_a
    const/4 v13, 0x0

    if-eqz v2, :cond_b

    const/4 v13, 0x5

    new-instance v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x4

    div-float/2addr v6, v0

    const/4 v13, 0x4

    invoke-direct {v1, v6, v5}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v13, 0x3

    goto :goto_b

    :cond_b
    const/4 v13, 0x6

    new-instance v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v13, 0x6

    div-float/2addr v6, v1

    const/4 v13, 0x0

    invoke-direct {v0, v5, v6}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    move-object v1, v0

    move-object v1, v0

    :goto_b
    const/4 v13, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v13, 0x7

    if-eqz p1, :cond_c

    move-object p1, v4

    move-object p1, v4

    const/4 v13, 0x4

    move v3, v10

    move v3, v10

    const/4 v13, 0x3

    goto :goto_c

    :cond_c
    const/4 v13, 0x0

    iget-object p1, p0, LLe/r9$FlD$f;->g:Lcom/alightcreative/app/motion/scene/Vector2D;

    :goto_c
    const/4 v13, 0x3

    if-eqz v3, :cond_d

    const/4 v13, 0x6

    new-instance v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v0

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v2

    const/4 v13, 0x4

    mul-float/2addr v0, v2

    const/4 v13, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result p1

    const/4 v13, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    const/4 v13, 0x1

    mul-float/2addr p1, v1

    const/4 v13, 0x0

    invoke-direct {v4, v0, p1}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    :cond_d
    const/4 v13, 0x6

    const p1, 0x33d6bf95    # 1.0E-7f

    const/4 v13, 0x1

    invoke-static {v4, p1, p1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->coerceAtLeast(Lcom/alightcreative/app/motion/scene/Vector2D;FF)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1

    const/4 v13, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LLe/r9$FlD$f;->XF(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/Vector2D;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/MoveTransformFragment$showKeypadForScale$1$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method
