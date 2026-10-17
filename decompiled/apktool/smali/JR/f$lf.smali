.class final LJR/f$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJR/f;->Z(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LJ1j/NS;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "LJ1j/NS;",
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
    c = "com.bendingspoons.fellini.mediacodec.impl.decoder.image.GIFFrameRetrieverImpl$frameAt$4$1"
    f = "GIFFrameRetrieverImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:J

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LsL/S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LsL/S<",
            "LJ1j/Mk;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LJR/f;

.field h:I


# direct methods
.method constructor <init>(LJR/f;LsL/S;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJR/f;",
            "LsL/S<",
            "-",
            "LJ1j/Mk;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LJR/f$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LJR/f$lf;->g:LJR/f;

    const/4 v0, 0x4

    iput-object p2, p0, LJR/f$lf;->b:LsL/S;

    const/4 v0, 0x3

    iput-wide p3, p0, LJR/f$lf;->J:J

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LJ1j/NS;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LJR/f$lf;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, LJR/f$lf;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, LJR/f$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

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

    const/4 v7, 0x4

    new-instance v6, LJR/f$lf;

    iget-object v1, p0, LJR/f$lf;->g:LJR/f;

    const/4 v7, 0x5

    iget-object v2, p0, LJR/f$lf;->b:LsL/S;

    const/4 v7, 0x1

    iget-wide v3, p0, LJR/f$lf;->J:J

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, LJR/f$lf;-><init>(LJR/f;LsL/S;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x0

    iput-object p1, v6, LJR/f$lf;->Z:Ljava/lang/Object;

    const/4 v7, 0x7

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LJR/f$lf;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v5, 0x4

    iget v0, p0, LJR/f$lf;->h:I

    if-nez v0, :cond_4

    const/4 v5, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v5, 0x2

    iget-object p1, p0, LJR/f$lf;->Z:Ljava/lang/Object;

    const/4 v5, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v5, 0x7

    iget-object v0, p0, LJR/f$lf;->g:LJR/f;

    const/4 v5, 0x6

    invoke-static {v0}, LJR/f;->h(LJR/f;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x6

    iget-wide v1, p0, LJR/f$lf;->J:J

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x5

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    check-cast v4, LF4x/h6W;

    const/4 v5, 0x2

    invoke-static {v4, v1, v2}, LF4x/S;->qu(LF4x/h6W;J)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const/4 v5, 0x2

    goto :goto_1

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v3, v3, 0x1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v3, -0x1

    :goto_1
    const/4 v5, 0x3

    iget-object v0, p0, LJR/f$lf;->g:LJR/f;

    const/4 v5, 0x4

    invoke-static {v0}, LJR/f;->qu(LJR/f;)Lu7G/NS;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {v0}, Lu7G/NS;->g()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v3, :cond_2

    const/4 v5, 0x7

    iget-object v0, p0, LJR/f$lf;->g:LJR/f;

    const/4 v5, 0x7

    invoke-static {v0}, LJR/f;->qu(LJR/f;)Lu7G/NS;

    move-result-object v0

    const/4 v5, 0x7

    invoke-interface {v0}, Lu7G/NS;->D3D()V

    :cond_2
    :goto_2
    const/4 v5, 0x6

    iget-object v0, p0, LJR/f$lf;->g:LJR/f;

    const/4 v5, 0x2

    invoke-static {v0}, LJR/f;->qu(LJR/f;)Lu7G/NS;

    move-result-object v0

    const/4 v5, 0x6

    invoke-interface {v0}, Lu7G/NS;->g()I

    move-result v0

    const/4 v5, 0x3

    if-ge v0, v3, :cond_3

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->g(Lkotlinx/coroutines/idB;)V

    const/4 v5, 0x6

    iget-object v0, p0, LJR/f$lf;->g:LJR/f;

    const/4 v5, 0x4

    invoke-static {v0}, LJR/f;->qu(LJR/f;)Lu7G/NS;

    move-result-object v0

    const/4 v5, 0x4

    invoke-interface {v0}, Lu7G/NS;->qu()V

    const/4 v5, 0x5

    iget-object v0, p0, LJR/f$lf;->g:LJR/f;

    const/4 v5, 0x4

    invoke-static {v0}, LJR/f;->qu(LJR/f;)Lu7G/NS;

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {v0}, Lu7G/NS;->g()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v3, :cond_2

    const/4 v5, 0x4

    iget-object v0, p0, LJR/f$lf;->b:LsL/S;

    const/4 v5, 0x4

    iget-object v1, p0, LJR/f$lf;->g:LJR/f;

    const/4 v5, 0x3

    invoke-static {v1}, LJR/f;->XF(LJR/f;)LsL/NS;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v0, v1}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    const/4 v5, 0x7

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->g(Lkotlinx/coroutines/idB;)V

    const/4 v5, 0x0

    iget-object p1, p0, LJR/f$lf;->b:LsL/S;

    const/4 v5, 0x2

    iget-object v0, p0, LJR/f$lf;->g:LJR/f;

    const/4 v5, 0x6

    invoke-static {v0}, LJR/f;->XF(LJR/f;)LsL/NS;

    move-result-object v0

    const/4 v5, 0x1

    invoke-interface {p1, v0}, LsL/S;->XF(LsL/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x4

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v5, 0x4

    iget-object v0, p0, LJR/f$lf;->g:LJR/f;

    const/4 v5, 0x7

    invoke-static {v0, p1}, LJR/f;->J(LJR/f;Landroid/graphics/Bitmap;)LJ1j/NS;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_4
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x2

    const-string/jumbo v0, "itstk/oouov u/nt/o  rr/ rcecs/ ///ehmebilefoa eneli"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p1
.end method
