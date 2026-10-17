.class final LLe/YRn$OH;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "el",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;"
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
        "SMAP\nEditPointsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$4$1\n+ 2 Geometry.kt\ncom/alightcreative/app/motion/scene/GeometryKt\n*L\n1#1,1904:1\n390#2,8:1905\n*S KotlinDebug\n*F\n+ 1 EditPointsFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$4$1\n*L\n312#1:1905,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

.field final synthetic g:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

.field final synthetic h:LLe/YRn;


# direct methods
.method constructor <init>(LLe/YRn;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/KeyableCBKnot;LEc/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLe/YRn;",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LLe/YRn$OH;->h:LLe/YRn;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/YRn$OH;->Z:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x4

    iput-object p3, p0, LLe/YRn$OH;->g:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/YRn$OH;->b:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x0

    iput-object p5, p0, LLe/YRn$OH;->J:LEc/f;

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v11, 0x6

    rem-int/2addr v1, v0

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    const-string/jumbo v0, "3/s81eddb/ub"

    const-string/jumbo v0, "\ud83b\udeb1"

    const/4 v11, 0x1

    const/16 v1, 0x26

    const/4 v11, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const-string/jumbo v0, "ei{mo"

    const-string/jumbo v0, "{joei"

    :goto_0
    const/4 v11, 0x4

    const/16 v1, 0x28

    const/4 v11, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v11, 0x6

    mul-int/lit8 v0, p1, 0x3

    const/4 v11, 0x4

    rem-int/2addr v0, p1

    if-nez v0, :cond_1

    const/4 v11, 0x6

    const-string p1, "`j"

    const-string p1, "`j"

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const/16 p1, 0x60

    const/4 v11, 0x6

    const-string/jumbo v0, "l2okofgt+#q9/7z>`9f0u8=drx/e/w7z0|04e`ut.f0z/08"

    const-string/jumbo v0, "t\'qt|w#\u007fe+zr.`zx`2\u007fkfl0z9o>=d98f8g4e"

    const/4 v11, 0x2

    invoke-static {p1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const/4 v11, 0x7

    const/4 v0, 0x5

    const/4 v11, 0x2

    invoke-static {p1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v11, 0x2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v11, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v11, 0x6

    if-eqz v0, :cond_2

    const/4 v11, 0x7

    move v0, v1

    move v0, v1

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    iget-object v0, p0, LLe/YRn$OH;->h:LLe/YRn;

    const/4 v11, 0x4

    invoke-static {v0}, LqV0/h6W;->I4t(Landroidx/fragment/app/Fragment;)I

    move-result v0

    const/4 v11, 0x2

    invoke-static {p2, v0}, Lcom/alightcreative/app/motion/scene/SceneElementKt;->fractionalTime(Lcom/alightcreative/app/motion/scene/SceneElement;I)F

    move-result v0

    :goto_2
    const/4 v11, 0x4

    iget-object v2, p0, LLe/YRn$OH;->Z:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v11, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x0

    const/16 v4, 0xf

    const/4 v11, 0x2

    const-string v5, "8"

    const-string v5, "8"

    const/4 v11, 0x5

    const/4 v6, 0x0

    const/4 v11, 0x6

    if-eqz v3, :cond_3

    const/4 v11, 0x5

    const/16 v2, 0xb

    move-object v7, p1

    move-object v7, p1

    move-object v3, v6

    move-object v3, v6

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x4

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v2

    const/4 v11, 0x6

    invoke-static {v2, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    move-object v7, v5

    move-object v7, v5

    :goto_3
    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x5

    if-eqz v2, :cond_4

    check-cast v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v9, p0

    move-object v9, p0

    move-object v7, p1

    move-object v7, p1

    const/4 v11, 0x1

    move v2, v8

    move v2, v8

    const/4 v11, 0x6

    goto :goto_4

    :cond_4
    const/4 v11, 0x3

    add-int/lit8 v2, v2, 0xe

    move-object v3, v6

    move-object v3, v6

    move-object v9, v3

    move-object v9, v3

    :goto_4
    const/4 v11, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x6

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0xd

    move-object v9, v7

    move-object v9, v7

    const/4 v11, 0x0

    move v7, v2

    move v7, v2

    const/4 v11, 0x0

    move v2, v1

    move v2, v1

    move-object v1, v6

    move-object v1, v6

    const/4 v11, 0x5

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    iget-object v1, v9, LLe/YRn$OH;->g:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v1

    const/4 v11, 0x0

    add-int/lit8 v2, v2, 0x9

    const/4 v11, 0x5

    move v7, v2

    move v7, v2

    move-object v9, v5

    move-object v9, v5

    const/4 v11, 0x3

    move v2, v0

    move v2, v0

    :goto_5
    const/4 v11, 0x3

    if-eqz v7, :cond_6

    const/4 v11, 0x2

    invoke-static {v1, v2}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x1

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x4

    move v7, v8

    move v7, v8

    const/4 v11, 0x5

    goto :goto_6

    :cond_6
    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0xd

    move-object v1, v6

    move-object v1, v6

    :goto_6
    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x6

    if-eqz v2, :cond_7

    add-int/lit8 v7, v7, 0xc

    move-object v2, v6

    move-object v2, v6

    goto :goto_7

    :cond_7
    const/4 v11, 0x1

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x4

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    const/4 v11, 0x3

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v10

    const/4 v11, 0x4

    sub-float/2addr v9, v10

    const/4 v11, 0x2

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v11, 0x4

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v1

    sub-float/2addr v3, v1

    const/4 v11, 0x5

    invoke-direct {v2, v9, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x7

    move-object v9, v5

    move-object v9, v5

    :goto_7
    const/4 v11, 0x4

    if-eqz v7, :cond_8

    const/4 v11, 0x3

    const/4 v1, 0x3

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x7

    move v7, v8

    const/4 v11, 0x4

    goto :goto_8

    :cond_8
    const/4 v11, 0x4

    add-int/lit8 v7, v7, 0x6

    const/4 v1, 0x1

    move v11, v1

    move-object v2, v6

    move-object v2, v6

    :goto_8
    const/4 v11, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x4

    if-eqz v3, :cond_9

    const/4 v11, 0x0

    add-int/lit8 v7, v7, 0xa

    move-object v3, v6

    move-object v3, v6

    const/4 v11, 0x6

    goto :goto_9

    :cond_9
    const/4 v11, 0x3

    new-instance v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v9

    const/4 v11, 0x5

    int-to-float v10, v1

    const/4 v11, 0x3

    mul-float/2addr v9, v10

    const/4 v11, 0x3

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v2

    const/4 v11, 0x2

    mul-float/2addr v2, v10

    const/4 v11, 0x3

    invoke-direct {v3, v9, v2}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    add-int/2addr v7, v4

    move-object v9, v5

    move-object v9, v5

    :goto_9
    const/4 v11, 0x4

    if-eqz v7, :cond_a

    const/4 v11, 0x2

    const/16 v1, 0x8

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x5

    move v7, v8

    move v7, v8

    const/4 v11, 0x3

    goto :goto_a

    :cond_a
    const/4 v11, 0x6

    add-int/lit8 v7, v7, 0x4

    move-object v3, v6

    move-object v3, v6

    :goto_a
    const/4 v11, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    if-eqz v2, :cond_b

    const/4 v11, 0x4

    add-int/2addr v7, v4

    move-object v2, v6

    move-object v2, v6

    move-object v5, v9

    move-object v5, v9

    const/4 v11, 0x5

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    new-instance v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getX()F

    move-result v4

    const/4 v11, 0x7

    int-to-float v1, v1

    const/4 v11, 0x1

    div-float/2addr v4, v1

    const/4 v11, 0x3

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/Vector2D;->getY()F

    move-result v3

    const/4 v11, 0x4

    div-float/2addr v3, v1

    const/4 v11, 0x2

    invoke-direct {v2, v4, v3}, Lcom/alightcreative/app/motion/scene/Vector2D;-><init>(FF)V

    const/4 v11, 0x5

    add-int/lit8 v7, v7, 0xa

    :goto_b
    const/4 v11, 0x1

    if-eqz v7, :cond_c

    const/4 v11, 0x4

    iget-object v1, p0, LLe/YRn$OH;->b:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v11, 0x4

    goto :goto_c

    :cond_c
    const/4 v11, 0x5

    add-int/lit8 v8, v7, 0xa

    move-object p1, v5

    move-object p1, v5

    move-object v1, v6

    move-object v1, v6

    move-object v2, v1

    move-object v2, v1

    :goto_c
    const/4 v11, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v11, 0x3

    if-eqz p1, :cond_d

    const/4 v11, 0x6

    add-int/lit8 v8, v8, 0x4

    move-object p1, v6

    move-object p1, v6

    const/4 v11, 0x2

    goto :goto_d

    :cond_d
    const/4 v11, 0x7

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object p1

    const/4 v11, 0x7

    invoke-static {p1, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x1

    add-int/lit8 v8, v8, 0x4

    :goto_d
    const/4 v11, 0x5

    if-eqz v8, :cond_e

    move-object v6, p1

    move-object v6, p1

    const/4 v11, 0x5

    check-cast v6, Lcom/alightcreative/app/motion/scene/Vector2D;

    move-object p1, v6

    move-object v6, p0

    move-object v6, p0

    const/4 v11, 0x0

    goto :goto_e

    :cond_e
    move-object p1, v6

    move-object p1, v6

    :goto_e
    const/4 v11, 0x3

    iget-object v1, v6, LLe/YRn$OH;->J:LEc/f;

    const/4 v11, 0x0

    new-instance v3, LLe/YRn$OH$NS;

    const/4 v11, 0x7

    iget-object v4, p0, LLe/YRn$OH;->b:Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v11, 0x3

    invoke-direct {v3, v4, v0, v2, p1}, LLe/YRn$OH$NS;-><init>(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;FLcom/alightcreative/app/motion/scene/Vector2D;Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v11, 0x5

    invoke-interface {v1, p2, v3}, LEc/f;->r5(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x6

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x3

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LLe/YRn$OH;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onViewCreated$4$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method
