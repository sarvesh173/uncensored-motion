.class final LLe/YRn$Dy$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn$Dy;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
        "it",
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
.field final synthetic Z:Lcom/alightcreative/app/motion/scene/SceneElement;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Vector2D;

.field final synthetic g:F

.field final synthetic h:Lcom/alightcreative/app/motion/scene/Scene;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLcom/alightcreative/app/motion/scene/Vector2D;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LLe/YRn$Dy$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x1

    iput-object p2, p0, LLe/YRn$Dy$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x6

    iput p3, p0, LLe/YRn$Dy$NS;->g:F

    const/4 v0, 0x6

    iput-object p4, p0, LLe/YRn$Dy$NS;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x7

    mul-int/lit8 v1, v0, 0x5

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x7

    const/16 v0, 0x14

    const/4 v8, 0x0

    const-string/jumbo v1, "59s9uu2d8/d/"

    const-string/jumbo v1, "\ud829\ude95"

    const/4 v8, 0x1

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v0, "> "

    const-string v0, " >"

    :goto_0
    const/4 v8, 0x3

    const/16 v1, 0x4c9

    const/4 v8, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v0

    iget-object v1, p0, LLe/YRn$Dy$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v8, 0x0

    iget-object v3, p0, LLe/YRn$Dy$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v8, 0x6

    iget v4, p0, LLe/YRn$Dy$NS;->g:F

    const/4 v8, 0x5

    new-instance v5, LLe/YRn$Dy$NS$NS;

    const/4 v8, 0x6

    iget-object v6, p0, LLe/YRn$Dy$NS;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x1

    invoke-direct {v5, v6}, LLe/YRn$Dy$NS$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v8, 0x5

    invoke-static {v0, v1, v3, v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedOptionalValueForTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v3

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v0

    const/4 v8, 0x5

    iget-object v1, p0, LLe/YRn$Dy$NS;->h:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v8, 0x2

    iget-object v4, p0, LLe/YRn$Dy$NS;->Z:Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v8, 0x5

    iget v5, p0, LLe/YRn$Dy$NS;->g:F

    const/4 v8, 0x5

    new-instance v6, LLe/YRn$Dy$NS$lf;

    const/4 v8, 0x1

    iget-object v7, p0, LLe/YRn$Dy$NS;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v8, 0x3

    invoke-direct {v6, v7}, LLe/YRn$Dy$NS$lf;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    const/4 v8, 0x4

    invoke-static {v0, v1, v4, v5, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedOptionalValueForTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v4

    const/4 v5, 0x5

    const/4 v5, 0x1

    const/4 v8, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x2

    invoke-static/range {v1 .. v6}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1

    const/4 v8, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    invoke-virtual {p0, p1}, LLe/YRn$Dy$NS;->XF(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPreviewTouch$3$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    return-object p1
.end method
