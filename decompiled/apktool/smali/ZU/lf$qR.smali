.class final LZU/lf$qR;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZU/lf;->f(LetK/YRm;Lcom/google/android/exoplayer2/I;Landroid/view/Surface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.video.internal.VideoDecoderImpl$init$4$1"
    f = "VideoDecoderImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:LetK/YRm;

.field final synthetic Z:LZU/lf;

.field final synthetic b:Lcom/google/android/exoplayer2/I;

.field final synthetic g:Landroid/view/Surface;

.field h:I


# direct methods
.method constructor <init>(LZU/lf;Landroid/view/Surface;Lcom/google/android/exoplayer2/I;LetK/YRm;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZU/lf;",
            "Landroid/view/Surface;",
            "Lcom/google/android/exoplayer2/I;",
            "LetK/YRm;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LZU/lf$qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LZU/lf$qR;->Z:LZU/lf;

    iput-object p2, p0, LZU/lf$qR;->g:Landroid/view/Surface;

    const/4 v0, 0x0

    iput-object p3, p0, LZU/lf$qR;->b:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x6

    iput-object p4, p0, LZU/lf$qR;->J:LetK/YRm;

    const/4 v0, 0x7

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LZU/lf$qR;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, LZU/lf$qR;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, LZU/lf$qR;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    const/4 v6, 0x3

    new-instance p1, LZU/lf$qR;

    const/4 v6, 0x6

    iget-object v1, p0, LZU/lf$qR;->Z:LZU/lf;

    const/4 v6, 0x1

    iget-object v2, p0, LZU/lf$qR;->g:Landroid/view/Surface;

    const/4 v6, 0x3

    iget-object v3, p0, LZU/lf$qR;->b:Lcom/google/android/exoplayer2/I;

    const/4 v6, 0x5

    iget-object v4, p0, LZU/lf$qR;->J:LetK/YRm;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, LZU/lf$qR;-><init>(LZU/lf;Landroid/view/Surface;Lcom/google/android/exoplayer2/I;LetK/YRm;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LZU/lf$qR;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LZU/lf$qR;->h:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, LZU/lf$qR;->Z:LZU/lf;

    invoke-static {p1}, LZU/lf;->pdH(LZU/lf;)LZU/lf$Jl;

    move-result-object p1

    sget-object v0, LMn2/Tq;->h:LMn2/Tq;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/h6W;->JrO(ILMn2/Tq;)V

    iget-object p1, p0, LZU/lf$qR;->Z:LZU/lf;

    invoke-static {p1}, LZU/lf;->pdH(LZU/lf;)LZU/lf$Jl;

    move-result-object p1

    iget-object v0, p0, LZU/lf$qR;->g:Landroid/view/Surface;

    invoke-virtual {p1, v0}, LZU/lf$Jl;->H3M(Landroid/view/Surface;)V

    iget-object p1, p0, LZU/lf$qR;->Z:LZU/lf;

    invoke-static {p1}, LZU/lf;->pdH(LZU/lf;)LZU/lf$Jl;

    move-result-object p1

    invoke-virtual {p1}, LZU/lf$Jl;->l()V

    iget-object p1, p0, LZU/lf$qR;->Z:LZU/lf;

    invoke-static {p1}, LZU/lf;->pdH(LZU/lf;)LZU/lf$Jl;

    move-result-object v2

    sget-object v3, LUj/peO;->h:LUj/peO;

    const/4 p1, 0x1

    new-array v4, p1, [Lcom/google/android/exoplayer2/I;

    iget-object p1, p0, LZU/lf$qR;->b:Lcom/google/android/exoplayer2/I;

    aput-object p1, v4, v1

    new-instance v5, LZU/lf$lf;

    iget-object p1, p0, LZU/lf$qR;->Z:LZU/lf;

    iget-object v0, p0, LZU/lf$qR;->J:LetK/YRm;

    invoke-direct {v5, p1, v0}, LZU/lf$lf;-><init>(LZU/lf;LetK/YRm;)V

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    invoke-virtual/range {v2 .. v13}, Lcom/google/android/exoplayer2/h6W;->b(LUj/peO;[Lcom/google/android/exoplayer2/I;LetK/YRm;JZZJJ)V

    iget-object p1, p0, LZU/lf$qR;->Z:LZU/lf;

    invoke-static {p1}, LZU/lf;->pdH(LZU/lf;)LZU/lf$Jl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h6W;->start()V

    iget-object p1, p0, LZU/lf$qR;->Z:LZU/lf;

    invoke-static {p1}, LZU/lf;->pdH(LZU/lf;)LZU/lf$Jl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h6W;->f()V

    iget-object p1, p0, LZU/lf$qR;->Z:LZU/lf;

    invoke-static {p1}, LZU/lf;->pdH(LZU/lf;)LZU/lf$Jl;

    move-result-object p1

    iget-object v0, p0, LZU/lf$qR;->b:Lcom/google/android/exoplayer2/I;

    invoke-virtual {p1, v0}, LZU/lf$Jl;->o(Lcom/google/android/exoplayer2/I;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "eosu  mcr//ouroh n foe nai ibesk/lc/wtvetit//o/ere/"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
