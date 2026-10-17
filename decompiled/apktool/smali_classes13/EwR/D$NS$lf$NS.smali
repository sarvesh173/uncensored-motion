.class public final LEwR/D$NS$lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEwR/D$NS$lf;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u0006\u0010\u0002\u001a\u00028\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "R",
        "value",
        "",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LEwR/D$NS$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LEwR/D$NS$lf$NS$NS;

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x6

    check-cast v0, LEwR/D$NS$lf$NS$NS;

    const/4 v6, 0x1

    iget v1, v0, LEwR/D$NS$lf$NS$NS;->Z:I

    const/4 v6, 0x6

    const/high16 v2, -0x80000000

    const/4 v6, 0x2

    and-int v3, v1, v2

    const/4 v6, 0x4

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    sub-int/2addr v1, v2

    const/4 v6, 0x0

    iput v1, v0, LEwR/D$NS$lf$NS$NS;->Z:I

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    new-instance v0, LEwR/D$NS$lf$NS$NS;

    const/4 v6, 0x6

    invoke-direct {v0, p0, p2}, LEwR/D$NS$lf$NS$NS;-><init>(LEwR/D$NS$lf$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x3

    iget-object p2, v0, LEwR/D$NS$lf$NS$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x3

    iget v2, v0, LEwR/D$NS$lf$NS$NS;->Z:I

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-ne v2, v3, :cond_1

    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string/jumbo p2, "r smcewt/neitn/sthcv//rooue euok  l/ro boa//li/eeif"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    throw p1

    :cond_2
    const/4 v6, 0x7

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p2, p0, LEwR/D$NS$lf$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x1

    check-cast p1, LOKL/lf;

    const/4 v6, 0x7

    instance-of v2, p1, LOKL/lf$NS;

    const/4 v4, 0x0

    or-int/2addr v6, v4

    if-nez v2, :cond_3

    const/4 v6, 0x7

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    check-cast p1, LOKL/lf$NS;

    const/4 v6, 0x4

    invoke-virtual {p1}, LOKL/lf$NS;->h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v2}, LCd/NS;->h(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    sget-object v2, LF4x/Jl;->Z:LF4x/Jl$NS;

    const/4 v6, 0x3

    invoke-virtual {p1}, LOKL/lf$NS;->h()Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    const/4 v6, 0x5

    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v6, 0x7

    invoke-virtual {v2, v4, v5}, LF4x/Jl$NS;->XF(J)J

    move-result-wide v4

    const/4 v6, 0x2

    invoke-static {v4, v5}, LF4x/Jl;->r5(J)LF4x/Jl;

    move-result-object v4

    :goto_1
    const/4 v6, 0x4

    if-eqz v4, :cond_5

    const/4 v6, 0x7

    iput v3, v0, LEwR/D$NS$lf$NS$NS;->Z:I

    const/4 v6, 0x6

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    if-ne p1, v1, :cond_5

    const/4 v6, 0x2

    return-object v1

    :cond_5
    :goto_2
    const/4 v6, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x4

    return-object p1
.end method
