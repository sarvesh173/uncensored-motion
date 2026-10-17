.class final LuC/Sm$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuC/Sm;->h(Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LYm/NS;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "LYm/NS;",
        "preferences",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.app.motion.activities.creatorprogram.RewardPricesRepository$setPrices$2"
    f = "RewardPricesRepository.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRewardPricesRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardPricesRepository.kt\ncom/alightcreative/app/motion/activities/creatorprogram/RewardPricesRepository$setPrices$2\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,44:1\n215#2,2:45\n*S KotlinDebug\n*F\n+ 1 RewardPricesRepository.kt\ncom/alightcreative/app/motion/activities/creatorprogram/RewardPricesRepository$setPrices$2\n*L\n25#1:45,2\n*E\n"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LuC/Sm$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LuC/Sm$lf;->g:Ljava/util/Map;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final XF(LYm/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYm/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LuC/Sm$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LuC/Sm$lf;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LuC/Sm$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/RewardPricesRepository$setPrices$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    :try_start_0
    const/4 v2, 0x1

    new-instance v0, LuC/Sm$lf;

    const/4 v2, 0x2

    iget-object v1, p0, LuC/Sm$lf;->g:Ljava/util/Map;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2}, LuC/Sm$lf;-><init>(Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iput-object p1, v0, LuC/Sm$lf;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/RewardPricesRepository$setPrices$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, LYm/NS;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LuC/Sm$lf;->XF(LYm/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/creatorprogram/RewardPricesRepository$setPrices$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v9, 0x5

    iget v0, p0, LuC/Sm$lf;->h:I

    const/4 v9, 0x2

    if-eqz v0, :cond_1

    const/4 v9, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x0

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v9, 0x4

    const/16 v0, 0x2f

    const/4 v9, 0x4

    const-string/jumbo v1, "UYsuy////aPlvt"

    const-string/jumbo v1, "lUPyY\\vatuH\'"

    const/4 v9, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string/jumbo v0, "hmab/d~24fpebu|=;~xxp2$bd-+0(#,mk;$:\'p2=!; \">6<"

    :goto_0
    const/16 v1, 0x22b

    const/4 v9, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x6

    const-string v1, "23"

    const-string v1, "32"

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x5

    if-eqz v0, :cond_2

    const/4 v9, 0x7

    const/4 v0, 0x6

    move-object v4, p1

    move-object v4, p1

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    iget-object v0, p0, LuC/Sm$lf;->Z:Ljava/lang/Object;

    const/4 v9, 0x0

    check-cast v0, LYm/NS;

    const/4 v9, 0x4

    const/16 v3, 0xb

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x1

    move v8, v3

    move v8, v3

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x7

    move v0, v8

    move v0, v8

    :goto_1
    if-eqz v0, :cond_3

    const/4 v9, 0x3

    iget-object v0, p0, LuC/Sm$lf;->g:Ljava/util/Map;

    move-object v4, p1

    move-object v4, p1

    const/4 v9, 0x0

    goto :goto_2

    :cond_3
    move-object v0, v2

    move-object v0, v2

    move-object v3, v0

    move-object v3, v0

    :goto_2
    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x3

    if-eqz v4, :cond_4

    move-object v0, v2

    move-object v0, v2

    :cond_4
    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    const/4 v9, 0x1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v9, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x6

    if-eqz v4, :cond_8

    const/4 v9, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x3

    check-cast v4, Ljava/util/Map$Entry;

    const/4 v9, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    const/4 v9, 0x6

    const/16 v5, 0x8

    move-object v7, p1

    move-object v7, p1

    move-object v6, v2

    move-object v6, v2

    const/4 v9, 0x3

    goto :goto_4

    :cond_5
    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x5

    const/4 v6, 0x3

    move-object v7, v1

    move-object v7, v1

    const/4 v9, 0x6

    move v8, v6

    move v8, v6

    move-object v6, v5

    move-object v6, v5

    const/4 v9, 0x6

    move v5, v8

    move v5, v8

    :goto_4
    const/4 v9, 0x3

    if-eqz v5, :cond_6

    const/4 v9, 0x2

    check-cast v6, Ljava/lang/String;

    const/4 v9, 0x6

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, p1

    move-object v7, p1

    move-object v8, v6

    move-object v8, v6

    move-object v6, v4

    move-object v6, v4

    move-object v4, v8

    move-object v4, v8

    const/4 v9, 0x7

    goto :goto_5

    :cond_6
    move-object v4, v2

    move-object v4, v2

    :goto_5
    const/4 v9, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x3

    if-eqz v5, :cond_7

    const/4 v9, 0x3

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x6

    goto :goto_6

    :cond_7
    const/4 v9, 0x2

    check-cast v6, Ljava/lang/Number;

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_6
    const/4 v9, 0x4

    invoke-static {v4}, LYm/h6W;->Z(Ljava/lang/String;)LYm/Jl$NS;

    move-result-object v4

    const/4 v9, 0x6

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v3, v4, v5}, LYm/NS;->J(LYm/Jl$NS;Ljava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_3

    :cond_8
    const/4 v9, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x5

    return-object p1
.end method
