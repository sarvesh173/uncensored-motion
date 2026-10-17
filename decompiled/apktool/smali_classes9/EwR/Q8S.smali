.class public final LEwR/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements LOKL/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J/\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ/\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "LEwR/Q8S;",
        "LOKL/f;",
        "",
        "outputUri",
        "",
        "format",
        "LsL/NS;",
        "Luin/h6W;",
        "Landroid/media/MediaMuxer;",
        "h",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/FileDescriptor;",
        "fileDescriptor",
        "XF",
        "(Ljava/io/FileDescriptor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/peO;",
        "Lkotlinx/coroutines/peO;",
        "ioDispatcher",
        "<init>",
        "(Lkotlinx/coroutines/peO;)V",
        "mediacodec_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:Lkotlinx/coroutines/peO;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/peO;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "hDssoiaiectr"

    const-string/jumbo v0, "ioDispatcher"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEwR/Q8S;->XF:Lkotlinx/coroutines/peO;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/peO;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x5

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {}, Lkotlinx/coroutines/EM;->h()Lkotlinx/coroutines/peO;

    move-result-object p1

    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, p1}, LEwR/Q8S;-><init>(Lkotlinx/coroutines/peO;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/io/FileDescriptor;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/FileDescriptor;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "Luin/h6W;",
            "Landroid/media/MediaMuxer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p3, LEwR/Q8S$Jl;

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v6, 0x4

    check-cast v0, LEwR/Q8S$Jl;

    const/4 v6, 0x6

    iget v1, v0, LEwR/Q8S$Jl;->b:I

    const/4 v6, 0x7

    const/high16 v2, -0x80000000

    const/4 v6, 0x1

    and-int v3, v1, v2

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x3

    sub-int/2addr v1, v2

    iput v1, v0, LEwR/Q8S$Jl;->b:I

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    new-instance v0, LEwR/Q8S$Jl;

    const/4 v6, 0x2

    invoke-direct {v0, p0, p3}, LEwR/Q8S$Jl;-><init>(LEwR/Q8S;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, LEwR/Q8S$Jl;->Z:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x0

    iget v2, v0, LEwR/Q8S$Jl;->b:I

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    const/4 v6, 0x6

    iget-object p1, v0, LEwR/Q8S$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    const/4 v6, 0x2

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x6

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string p2, "/oemeut/nielotc/ulk  wooa/ / mhesfr/eb//irte vnr co"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v6, 0x5

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v6, 0x0

    iget-object p3, p0, LEwR/Q8S;->XF:Lkotlinx/coroutines/peO;

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x6

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v6, 0x0

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x7

    new-instance v4, LEwR/Q8S$lf;

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v2, v5, p1, p2}, LEwR/Q8S$lf;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/io/FileDescriptor;I)V

    const/4 v6, 0x2

    iput-object v2, v0, LEwR/Q8S$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v3, v0, LEwR/Q8S$Jl;->b:I

    const/4 v6, 0x5

    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, v2

    :goto_1
    :try_start_3
    const/4 v6, 0x4

    check-cast p3, Lawn/J;

    const/4 v6, 0x7

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x3

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    move-object p1, v2

    :goto_2
    :try_start_4
    const/4 v6, 0x5

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x5

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x4

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    const/4 v6, 0x4

    if-eqz p3, :cond_4

    const/4 v6, 0x2

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x0

    check-cast p1, Lawn/J;

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-interface {p1}, Lawn/J;->release()V

    :cond_4
    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x7

    check-cast p2, LEwR/z9;

    const/4 v6, 0x4

    invoke-virtual {p2}, LEwR/z9;->XF()Landroid/media/MediaMuxer;

    move-result-object p1

    const/4 v6, 0x3

    new-instance p2, LsL/NS$f;

    const/4 v6, 0x4

    invoke-direct {p2, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x6

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v6, 0x5

    new-instance p2, LsL/NS$lf;

    const/4 v6, 0x0

    new-instance p3, Luin/h6W;

    const/4 v6, 0x7

    invoke-direct {p3, p1}, Luin/h6W;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x6

    invoke-direct {p2, p3}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_4
    const/4 v6, 0x6

    return-object p2
.end method

.method public h(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "Luin/h6W;",
            "Landroid/media/MediaMuxer;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x7

    instance-of v0, p3, LEwR/Q8S$f;

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    move-object v0, p3

    move-object v0, p3

    const/4 v6, 0x7

    check-cast v0, LEwR/Q8S$f;

    const/4 v6, 0x7

    iget v1, v0, LEwR/Q8S$f;->b:I

    const/4 v6, 0x7

    const/high16 v2, -0x80000000

    const/4 v6, 0x6

    and-int v3, v1, v2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    sub-int/2addr v1, v2

    const/4 v6, 0x5

    iput v1, v0, LEwR/Q8S$f;->b:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    new-instance v0, LEwR/Q8S$f;

    const/4 v6, 0x4

    invoke-direct {v0, p0, p3}, LEwR/Q8S$f;-><init>(LEwR/Q8S;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x1

    iget-object p3, v0, LEwR/Q8S$f;->Z:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x7

    iget v2, v0, LEwR/Q8S$f;->b:I

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LEwR/Q8S$f;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    check-cast p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    :try_start_0
    const/4 v6, 0x5

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    goto :goto_1

    :catchall_0
    move-exception p2

    const/4 v6, 0x5

    goto :goto_2

    :cond_1
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v6, 0x0

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    const/4 v6, 0x3

    iget-object p3, p0, LEwR/Q8S;->XF:Lkotlinx/coroutines/peO;

    const/4 v6, 0x1

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v6, 0x7

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v6, 0x7

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x6

    new-instance v4, LEwR/Q8S$NS;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v2, v5, p1, p2}, LEwR/Q8S$NS;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;Ljava/lang/String;I)V

    const/4 v6, 0x6

    iput-object v2, v0, LEwR/Q8S$f;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    iput v3, v0, LEwR/Q8S$f;->b:I

    const/4 v6, 0x5

    invoke-static {p3, v4, v0}, Lkotlinx/coroutines/qR;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v6, 0x7

    if-ne p3, v1, :cond_3

    const/4 v6, 0x2

    return-object v1

    :cond_3
    move-object p1, v2

    move-object p1, v2

    :goto_1
    :try_start_3
    const/4 v6, 0x1

    check-cast p3, Lawn/J;

    const/4 v6, 0x7

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x3

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, v2

    move-object p1, v2

    :goto_2
    :try_start_4
    const/4 v6, 0x1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_3
    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    const/4 v6, 0x6

    if-eqz p3, :cond_4

    const/4 v6, 0x5

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v6, 0x3

    check-cast p1, Lawn/J;

    const/4 v6, 0x2

    if-eqz p1, :cond_4

    const/4 v6, 0x5

    invoke-interface {p1}, Lawn/J;->release()V

    :cond_4
    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    check-cast p2, LEwR/z9;

    invoke-virtual {p2}, LEwR/z9;->XF()Landroid/media/MediaMuxer;

    move-result-object p1

    const/4 v6, 0x2

    new-instance p2, LsL/NS$f;

    const/4 v6, 0x3

    invoke-direct {p2, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v6, 0x5

    goto :goto_4

    :catch_0
    move-exception p1

    const/4 v6, 0x2

    new-instance p2, LsL/NS$lf;

    const/4 v6, 0x4

    new-instance p3, Luin/h6W;

    const/4 v6, 0x0

    invoke-direct {p3, p1}, Luin/h6W;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x6

    invoke-direct {p2, p3}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_4
    const/4 v6, 0x4

    return-object p2
.end method
