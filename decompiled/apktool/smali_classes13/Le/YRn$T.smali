.class final LLe/YRn$T;
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

    iput-object p1, p0, LLe/YRn$T;->h:LEc/f;

    const/4 v0, 0x2

    iput p2, p0, LLe/YRn$T;->Z:F

    const/4 v0, 0x5

    iput-object p3, p0, LLe/YRn$T;->g:LLe/YRn;

    const/4 v0, 0x6

    iput-object p4, p0, LLe/YRn$T;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v2, p2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_0

    const-string/jumbo v3, "ejso{"

    const-string/jumbo v3, "{joei"

    goto :goto_0

    :cond_0
    const/16 v3, 0x2b

    const-string/jumbo v4, "!!0m,$o/z807n7ffu5w%0/u?-o7f}0x/>${/0</u%!-v(/0/y,zu/"

    const-string/jumbo v4, "o?<8n!$!>u%%!5-,\",0\'(yxow}$v\u007f\u007fz\u007f{-/z"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x8

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x3

    rem-int/2addr v4, v3

    if-nez v4, :cond_1

    const-string v3, "=5"

    const-string v3, "5="

    goto :goto_1

    :cond_1
    const/16 v3, 0x53

    const-string/jumbo v4, "j{>4o/ {4mw*:<oj5fn&j%q|{4#0/:oa;}+g5b-|"

    const-string v4, "50b4mj:;of<nj#{ %w&|\"|}{q{+-*jg45aob4>:"

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/16 v4, 0x50

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "10"

    const/16 v6, 0xd

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    const/16 v4, 0xe

    move-object v9, v3

    move-object v9, v3

    move-object v8, v7

    move-object v8, v7

    goto :goto_2

    :cond_2
    iget-object v4, v0, LLe/YRn$T;->h:LEc/f;

    invoke-interface {v4, v2}, LEc/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    move-object v8, v4

    move-object v9, v5

    move-object v9, v5

    move v4, v6

    move v4, v6

    :goto_2
    const/4 v10, 0x0

    if-eqz v4, :cond_3

    move-object v11, v8

    move-object v11, v8

    check-cast v11, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v4

    iget v8, v0, LLe/YRn$T;->Z:F

    new-instance v9, LLe/YRn$T$NS;

    iget-object v14, v0, LLe/YRn$T;->b:Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-direct {v9, v14}, LLe/YRn$T$NS;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;)V

    invoke-static {v4, v1, v2, v8, v9}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedOptionalValueForTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v14

    const/4 v15, 0x3

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v4

    move-object v9, v3

    move-object v9, v3

    move v8, v10

    move v8, v10

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0xa

    move v8, v4

    move v8, v4

    move-object v4, v7

    move-object v4, v7

    :goto_3
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_4

    add-int/2addr v8, v6

    move-object v6, v7

    move-object v6, v7

    move-object v11, v6

    move-object v11, v6

    move-object v5, v9

    move-object v5, v9

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getP()Lcom/alightcreative/app/motion/scene/Keyable;

    move-result-object v6

    add-int/lit8 v8, v8, 0xb

    move-object v11, v4

    move-object v11, v4

    :goto_4
    if-eqz v8, :cond_5

    iget v4, v0, LLe/YRn$T;->Z:F

    invoke-static {v6, v4}, Lcom/alightcreative/app/motion/scene/KeyableKt;->valueAtTime(Lcom/alightcreative/app/motion/scene/Keyable;F)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v3

    move-object v5, v3

    goto :goto_5

    :cond_5
    add-int/lit8 v10, v8, 0x4

    move-object v4, v7

    move-object v4, v7

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_6

    add-int/lit8 v10, v10, 0xb

    move-object v4, v7

    move-object v4, v7

    goto :goto_6

    :cond_6
    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v4

    add-int/lit8 v10, v10, 0x9

    :goto_6
    if-eqz v10, :cond_7

    iget v5, v0, LLe/YRn$T;->Z:F

    invoke-static {v4, v5}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v4

    goto :goto_7

    :cond_7
    move-object v4, v7

    move-object v4, v7

    :goto_7
    instance-of v5, v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v5, :cond_8

    check-cast v4, Lcom/alightcreative/app/motion/scene/Vector2D;

    goto :goto_8

    :cond_8
    move-object v4, v7

    move-object v4, v7

    :goto_8
    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveOut()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v7

    goto :goto_9

    :cond_9
    iget v3, v0, LLe/YRn$T;->Z:F

    invoke-static {v5, v3}, Lcom/alightcreative/app/motion/scene/KeyableKt;->optionalValueAtTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;F)Lcom/alightcreative/app/motion/scene/OptionalVector2D;

    move-result-object v3

    :goto_9
    instance-of v5, v3, Lcom/alightcreative/app/motion/scene/Vector2D;

    if-eqz v5, :cond_a

    move-object v7, v3

    move-object v7, v3

    check-cast v7, Lcom/alightcreative/app/motion/scene/Vector2D;

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v7, :cond_c

    iget-object v3, v0, LLe/YRn$T;->g:LLe/YRn;

    invoke-static {v3}, LLe/YRn;->Jv(LLe/YRn;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, LLe/YRn$T;->g:LLe/YRn;

    invoke-static {v3}, LLe/YRn;->kf(LLe/YRn;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v7}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v3

    goto :goto_a

    :cond_b
    invoke-static {v4}, Lcom/alightcreative/app/motion/scene/GeometryKt;->getLength(Lcom/alightcreative/app/motion/scene/Vector2D;)F

    move-result v3

    :goto_a
    const/4 v12, 0x0

    invoke-virtual {v11}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->getCurveIn()Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v4

    iget v5, v0, LLe/YRn$T;->Z:F

    new-instance v6, LLe/YRn$T$lf;

    invoke-direct {v6, v7, v3}, LLe/YRn$T$lf;-><init>(Lcom/alightcreative/app/motion/scene/Vector2D;F)V

    invoke-static {v4, v1, v2, v5, v6}, Lcom/alightcreative/app/motion/scene/KeyableKt;->copyWithComputedOptionalValueForTime(Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;FLkotlin/jvm/functions/Function1;)Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x5

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/alightcreative/app/motion/scene/KeyableCBKnot;->copy$default(Lcom/alightcreative/app/motion/scene/KeyableCBKnot;Lcom/alightcreative/app/motion/scene/Keyable;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;Lcom/alightcreative/app/motion/scene/OptionalKeyableVector2D;ILjava/lang/Object;)Lcom/alightcreative/app/motion/scene/KeyableCBKnot;

    move-result-object v11

    :cond_c
    iget-object v1, v0, LLe/YRn$T;->h:LEc/f;

    invoke-interface {v1, v2, v11}, LEc/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alightcreative/app/motion/scene/SceneElement;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x5

    check-cast p2, Lcom/alightcreative/app/motion/scene/SceneElement;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LLe/YRn$T;->XF(Lcom/alightcreative/app/motion/scene/Scene;Lcom/alightcreative/app/motion/scene/SceneElement;)Lcom/alightcreative/app/motion/scene/SceneElement;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/EditPointsFragment$onPointTrackpadMotion$4$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
