.class final LGP/Q8S$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGP/Q8S;->XF([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+TT;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "T",
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.core.coroutines.UtilityFunctionsKt$executeInParallel$2"
    f = "UtilityFunctions.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUtilityFunctions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UtilityFunctions.kt\ncom/bendingspoons/core/coroutines/UtilityFunctionsKt$executeInParallel$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,22:1\n1549#2:23\n1620#2,3:24\n*S KotlinDebug\n*F\n+ 1 UtilityFunctions.kt\ncom/bendingspoons/core/coroutines/UtilityFunctionsKt$executeInParallel$2\n*L\n16#1:23\n16#1:24,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic g:[Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LGP/Q8S$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LGP/Q8S$NS;->g:[Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LGP/Q8S$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, LGP/Q8S$NS;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, LGP/Q8S$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/UtilityFunctionsKt$executeInParallel$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

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
    const/4 v2, 0x3

    new-instance v0, LGP/Q8S$NS;

    const/4 v2, 0x6

    iget-object v1, p0, LGP/Q8S$NS;->g:[Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p2}, LGP/Q8S$NS;-><init>([Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iput-object p1, v0, LGP/Q8S$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/UtilityFunctionsKt$executeInParallel$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LGP/Q8S$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/core/coroutines/UtilityFunctionsKt$executeInParallel$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LGP/Q8S$NS;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x16

    const-string v3, "(%s9.)v/;&0< dv/h>y.-+$ /9-59gc/).bv/x"

    const-string v3, "/.)x)-.+3y9g5.0cbd%h;9> <9 &vvv$\'\'(-"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, ";>mmfw9d1||br0~,!dk./r9|$&/.&c0)9&/2z40l&4>n/;k/="

    const-string/jumbo v2, "noc|1f|42drklw~;=|z&.0&db/)>&!.km9&$9r0;\'9\",04>"

    :goto_0
    const/16 v3, 0xad

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "21"

    const-string v5, "21"

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const/16 v4, 0x9

    move-object v8, v2

    move-object v7, v6

    move-object v7, v6

    goto :goto_1

    :cond_3
    iget-object v4, v0, LGP/Q8S$NS;->Z:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/idB;

    const/16 v7, 0xb

    move-object v8, v5

    move-object v8, v5

    move/from16 v16, v7

    move/from16 v16, v7

    move-object v7, v4

    move-object v7, v4

    move/from16 v4, v16

    move/from16 v4, v16

    :goto_1
    const/4 v9, 0x0

    if-eqz v4, :cond_4

    iget-object v4, v0, LGP/Q8S$NS;->g:[Lkotlin/jvm/functions/Function1;

    move-object v10, v2

    move-object v10, v2

    move-object v8, v7

    move-object v8, v7

    move v7, v9

    move v7, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0xd

    move v7, v4

    move v7, v4

    move-object v4, v6

    move-object v4, v6

    move-object v10, v8

    move-object v10, v8

    move-object v8, v4

    move-object v8, v4

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_5

    add-int/lit8 v7, v7, 0x4

    move-object v4, v6

    move-object v4, v6

    move-object v5, v10

    move-object v5, v10

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    add-int/lit8 v7, v7, 0x3

    :goto_3
    if-eqz v7, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v5

    move-object v7, v5

    move-object v5, v2

    move-object v5, v2

    goto :goto_4

    :cond_6
    move-object v7, v6

    move-object v7, v6

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_7

    move-object v7, v6

    move-object v7, v6

    :cond_7
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_8

    move-object v5, v6

    move-object v5, v6

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, LGP/Q8S$NS$NS;

    invoke-direct {v13, v5, v6}, LGP/Q8S$NS$NS;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v8

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object v5

    :goto_6
    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0xf

    move-object v4, v6

    move-object v4, v6

    move-object v7, v4

    move-object v7, v4

    goto :goto_7

    :cond_a
    const/4 v2, 0x5

    move-object v4, v0

    move-object v4, v0

    :goto_7
    if-eqz v2, :cond_b

    move-object v6, v0

    move-object v6, v0

    goto :goto_8

    :cond_b
    move-object v4, v6

    move-object v4, v6

    move v3, v9

    move v3, v9

    :goto_8
    iput v3, v6, LGP/Q8S$NS;->h:I

    invoke-static {v7, v4}, Lkotlinx/coroutines/h6W;->XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_9
    return-object v2
.end method
