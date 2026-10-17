.class final Lc5/NS$Q8S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS;->BW(LriN/S;Landroid/net/Uri;Lc5/lf;Landroid/content/Context;LEP/lf;Ljava/lang/Object;ZLEP/f$lf;LDy/NS;)LsL/lf;
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
        "-",
        "Ljava/nio/ByteBuffer;",
        ">;",
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
        "\u0000\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/flow/J;",
        "Ljava/nio/ByteBuffer;",
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
    c = "com.bendingspoons.fellini.fmfoundation.export.FMExportSessionKt$videoExportSessionInternal$audioFlow$1"
    f = "FMExportSession.kt"
    i = {
        0x0
    }
    l = {
        0x8e,
        0xe3,
        0xe3
    }
    m = "invokeSuspend"
    n = {
        "$this$use$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic J:LriN/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LriN/S<",
            "*>;"
        }
    .end annotation
.end field

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LDy/NS;

.field final synthetic f:LIUP/lf;

.field final synthetic g:Landroid/content/Context;

.field h:I


# direct methods
.method constructor <init>(Landroid/content/Context;LDy/NS;LriN/S;LIUP/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LDy/NS;",
            "LriN/S<",
            "*>;",
            "LIUP/lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lc5/NS$Q8S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lc5/NS$Q8S;->g:Landroid/content/Context;

    const/4 v0, 0x6

    iput-object p2, p0, Lc5/NS$Q8S;->b:LDy/NS;

    const/4 v0, 0x0

    iput-object p3, p0, Lc5/NS$Q8S;->J:LriN/S;

    const/4 v0, 0x2

    iput-object p4, p0, Lc5/NS$Q8S;->f:LIUP/lf;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-",
            "Ljava/nio/ByteBuffer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lc5/NS$Q8S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lc5/NS$Q8S;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Lc5/NS$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    const/4 v7, 0x2

    new-instance v6, Lc5/NS$Q8S;

    const/4 v7, 0x5

    iget-object v1, p0, Lc5/NS$Q8S;->g:Landroid/content/Context;

    const/4 v7, 0x4

    iget-object v2, p0, Lc5/NS$Q8S;->b:LDy/NS;

    const/4 v7, 0x2

    iget-object v3, p0, Lc5/NS$Q8S;->J:LriN/S;

    const/4 v7, 0x1

    iget-object v4, p0, Lc5/NS$Q8S;->f:LIUP/lf;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lc5/NS$Q8S;-><init>(Landroid/content/Context;LDy/NS;LriN/S;LIUP/lf;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    iput-object p1, v6, Lc5/NS$Q8S;->Z:Ljava/lang/Object;

    const/4 v7, 0x4

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lc5/NS$Q8S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    iget v1, p0, Lc5/NS$Q8S;->h:I

    const/4 v10, 0x2

    const/4 v2, 0x3

    const/4 v10, 0x7

    const/4 v3, 0x2

    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    const/4 v10, 0x7

    if-eq v1, v3, :cond_1

    const/4 v10, 0x6

    if-eq v1, v2, :cond_0

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "e satevetinh/w/nl  ro iui/oeoo /r/elf/rcbc/tuo eskm"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v10, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    throw p1

    :cond_0
    const/4 v10, 0x6

    iget-object v0, p0, Lc5/NS$Q8S;->Z:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast v0, Ljava/lang/Throwable;

    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_1
    const/4 v10, 0x3

    iget-object v0, p0, Lc5/NS$Q8S;->Z:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v0, Lkotlin/Unit;

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    goto :goto_1

    :cond_2
    const/4 v10, 0x4

    iget-object v1, p0, Lc5/NS$Q8S;->Z:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Lig/S;

    :try_start_0
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_3
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x0

    iget-object p1, p0, Lc5/NS$Q8S;->Z:Ljava/lang/Object;

    const/4 v10, 0x6

    check-cast p1, Lkotlinx/coroutines/flow/J;

    const/4 v10, 0x3

    iget-object v1, p0, Lc5/NS$Q8S;->g:Landroid/content/Context;

    const/4 v10, 0x3

    iget-object v5, p0, Lc5/NS$Q8S;->b:LDy/NS;

    const/4 v10, 0x7

    invoke-static {v1, v5, v4}, Lig/J;->XF(Landroid/content/Context;LDy/NS;Z)Lig/S;

    move-result-object v1

    const/4 v10, 0x0

    iget-object v5, p0, Lc5/NS$Q8S;->J:LriN/S;

    const/4 v10, 0x5

    iget-object v6, p0, Lc5/NS$Q8S;->f:LIUP/lf;

    :try_start_1
    const/4 v10, 0x2

    invoke-virtual {v5}, LriN/S;->qu()LriN/S;

    move-result-object v5

    const/4 v10, 0x5

    sget-object v7, LF4x/NS;->Z:LF4x/NS$NS;

    const/4 v10, 0x5

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    const/4 v10, 0x6

    invoke-virtual {v7, v8, v9}, LF4x/NS$NS;->Z(D)J

    move-result-wide v7

    const/4 v10, 0x4

    invoke-virtual {v6}, LIUP/lf;->Z()Lny/S;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v1, v7, v8, v6, v5}, Lc5/NS;->XF(Lig/S;JLny/S;LriN/S;)Lkotlinx/coroutines/flow/S;

    move-result-object v5

    const/4 v10, 0x6

    iput-object v1, p0, Lc5/NS$Q8S;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v4, p0, Lc5/NS$Q8S;->h:I

    const/4 v10, 0x5

    invoke-static {p1, v5, p0}, Lkotlinx/coroutines/flow/Q8S;->Bq3(Lkotlinx/coroutines/flow/J;Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    if-ne p1, v0, :cond_4

    const/4 v10, 0x4

    return-object v0

    :cond_4
    :goto_0
    const/4 v10, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v10, 0x2

    iput-object p1, p0, Lc5/NS$Q8S;->Z:Ljava/lang/Object;

    const/4 v10, 0x3

    iput v3, p0, Lc5/NS$Q8S;->h:I

    const/4 v10, 0x3

    invoke-interface {v1, p0}, Lig/S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    if-ne p1, v0, :cond_5

    const/4 v10, 0x0

    return-object v0

    :cond_5
    :goto_1
    const/4 v10, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x2

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v10, 0x6

    iput-object p1, p0, Lc5/NS$Q8S;->Z:Ljava/lang/Object;

    const/4 v10, 0x0

    iput v2, p0, Lc5/NS$Q8S;->h:I

    const/4 v10, 0x7

    invoke-interface {v1, p0}, Lig/S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x3

    if-ne v1, v0, :cond_6

    const/4 v10, 0x6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object v0, p1

    :goto_2
    const/4 v10, 0x3

    throw v0
.end method
