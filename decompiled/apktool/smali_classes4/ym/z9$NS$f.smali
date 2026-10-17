.class final Lym/z9$NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/z9$NS;->r5(Ljava/util/List;Lym/vrp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0003\u0010\u0002\u001a\u00028\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u0001H\u008a@"
    }
    d2 = {
        "T",
        "startingData",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "migration",
        "data"
    }
    s = {
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:I

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lym/D<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lym/D<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lym/z9$NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lym/z9$NS$f;->f:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, Lym/z9$NS$f;->q:Ljava/util/List;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lym/z9$NS$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lym/z9$NS$f;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lym/z9$NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x2

    new-instance v0, Lym/z9$NS$f;

    const/4 v3, 0x2

    iget-object v1, p0, Lym/z9$NS$f;->f:Ljava/util/List;

    const/4 v3, 0x4

    iget-object v2, p0, Lym/z9$NS$f;->q:Ljava/util/List;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, p2}, Lym/z9$NS$f;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput-object p1, v0, Lym/z9$NS$f;->J:Ljava/lang/Object;

    const/4 v3, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lym/z9$NS$f;->XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x5

    iget v1, p0, Lym/z9$NS$f;->b:I

    const/4 v10, 0x6

    const/4 v2, 0x2

    const/4 v10, 0x5

    const/4 v3, 0x1

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    if-eq v1, v3, :cond_1

    const/4 v10, 0x7

    if-ne v1, v2, :cond_0

    const/4 v10, 0x5

    iget-object v1, p0, Lym/z9$NS$f;->h:Ljava/lang/Object;

    const/4 v10, 0x3

    check-cast v1, Ljava/util/Iterator;

    const/4 v10, 0x4

    iget-object v4, p0, Lym/z9$NS$f;->J:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v4, Ljava/util/List;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v7, p0

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_0
    const/4 v10, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string/jumbo v0, "lisamettokone w //re/o/ieo crlruetubci/e/sf  ovn h/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x2

    throw p1

    :cond_1
    const/4 v10, 0x0

    iget-object v1, p0, Lym/z9$NS$f;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    iget-object v4, p0, Lym/z9$NS$f;->Z:Ljava/lang/Object;

    const/4 v10, 0x2

    check-cast v4, Lym/D;

    const/4 v10, 0x5

    iget-object v5, p0, Lym/z9$NS$f;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v5, Ljava/util/Iterator;

    const/4 v10, 0x4

    iget-object v6, p0, Lym/z9$NS$f;->J:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p0

    move-object v7, p0

    move-object v9, v6

    move-object v9, v6

    move-object v6, v4

    move-object v4, v9

    move-object v4, v9

    const/4 v10, 0x6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lym/z9$NS$f;->J:Ljava/lang/Object;

    iget-object v1, p0, Lym/z9$NS$f;->f:Ljava/util/List;

    const/4 v10, 0x5

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x2

    iget-object v4, p0, Lym/z9$NS$f;->q:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, p0

    move-object v5, p0

    :goto_0
    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v10, 0x5

    if-eqz v6, :cond_6

    const/4 v10, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const/4 v10, 0x2

    check-cast v6, Lym/D;

    const/4 v10, 0x5

    iput-object v4, v5, Lym/z9$NS$f;->J:Ljava/lang/Object;

    iput-object v1, v5, Lym/z9$NS$f;->h:Ljava/lang/Object;

    const/4 v10, 0x4

    iput-object v6, v5, Lym/z9$NS$f;->Z:Ljava/lang/Object;

    const/4 v10, 0x7

    iput-object p1, v5, Lym/z9$NS$f;->g:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v3, v5, Lym/z9$NS$f;->b:I

    const/4 v10, 0x5

    invoke-interface {v6, p1, v5}, Lym/D;->XF(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v9, v1

    move-object v1, p1

    move-object p1, v7

    move-object p1, v7

    move-object v7, v5

    move-object v7, v5

    move-object v5, v9

    move-object v5, v9

    :goto_1
    const/4 v10, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_4

    const/4 v10, 0x0

    new-instance p1, Lym/z9$NS$f$NS;

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    invoke-direct {p1, v6, v8}, Lym/z9$NS$f$NS;-><init>(Lym/D;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x4

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    iput-object v4, v7, Lym/z9$NS$f;->J:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v5, v7, Lym/z9$NS$f;->h:Ljava/lang/Object;

    const/4 v10, 0x7

    iput-object v8, v7, Lym/z9$NS$f;->Z:Ljava/lang/Object;

    iput-object v8, v7, Lym/z9$NS$f;->g:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v2, v7, Lym/z9$NS$f;->b:I

    const/4 v10, 0x1

    invoke-interface {v6, v1, v7}, Lym/D;->r5(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    if-ne p1, v0, :cond_5

    const/4 v10, 0x2

    return-object v0

    :goto_2
    move-object v5, v7

    move-object v5, v7

    const/4 v10, 0x5

    goto :goto_0

    :cond_4
    move-object p1, v1

    :cond_5
    move-object v1, v5

    move-object v1, v5

    const/4 v10, 0x2

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    return-object p1
.end method
