.class final Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/monetization/ui/Jl$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "LjxX/lf;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LjxX/lf;",
        "subscriptionState",
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
.field final synthetic h:Lcom/alightcreative/monetization/ui/Jl;


# direct methods
.method constructor <init>(Lcom/alightcreative/monetization/ui/Jl;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;->h:Lcom/alightcreative/monetization/ui/Jl;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LjxX/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjxX/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;->h:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v2}, Lcom/alightcreative/monetization/ui/Jl;->s(Lcom/alightcreative/monetization/ui/Jl;)Ljava/util/Set;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;->h:Lcom/alightcreative/monetization/ui/Jl;

    invoke-virtual/range {p1 .. p1}, LjxX/lf;->XF()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alightcreative/monetization/ui/Jl;->dyF(Lcom/alightcreative/monetization/ui/Jl;Ljava/util/Set;)V

    :cond_0
    invoke-virtual/range {p1 .. p1}, LjxX/lf;->XF()Ljava/util/Set;

    move-result-object v2

    iget-object v3, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;->h:Lcom/alightcreative/monetization/ui/Jl;

    invoke-static {v3}, Lcom/alightcreative/monetization/ui/Jl;->s(Lcom/alightcreative/monetization/ui/Jl;)Ljava/util/Set;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v4, v3, 0x5

    rem-int/2addr v4, v3

    if-eqz v4, :cond_1

    const-string/jumbo v3, "/ds58/62ufd5"

    const-string/jumbo v3, "\ud826\udf55"

    const/16 v4, 0x1b

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, "0,umyG0f*gI(/ci/cu2/f7<7`o3/0m3o-"

    const-string v3, "\'*<,23(-3yIgo`Gcimoc\u007f\u007f"

    :goto_0
    const/16 v4, 0x177

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    move-object v3, v1

    :cond_2
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;->h:Lcom/alightcreative/monetization/ui/Jl;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    move-object v2, v1

    move-object v2, v1

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lcom/alightcreative/monetization/ui/Jl;->km(Lcom/alightcreative/monetization/ui/Jl;)Lcom/alightcreative/account/Jl;

    move-result-object v2

    invoke-interface {v2}, Lcom/alightcreative/account/Jl;->km()V

    move-object v2, v0

    move-object v2, v0

    :goto_2
    iget-object v2, v2, Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;->h:Lcom/alightcreative/monetization/ui/Jl;

    new-instance v3, LJ9/lf$Jl;

    invoke-virtual/range {p1 .. p1}, LjxX/lf;->XF()Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lcom/alightcreative/account/h6W;->Z(Ljava/lang/Iterable;)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, LJ9/lf$Jl;-><init>(J)V

    invoke-virtual {v2, v3}, LTq/lf;->b(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;->h:Lcom/alightcreative/monetization/ui/Jl;

    invoke-virtual {v2}, LTq/lf;->qu()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    move-object v4, v3

    check-cast v4, LJ9/f;

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fe

    const/16 v17, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v4 .. v17}, LJ9/f;->h(LJ9/f;LjxX/lf;Lus/z9;ZIIZZZLjava/util/List;Ljava/util/Map;ZILjava/lang/Object;)LJ9/f;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    move-object v3, v1

    :goto_3
    invoke-virtual {v2, v3}, LTq/lf;->J(Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$updatePurchaseState$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LjxX/lf;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/monetization/ui/Jl$Q8S$NS;->XF(LjxX/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/PaywallViewModel$updatePurchaseState$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method
