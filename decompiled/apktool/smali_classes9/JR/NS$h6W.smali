.class public final LJR/NS$h6W;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJR/NS;->XF(Landroid/content/Context;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LJR/f;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "Lawn/J;",
        "T",
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.image.GIFFrameRetrieverFactoryImpl$newGIFFrameRetriever$lambda$5$$inlined$withContextReleasable$1"
    f = "GIFFrameRetrieverFactoryImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Landroid/content/Context;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LsL/S;

.field final synthetic f:Landroid/net/Uri;

.field final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;

.field h:I

.field final synthetic q:LJR/NS;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LsL/S;Landroid/content/Context;Landroid/net/Uri;LJR/NS;)V
    .locals 1

    iput-object p1, p0, LJR/NS$h6W;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x7

    iput-object p3, p0, LJR/NS$h6W;->b:LsL/S;

    iput-object p4, p0, LJR/NS$h6W;->J:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p5, p0, LJR/NS$h6W;->f:Landroid/net/Uri;

    const/4 v0, 0x4

    iput-object p6, p0, LJR/NS$h6W;->q:LJR/NS;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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
            "LJR/f;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LJR/NS$h6W;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LJR/NS$h6W;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LJR/NS$h6W;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    const/4 v8, 0x1

    new-instance v7, LJR/NS$h6W;

    const/4 v8, 0x1

    iget-object v1, p0, LJR/NS$h6W;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LJR/NS$h6W;->b:LsL/S;

    const/4 v8, 0x5

    iget-object v4, p0, LJR/NS$h6W;->J:Landroid/content/Context;

    const/4 v8, 0x5

    iget-object v5, p0, LJR/NS$h6W;->f:Landroid/net/Uri;

    const/4 v8, 0x1

    iget-object v6, p0, LJR/NS$h6W;->q:LJR/NS;

    move-object v0, v7

    move-object v0, v7

    move-object v2, p2

    move-object v2, p2

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v6}, LJR/NS$h6W;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;LsL/S;Landroid/content/Context;Landroid/net/Uri;LJR/NS;)V

    const/4 v8, 0x0

    iput-object p1, v7, LJR/NS$h6W;->Z:Ljava/lang/Object;

    const/4 v8, 0x7

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, LJR/NS$h6W;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v10, 0x3

    iget v0, p0, LJR/NS$h6W;->h:I

    const/4 v10, 0x3

    if-nez v0, :cond_6

    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x2

    iget-object p1, p0, LJR/NS$h6W;->Z:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v10, 0x6

    iget-object p1, p0, LJR/NS$h6W;->b:LsL/S;

    const/4 v10, 0x0

    iget-object v0, p0, LJR/NS$h6W;->J:Landroid/content/Context;

    const/4 v10, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v10, 0x7

    const-string/jumbo v1, "teso.rnncnosoetetetcxvR"

    const-string v1, "context.contentResolver"

    const/4 v10, 0x4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object v2, p0, LJR/NS$h6W;->f:Landroid/net/Uri;

    const/4 v10, 0x1

    invoke-static {v0, v2}, LGe/f;->h(Landroid/content/ContentResolver;Landroid/net/Uri;)LsL/NS;

    move-result-object v0

    const/4 v10, 0x5

    instance-of v2, v0, LsL/NS$lf;

    const/4 v10, 0x3

    if-eqz v2, :cond_0

    const/4 v10, 0x2

    check-cast v0, LsL/NS$lf;

    const/4 v10, 0x2

    invoke-virtual {v0}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    check-cast v0, Luin/f;

    const/4 v10, 0x7

    new-instance v2, LJ1j/S$NS;

    const/4 v10, 0x1

    invoke-direct {v2, v0}, LJ1j/S$NS;-><init>(Luin/Mk;)V

    const/4 v10, 0x2

    new-instance v0, LsL/NS$lf;

    const/4 v10, 0x4

    invoke-direct {v0, v2}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    instance-of v2, v0, LsL/NS$f;

    if-eqz v2, :cond_5

    :goto_0
    const/4 v10, 0x0

    invoke-interface {p1, v0}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x1

    check-cast v0, Ljava/io/InputStream;

    const/4 v10, 0x6

    iget-object v2, p0, LJR/NS$h6W;->q:LJR/NS;

    const/4 v10, 0x4

    invoke-static {v2}, LJR/NS;->h(LJR/NS;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    const/4 v10, 0x7

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, LPi/f;

    const/4 v10, 0x6

    iget-object v3, p0, LJR/NS$h6W;->q:LJR/NS;

    const/4 v10, 0x5

    invoke-static {v3}, LJR/NS;->r5(LJR/NS;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v10, 0x0

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x4

    check-cast v6, LaIN/NS;

    const/4 v10, 0x2

    iget-object v3, p0, LJR/NS$h6W;->q:LJR/NS;

    const/4 v10, 0x2

    invoke-static {v3}, LJR/NS;->qu(LJR/NS;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const/4 v10, 0x7

    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    const/4 v10, 0x6

    check-cast v5, Lu7G/NS;

    const/4 v10, 0x3

    iget-object v3, p0, LJR/NS$h6W;->J:Landroid/content/Context;

    const/4 v10, 0x5

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    iget-object v1, p0, LJR/NS$h6W;->f:Landroid/net/Uri;

    const/4 v10, 0x6

    invoke-static {v3, v1}, LJR/lf;->XF(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v10, 0x6

    if-eqz v1, :cond_1

    const/4 v10, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    :goto_1
    const/4 v10, 0x4

    iget-object v3, p0, LJR/NS$h6W;->b:LsL/S;

    const/4 v10, 0x1

    iget-object v4, p0, LJR/NS$h6W;->q:LJR/NS;

    const/4 v10, 0x6

    invoke-static {v4, v5, v0, v1}, LJR/NS;->Z(LJR/NS;Lu7G/NS;Ljava/io/InputStream;I)LsL/NS;

    move-result-object v0

    const/4 v10, 0x7

    instance-of v1, v0, LsL/NS$lf;

    const/4 v10, 0x3

    if-eqz v1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v10, 0x2

    check-cast v1, LsL/NS$lf;

    const/4 v10, 0x7

    invoke-virtual {v1}, LsL/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x1

    check-cast v1, LJ1j/S;

    const/4 v10, 0x7

    invoke-interface {v5}, Lu7G/NS;->clear()V

    goto :goto_2

    :cond_2
    const/4 v10, 0x5

    instance-of v1, v0, LsL/NS$f;

    :goto_2
    const/4 v10, 0x5

    invoke-interface {v3, v0}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v10, 0x6

    invoke-interface {v5}, Lu7G/NS;->XF()I

    move-result v0

    const/4 v10, 0x2

    iget-object v1, p0, LJR/NS$h6W;->b:LsL/S;

    const/4 v10, 0x4

    const/4 v3, 0x1

    const/4 v10, 0x6

    if-le v0, v3, :cond_3

    const/4 v10, 0x3

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_4

    iget-object v0, p0, LJR/NS$h6W;->q:LJR/NS;

    const/4 v10, 0x5

    new-instance v1, LPtD/f;

    const/4 v10, 0x3

    invoke-interface {v5}, Lu7G/NS;->getWidth()I

    move-result v3

    const/4 v10, 0x2

    invoke-interface {v5}, Lu7G/NS;->getHeight()I

    move-result v4

    const/4 v10, 0x2

    invoke-direct {v1, v3, v4}, LPtD/f;-><init>(II)V

    const/4 v10, 0x5

    invoke-static {v0, v2, v1}, LJR/NS;->D3D(LJR/NS;LPi/f;LPtD/f;)V

    const/4 v10, 0x3

    new-instance v0, LJR/f;

    const/4 v10, 0x4

    const/4 v7, 0x0

    const/4 v10, 0x2

    const/4 v8, 0x4

    const/4 v10, 0x6

    const/4 v9, 0x0

    move-object v4, v0

    move-object v4, v0

    const/4 v10, 0x3

    invoke-direct/range {v4 .. v9}, LJR/f;-><init>(Lu7G/NS;LaIN/NS;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x5

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x5

    iget-object p1, p0, LJR/NS$h6W;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v10, 0x5

    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v10, 0x4

    return-object v0

    :cond_4
    :try_start_1
    const/4 v10, 0x7

    invoke-interface {v5}, Lu7G/NS;->clear()V

    const/4 v10, 0x0

    new-instance v0, LJ1j/S$lf;

    const/4 v10, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string v3, "aFomfn it daG uI Idnl"

    const-string v3, "Invalid GIF found at "

    const/4 v10, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v3, p0, LJR/NS$h6W;->f:Landroid/net/Uri;

    const/4 v10, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string/jumbo v3, "lsaeoI. hraitgamaios ei  uto! iae nct mta s litnem id  bthnado FrnaaT dosanGs "

    const-string v3, "! This GIF is not an animation and should be treated as a normal static image."

    const/4 v10, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-direct {v0, v2}, LJ1j/S$lf;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-interface {v1, v0}, LsL/S;->Z(Ljava/lang/Object;)Ljava/lang/Void;

    const/4 v10, 0x2

    new-instance v0, Lkotlin/KotlinNothingValueException;

    const/4 v10, 0x4

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    const/4 v10, 0x5

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    const/4 v10, 0x1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    const/4 v10, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    throw v1

    :cond_5
    const/4 v10, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x5

    throw p1

    :cond_6
    const/4 v10, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    const-string/jumbo v0, "o e kbn // itrmbrcntio/olueeuh/e//cvtiows/eo a/efr "

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1
.end method
