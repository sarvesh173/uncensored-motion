.class final LEwR/D$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/D;->XF(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/J<",
        "-TR;>;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/J;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.mediacodec.impl.export.common.internal.MediaMuxerOrchestratorKt$writingToMuxer$1"
    f = "MediaMuxerOrchestrator.kt"
    i = {
        0x0
    }
    l = {
        0x79
    }
    m = "invokeSuspend"
    n = {
        "muxerOrchestrator"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[",
            "LF4x/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Landroid/media/MediaMuxer;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlinx/coroutines/flow/S<",
            "LOKL/lf;",
            ">;>;"
        }
    .end annotation
.end field

.field h:I


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/flow/S<",
            "+",
            "LOKL/lf;",
            ">;>;",
            "Landroid/media/MediaMuxer;",
            "Lkotlin/jvm/functions/Function2<",
            "-[",
            "LF4x/Jl;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LEwR/D$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LEwR/D$NS;->g:Ljava/util/List;

    const/4 v0, 0x2

    iput-object p2, p0, LEwR/D$NS;->b:Landroid/media/MediaMuxer;

    const/4 v0, 0x6

    iput-object p3, p0, LEwR/D$NS;->J:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LEwR/D$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LEwR/D$NS;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LEwR/D$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    const/4 v4, 0x2

    new-instance v0, LEwR/D$NS;

    const/4 v4, 0x4

    iget-object v1, p0, LEwR/D$NS;->g:Ljava/util/List;

    const/4 v4, 0x5

    iget-object v2, p0, LEwR/D$NS;->b:Landroid/media/MediaMuxer;

    const/4 v4, 0x4

    iget-object v3, p0, LEwR/D$NS;->J:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, v3, p2}, LEwR/D$NS;-><init>(Ljava/util/List;Landroid/media/MediaMuxer;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x6

    iput-object p1, v0, LEwR/D$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LEwR/D$NS;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x6

    iget v1, p0, LEwR/D$NS;->h:I

    const/4 v11, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x5

    if-eqz v1, :cond_1

    const/4 v11, 0x5

    if-ne v1, v2, :cond_0

    const/4 v11, 0x3

    iget-object v0, p0, LEwR/D$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x3

    check-cast v0, LEwR/qR;

    const/4 v11, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x5

    goto/16 :goto_1

    :cond_0
    const/4 v11, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v0, "//s//nve/fo t iterb oesl iec/uo/nioelwrk/m uhaotcer"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw p1

    :cond_1
    const/4 v11, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v11, 0x2

    iget-object p1, p0, LEwR/D$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x0

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v11, 0x7

    new-instance v1, LEwR/qR;

    const/4 v11, 0x3

    iget-object v3, p0, LEwR/D$NS;->g:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x4

    iget-object v4, p0, LEwR/D$NS;->b:Landroid/media/MediaMuxer;

    const/4 v11, 0x2

    invoke-direct {v1, v3, v4}, LEwR/qR;-><init>(ILandroid/media/MediaMuxer;)V

    const/4 v11, 0x0

    iget-object v3, p0, LEwR/D$NS;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/4 v11, 0x7

    const/16 v5, 0xa

    const/4 v11, 0x2

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    const/4 v11, 0x3

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x2

    const/4 v5, 0x0

    const/4 v11, 0x5

    move v6, v5

    move v6, v5

    :goto_0
    const/4 v11, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v11, 0x4

    if-eqz v7, :cond_3

    const/4 v11, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v11, 0x4

    add-int/lit8 v8, v6, 0x1

    const/4 v11, 0x2

    if-gez v6, :cond_2

    const/4 v11, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v7, Lkotlinx/coroutines/flow/S;

    const/4 v11, 0x4

    new-instance v9, LEwR/D$NS$f;

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    invoke-direct {v9, v1, v6, v10}, LEwR/D$NS$f;-><init>(LEwR/qR;ILkotlin/coroutines/Continuation;)V

    const/4 v11, 0x7

    invoke-static {v7, v9}, Lkotlinx/coroutines/flow/Q8S;->qr(Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/S;

    move-result-object v6

    const/4 v11, 0x1

    new-instance v7, LEwR/D$NS$lf;

    invoke-direct {v7, v6}, LEwR/D$NS$lf;-><init>(Lkotlinx/coroutines/flow/S;)V

    const/4 v11, 0x4

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    move v6, v8

    move v6, v8

    const/4 v11, 0x6

    goto :goto_0

    :cond_3
    iget-object v3, p0, LEwR/D$NS;->J:Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x7

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v11, 0x0

    check-cast v4, Ljava/util/Collection;

    const/4 v11, 0x0

    new-array v5, v5, [Lkotlinx/coroutines/flow/S;

    const/4 v11, 0x7

    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x3

    if-eqz v4, :cond_5

    const/4 v11, 0x6

    check-cast v4, [Lkotlinx/coroutines/flow/S;

    const/4 v11, 0x2

    new-instance v5, LEwR/D$NS$NS;

    const/4 v11, 0x1

    invoke-direct {v5, v4, v3}, LEwR/D$NS$NS;-><init>([Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function2;)V

    const/4 v11, 0x7

    iput-object v1, p0, LEwR/D$NS;->Z:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v2, p0, LEwR/D$NS;->h:I

    const/4 v11, 0x0

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/Q8S;->Bq3(Lkotlinx/coroutines/flow/J;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v11, 0x0

    if-ne p1, v0, :cond_4

    const/4 v11, 0x6

    return-object v0

    :cond_4
    move-object v0, v1

    move-object v0, v1

    :goto_1
    const/4 v11, 0x3

    invoke-virtual {v0}, LEwR/qR;->XF()V

    const/4 v11, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v11, 0x1

    return-object p1

    :cond_5
    const/4 v11, 0x6

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v11, 0x6

    const-string/jumbo v0, "ottmAsccrnc_neTailiua.yroo stkyVe>nayb_ olkoco osKrJyAo nayrtt.-s. rtepnuarlaelnfAyntpll . ln  MntrtAr<diKltT"

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    const/4 v11, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x7

    throw p1
.end method
