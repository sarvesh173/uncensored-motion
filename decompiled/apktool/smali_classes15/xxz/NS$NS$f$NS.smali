.class final Lxxz/NS$NS$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS$NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Lkotlin/Pair<",
        "+",
        "LXH/NS$f$NS<",
        "+",
        "Lxxz/h6W;",
        ">;+",
        "LXH/NS$f$NS<",
        "+",
        "Lxxz/h6W;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlin/Pair;",
        "LXH/NS$f$NS;",
        "Lxxz/h6W;",
        "<name for destructuring parameter 0>",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lxxz/NS;


# direct methods
.method constructor <init>(Lxxz/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lxxz/NS$NS$f$NS;->h:Lxxz/NS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "LXH/NS$f$NS<",
            "Lxxz/h6W;",
            ">;",
            "LXH/NS$f$NS<",
            "Lxxz/h6W;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x5

    if-eqz v1, :cond_0

    move-object p1, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    check-cast p2, LXH/NS$f$NS;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p2

    move-object v5, p2

    move-object p2, p1

    move-object p2, p1

    move-object p1, v5

    move-object p1, v5

    :goto_0
    const/4 v6, 0x7

    check-cast p2, LXH/NS$f$NS;

    const/4 v6, 0x1

    iget-object v1, p0, Lxxz/NS$NS$f$NS;->h:Lxxz/NS;

    const/4 v6, 0x1

    invoke-static {v1}, Lxxz/NS;->mV(Lxxz/NS;)Z

    move-result v1

    const/4 v6, 0x6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {p1}, LXH/NS$f$NS;->r5()LXH/NS$lf;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, Lxxz/lf;->r5(LXH/NS$lf;)Z

    move-result p1

    const/4 v6, 0x7

    if-nez p1, :cond_2

    const/4 v6, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x2

    return-object p1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {p2}, LXH/NS$f$NS;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    check-cast p1, Lxxz/h6W;

    const/4 v6, 0x4

    if-nez p1, :cond_3

    const/4 v6, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x1

    return-object p1

    :cond_3
    const/4 v6, 0x1

    invoke-virtual {p2}, LXH/NS$f$NS;->qu()J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_4

    move-object p1, v2

    move-object p1, v2

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    invoke-static {v3, v4}, LF4x/Jl;->q(J)J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-virtual {p1}, Lxxz/h6W;->h()Lcom/alightcreative/app/motion/scene/SceneHolderState;

    move-result-object p1

    :goto_1
    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/SceneHolderState;->getScene()Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object p1

    const/4 v6, 0x7

    invoke-static {p1}, Lcom/alightcreative/app/motion/scene/SceneKt;->getDuration(Lcom/alightcreative/app/motion/scene/Scene;)I

    move-result p1

    const/4 v6, 0x3

    int-to-long p1, p1

    const/4 v6, 0x3

    cmp-long p1, v3, p1

    const/4 v6, 0x7

    if-ltz p1, :cond_7

    iget-object p1, p0, Lxxz/NS$NS$f$NS;->h:Lxxz/NS;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v6, 0x3

    if-eqz p2, :cond_5

    const/4 v6, 0x2

    const/16 p1, 0x8

    const/4 v6, 0x0

    const/4 p2, 0x1

    const/4 v6, 0x4

    move v1, p2

    move v1, p2

    move-object p2, v2

    move-object p2, v2

    const/4 v6, 0x6

    goto :goto_2

    :cond_5
    const/4 v6, 0x7

    const/16 p2, 0xe

    const/4 v6, 0x6

    move v1, v0

    move v1, v0

    const/4 v6, 0x7

    move v5, p2

    move v5, p2

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x7

    move p1, v5

    move p1, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz p1, :cond_6

    const/4 v6, 0x6

    const/4 p1, 0x2

    const/4 v6, 0x0

    invoke-static {p2, v1, v0, p1, v2}, Lxxz/S$NS;->r5(Lxxz/S;IZILjava/lang/Object;)V

    :cond_6
    const/4 v6, 0x5

    iget-object p1, p0, Lxxz/NS$NS$f$NS;->h:Lxxz/NS;

    invoke-static {p1}, Lxxz/NS;->mV(Lxxz/NS;)Z

    move-result p2

    const/4 v6, 0x3

    invoke-virtual {p1, p2}, Lxxz/NS;->D(Z)V

    :cond_7
    const/4 v6, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lxxz/NS$NS$f$NS;->XF(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$1$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method
