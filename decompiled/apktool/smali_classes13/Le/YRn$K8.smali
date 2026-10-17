.class final LLe/YRn$K8;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->e(Landroid/view/MotionEvent;FF)V
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


# instance fields
.field final synthetic Z:F

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic g:LLe/YRn;

.field final synthetic h:LEc/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LEc/f;FLLe/YRn;Lcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEc/f<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
            ">;F",
            "LLe/YRn;",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LLe/YRn$K8;->h:LEc/f;

    const/4 v0, 0x7

    iput p2, p0, LLe/YRn$K8;->Z:F

    const/4 v0, 0x6

    iput-object p3, p0, LLe/YRn$K8;->g:LLe/YRn;

    const/4 v0, 0x4

    iput-object p4, p0, LLe/YRn$K8;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 p1, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x5

    mul-int/lit8 v1, v0, 0x2

    const/4 v11, 0x4

    rem-int/2addr v1, v0

    const/4 v11, 0x1

    if-nez v1, :cond_0

    const/4 v11, 0x3

    const-string v0, "/,s6/&"

    const-string v0, "6%\"&,"

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/16 v0, 0x28

    const/4 v11, 0x1

    const-string/jumbo v1, "//dmu3d3e5u5"

    const-string/jumbo v1, "\ud835\ude35"

    const/4 v11, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v11, 0x2

    const/16 v1, 0xc5

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x2

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v11, 0x3

    if-eqz v1, :cond_1

    const/4 v11, 0x3

    const/16 v0, 0x51

    const/4 v11, 0x1

    const-string v1, ":600o/5u040ue70n/.1/5003.a/1"

    const-string v1, "\u0004\u0015\u0015.6e3.:7\na"

    const/4 v11, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const-string/jumbo v0, "me"

    :goto_1
    const/16 v1, 0x8

    const/4 v11, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v11, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x5

    if-eqz v1, :cond_2

    move-object v1, v2

    move-object v1, v2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    iget-object v1, p0, LLe/YRn$K8;->h:LEc/f;

    const/4 v11, 0x1

    invoke-interface {v1, p2}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2
    move-object v3, v1

    move-object v3, v1

    const/4 v11, 0x1

    check-cast v3, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v11, 0x3

    const/4 v4, 0x0

    const/4 v11, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v1

    const/4 v11, 0x0

    iget v5, p0, LLe/YRn$K8;->Z:F

    const/4 v11, 0x7

    new-instance v6, LLe/YRn$K8$NS;

    const/4 v11, 0x7

    iget-object v7, p0, LLe/YRn$K8;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x6

    invoke-direct {v6, v7}, LLe/YRn$K8$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v11, 0x4

    invoke-static {v1, p1, p2, v5, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedOptionalValueForTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v5

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v11, 0x3

    const/4 v7, 0x5

    const/4 v11, 0x6

    const/4 v8, 0x0

    const/4 v11, 0x6

    invoke-static/range {v3 .. v8}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v1

    const/4 v11, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_3

    move-object v3, v2

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v3

    move-object v4, v1

    move-object v4, v1

    :goto_3
    const/4 v11, 0x3

    iget v1, p0, LLe/YRn$K8;->Z:F

    const/4 v11, 0x0

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v1

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_4

    const/4 v11, 0x3

    const/16 v1, 0xf

    move-object v3, v2

    move-object v3, v2

    const/4 v11, 0x1

    goto :goto_4

    :cond_4
    const/4 v11, 0x7

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x6

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v1

    const/4 v11, 0x0

    const/16 v3, 0xd

    const/4 v11, 0x3

    move v10, v3

    move v10, v3

    move-object v3, v1

    const/4 v11, 0x5

    move v1, v10

    move v1, v10

    :goto_4
    const/4 v11, 0x2

    if-eqz v1, :cond_5

    iget v1, p0, LLe/YRn$K8;->Z:F

    const/4 v11, 0x4

    invoke-static {v3, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v1

    const/4 v11, 0x3

    goto :goto_5

    :cond_5
    move-object v1, v2

    move-object v1, v2

    :goto_5
    const/4 v11, 0x0

    instance-of v3, v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x5

    if-eqz v3, :cond_6

    const/4 v11, 0x2

    check-cast v1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x6

    goto :goto_6

    :cond_6
    move-object v1, v2

    move-object v1, v2

    :goto_6
    const/4 v11, 0x2

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v3

    const/4 v11, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v11, 0x7

    if-eqz v0, :cond_7

    move-object v0, v2

    move-object v0, v2

    const/4 v11, 0x7

    goto :goto_7

    :cond_7
    const/4 v11, 0x5

    iget v0, p0, LLe/YRn$K8;->Z:F

    const/4 v11, 0x4

    invoke-static {v3, v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v0

    :goto_7
    const/4 v11, 0x1

    instance-of v3, v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v11, 0x6

    if-eqz v3, :cond_8

    move-object v2, v0

    move-object v2, v0

    const/4 v11, 0x2

    check-cast v2, Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_8
    if-eqz v1, :cond_a

    const/4 v11, 0x4

    if-eqz v2, :cond_a

    const/4 v11, 0x4

    iget-object v0, p0, LLe/YRn$K8;->g:LLe/YRn;

    const/4 v11, 0x3

    invoke-static {v0}, LLe/YRn;->Jv(LLe/YRn;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_a

    const/4 v11, 0x0

    iget-object v0, p0, LLe/YRn$K8;->g:LLe/YRn;

    const/4 v11, 0x0

    invoke-static {v0}, LLe/YRn;->kf(LLe/YRn;)Z

    move-result v0

    const/4 v11, 0x6

    if-eqz v0, :cond_9

    const/4 v11, 0x2

    invoke-static {v2}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v0

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    const/4 v11, 0x3

    invoke-static {v1}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v0

    :goto_8
    const/4 v11, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v1

    const/4 v11, 0x5

    iget v3, p0, LLe/YRn$K8;->Z:F

    const/4 v11, 0x6

    new-instance v7, LLe/YRn$K8$lf;

    const/4 v11, 0x0

    invoke-direct {v7, v2, v0}, LLe/YRn$K8$lf;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V

    const/4 v11, 0x3

    invoke-static {v1, p1, p2, v3, v7}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedOptionalValueForTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v7

    const/4 v11, 0x5

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x4

    invoke-static/range {v4 .. v9}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v4

    :cond_a
    const/4 v11, 0x5

    iget-object p1, p0, LLe/YRn$K8;->h:LEc/f;

    const/4 v11, 0x6

    invoke-interface {p1, p2, v4}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x4

    check-cast p1, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v11, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x1

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LLe/YRn$K8;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$3$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
