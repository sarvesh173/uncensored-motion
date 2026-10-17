.class public final Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "+",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
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
    c = "com.alightcreative.backup.domain.usecases.internal.DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$$inlined$mapParallel$1"
    f = "DeleteFromCloudUseCaseImpl.kt"
    i = {}
    l = {
        0x3f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIterableExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IterableExtensions.kt\ncom/bendingspoons/fellini/utils/extensions/IterableExtensionsKt$mapParallel$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,122:1\n1549#2:123\n1620#2,3:124\n*S KotlinDebug\n*F\n+ 1 IterableExtensions.kt\ncom/bendingspoons/fellini/utils/extensions/IterableExtensionsKt$mapParallel$2\n*L\n63#1:123\n63#1:124,3\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lcom/google/firebase/storage/Q8S;

.field final synthetic g:Ljava/lang/Iterable;

.field h:I


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->g:Ljava/lang/Iterable;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->b:Lcom/google/firebase/storage/Q8S;

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

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
            "+",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$$inlined$mapParallel$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

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

    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->g:Ljava/lang/Iterable;

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->b:Lcom/google/firebase/storage/Q8S;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p2, v2}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/Q8S;)V

    const/4 v3, 0x3

    iput-object p1, v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$$inlined$mapParallel$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x2

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/DeleteFromCloudUseCaseImpl$invoke$2$invokeSuspend$$inlined$mapParallel$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    const-string/jumbo v2, "3js*2,y0/+/u//f05(60<0*p;-pw({7i//&f-7`/2/v=:.o(==<p/0/z"

    const-string/jumbo v2, "z{wp=jp`f0&70+\"oi(.*\"<*pv;=\":=2\u007fy-2(5~</3-60,(\""

    goto :goto_0

    :cond_0
    const-string v2, "6&;:=$>)\u007f"

    const/16 v3, 0x46

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v3, 0xab9

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

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/16 v4, 0xe

    move-object v7, v2

    move-object v7, v2

    move-object v6, v5

    move-object v6, v5

    goto :goto_1

    :cond_3
    iget-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->Z:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/idB;

    const/4 v6, 0x4

    const-string v7, "1"

    const-string v7, "1"

    move/from16 v16, v6

    move/from16 v16, v6

    move-object v6, v4

    move-object v6, v4

    move/from16 v4, v16

    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x9

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->g:Ljava/lang/Iterable;

    move-object v10, v2

    move-object v10, v2

    move-object v7, v6

    move-object v7, v6

    move v6, v8

    move v6, v8

    goto :goto_2

    :cond_4
    add-int/2addr v4, v9

    move v6, v4

    move v6, v4

    move-object v4, v5

    move-object v4, v5

    move-object v10, v7

    move-object v10, v7

    move-object v7, v4

    move-object v7, v4

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x7

    move-object v4, v5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x8

    :goto_3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v4, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v6, :cond_6

    move-object v6, v10

    move-object v6, v10

    goto :goto_4

    :cond_6
    move-object v6, v5

    move-object v6, v5

    :goto_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_7

    move-object v10, v5

    move-object v10, v5

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;

    iget-object v14, v0, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->b:Lcom/google/firebase/storage/Q8S;

    invoke-direct {v13, v10, v5, v14}, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS$NS;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcom/google/firebase/storage/Q8S;)V

    const/4 v14, 0x3

    const/4 v15, 0x0

    move-object v10, v7

    move-object v10, v7

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object v10

    :goto_6
    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v9, 0x5

    move-object v2, v5

    move-object v2, v5

    move-object v6, v2

    move-object v6, v2

    goto :goto_7

    :cond_9
    move-object v2, v0

    move-object v2, v0

    :goto_7
    if-eqz v9, :cond_a

    move-object v5, v0

    move-object v5, v0

    goto :goto_8

    :cond_a
    move-object v2, v5

    move-object v2, v5

    move v3, v8

    move v3, v8

    :goto_8
    iput v3, v5, Lcom/alightcreative/backup/domain/usecases/internal/Mk$lf$NS;->h:I

    invoke-static {v6, v2}, Lkotlinx/coroutines/h6W;->XF(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_9
    return-object v2
.end method
