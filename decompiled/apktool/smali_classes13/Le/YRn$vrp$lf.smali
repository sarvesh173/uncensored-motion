.class final LLe/YRn$vrp$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$vrp;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLe/YRn$vrp$lf$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/KeyableCBKnot;",
        "knot",
        "XF",
        "(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;"
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

.field final synthetic h:Lcom/alightcreative/app/motion/scene/SceneSelection;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/SceneSelection;F)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LLe/YRn$vrp$lf;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v0, 0x6

    iput p2, p0, LLe/YRn$vrp$lf;->Z:F

    const/4 p1, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;
    .locals 8

    :try_start_0
    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x3

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x7

    const-string v0, "#is6h8):sdfe%,.gf8z4:`|h20~%d8v&5?bsve~"

    const-string v0, "&%vs~#%v,s)~|.tz6dfi0de2b88hhgf:4e8:5`?"

    const/4 v7, 0x1

    const/16 v1, 0x60

    const/4 v7, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const-string v0, "=79-"

    const-string v0, "=97-"

    :goto_0
    const/4 v7, 0x0

    const/16 v1, -0xa

    const/4 v7, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    iget-object v0, p0, LLe/YRn$vrp$lf;->h:Lcom/alightcreative/app/motion/scene/SceneSelection;

    const/4 v7, 0x6

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/SceneSelection;->getSelectedHandle()Lcom/alightcreative/app/motion/scene/ControlHandle;

    move-result-object v0

    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x5

    const/4 v0, -0x1

    const/4 v7, 0x4

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    sget-object v1, LLe/YRn$vrp$lf$NS;->$EnumSwitchMapping$0:[I

    const/4 v7, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v7, 0x0

    aget v0, v1, v0

    :goto_1
    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x1

    if-eq v0, v1, :cond_4

    const/4 v7, 0x4

    const/4 v1, 0x2

    const/4 v7, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    xor-int/2addr v7, v1

    if-eq v0, v1, :cond_3

    const/4 v7, 0x6

    const/4 v1, 0x4

    const/4 v7, 0x1

    if-ne v0, v1, :cond_2

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_2
    const/4 v7, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x6

    throw p1

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v7, 0x1

    invoke-interface {v0}, Lcom/alightcreative/app/motion/scene/Keyable;->getKeyed()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_7

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v0

    const/4 v7, 0x0

    iget v1, p0, LLe/YRn$vrp$lf;->Z:F

    const/4 v7, 0x2

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_4
    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v0

    const/4 v7, 0x6

    instance-of v0, v0, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v7, 0x5

    if-eqz v0, :cond_5

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;->getKeyed()Z

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    shr-int/2addr v7, v2

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v7, 0x6

    iget v1, p0, LLe/YRn$vrp$lf;->Z:F

    const/4 v7, 0x7

    invoke-static {v0, v1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    check-cast v0, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v3

    const/4 v7, 0x5

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1

    :cond_5
    move-object v0, p1

    const/4 v7, 0x7

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1

    const/4 v7, 0x1

    instance-of p1, p1, Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    const/4 v7, 0x2

    if-eqz p1, :cond_6

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;->getKeyed()Z

    move-result p1

    const/4 v7, 0x7

    if-eqz p1, :cond_6

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x3

    invoke-virtual {v0}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object p1

    const/4 v7, 0x2

    check-cast p1, Lcom/alightcreative/app/motion/scene/Keyable;

    const/4 v7, 0x0

    iget v3, p0, LLe/YRn$vrp$lf;->Z:F

    const/4 v7, 0x0

    invoke-static {p1, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/KeyableKt;->keyable(Lcom/alightcreative/app/motion/scene/Vector2D;)Lcom/alightcreative/app/motion/scene/KeyableVector2D;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v5}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x2

    goto :goto_2

    :cond_6
    move-object p1, v0

    move-object p1, v0

    :cond_7
    :goto_2
    const/4 v7, 0x5

    return-object p1

    :catch_0
    const/4 v7, 0x6

    const/4 p1, 0x0

    const/4 v7, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LLe/YRn$vrp$lf;->XF(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$deleteAllKeyframes$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method
