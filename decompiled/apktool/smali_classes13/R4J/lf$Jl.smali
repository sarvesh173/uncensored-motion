.class final LR4J/lf$Jl;
.super Ljava/lang/Object;

# interfaces
.implements LkqA/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4J/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Jl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LkqA/J<",
        "LsL/NS<",
        "+",
        "Lyo/z9;",
        "+",
        "LR4J/NS;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0096\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LR4J/lf$Jl;",
        "LkqA/J;",
        "LsL/NS;",
        "Lyo/z9;",
        "LR4J/NS;",
        "qu",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "XF",
        "r5",
        "<init>",
        "(LR4J/lf;)V",
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
.field final synthetic XF:LR4J/lf;


# direct methods
.method public constructor <init>(LR4J/lf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LR4J/lf$Jl;->XF:LR4J/lf;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static final synthetic h(LR4J/lf$Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0, p1}, LR4J/lf$Jl;->qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x4

    return-object p0
.end method

.method private final qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LsL/NS<",
            "+",
            "Lyo/z9;",
            "+",
            "LR4J/NS;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v4, 0x1

    instance-of v0, p1, LR4J/lf$Jl$lf;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    move-object v0, p1

    move-object v0, p1

    const/4 v4, 0x5

    check-cast v0, LR4J/lf$Jl$lf;

    const/4 v4, 0x4

    iget v1, v0, LR4J/lf$Jl$lf;->g:I

    const/4 v4, 0x2

    const/high16 v2, -0x80000000

    const/4 v4, 0x4

    and-int v3, v1, v2

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    const/4 v4, 0x2

    iput v1, v0, LR4J/lf$Jl$lf;->g:I

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, LR4J/lf$Jl$lf;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p1}, LR4J/lf$Jl$lf;-><init>(LR4J/lf$Jl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x7

    iget-object p1, v0, LR4J/lf$Jl$lf;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    iget v2, v0, LR4J/lf$Jl$lf;->g:I

    const/4 v4, 0x7

    const/4 v3, 0x1

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v0, " hs /mbeft/oeolcu rno/crt /erai vk siueonwt/elie///"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_2
    const/4 v4, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x4

    iget-object p1, p0, LR4J/lf$Jl;->XF:LR4J/lf;

    const/4 v4, 0x1

    invoke-static {p1}, LR4J/lf;->XF(LR4J/lf;)LBJ/NS;

    move-result-object p1

    const/4 v4, 0x4

    iput v3, v0, LR4J/lf$Jl$lf;->g:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, LBJ/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 v4, 0x7

    check-cast p1, LR4J/lf$Mk;

    const/4 v4, 0x6

    instance-of v0, p1, LR4J/lf$f;

    if-eqz v0, :cond_4

    new-instance v0, LsL/NS$f;

    const/4 v4, 0x3

    check-cast p1, LR4J/lf$f;

    const/4 v4, 0x4

    invoke-virtual {p1}, LR4J/lf$f;->XF()LR4J/NS;

    move-result-object p1

    const/4 v4, 0x6

    invoke-direct {v0, p1}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    instance-of v0, p1, LR4J/lf$lf;

    const/4 v4, 0x6

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    new-instance v0, LsL/NS$lf;

    const/4 v4, 0x6

    check-cast p1, LR4J/lf$lf;

    invoke-virtual {p1}, LR4J/lf$lf;->XF()Lyo/z9;

    move-result-object p1

    const/4 v4, 0x2

    invoke-direct {v0, p1}, LsL/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_2

    :cond_5
    const/4 v4, 0x1

    instance-of v0, p1, LR4J/lf$NS;

    const/4 v4, 0x4

    if-eqz v0, :cond_7

    const/4 v4, 0x2

    check-cast p1, LR4J/lf$NS;

    const/4 v4, 0x5

    invoke-virtual {p1}, LR4J/lf$NS;->XF()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x3

    if-nez p1, :cond_6

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v4, 0x4

    return-object v0

    :cond_6
    const/4 v4, 0x7

    throw p1

    :cond_7
    const/4 v4, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v4, 0x4

    throw p1
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LR4J/lf$Jl$NS;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    const/4 v4, 0x0

    check-cast v0, LR4J/lf$Jl$NS;

    const/4 v4, 0x5

    iget v1, v0, LR4J/lf$Jl$NS;->J:I

    const/high16 v2, -0x80000000

    const/4 v4, 0x4

    and-int v3, v1, v2

    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x4

    sub-int/2addr v1, v2

    const/4 v4, 0x7

    iput v1, v0, LR4J/lf$Jl$NS;->J:I

    const/4 v4, 0x5

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    new-instance v0, LR4J/lf$Jl$NS;

    const/4 v4, 0x5

    invoke-direct {v0, p0, p1}, LR4J/lf$Jl$NS;-><init>(LR4J/lf$Jl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v4, 0x7

    iget-object p1, v0, LR4J/lf$Jl$NS;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    iget v2, v0, LR4J/lf$Jl$NS;->J:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    if-ne v2, v3, :cond_1

    const/4 v4, 0x7

    iget-object v1, v0, LR4J/lf$Jl$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v1, LR4J/lf;

    const/4 v4, 0x0

    iget-object v0, v0, LR4J/lf$Jl$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v0, LR4J/lf$Jl;

    const/4 v4, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cu/mt et ikae/ooi /wcv/llotb/oef /emrnn reie//su rh"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object p1, p0, LR4J/lf$Jl;->XF:LR4J/lf;

    const/4 v4, 0x0

    invoke-static {p1}, LR4J/lf;->h(LR4J/lf;)LsL/NS;

    move-result-object p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    const/4 v4, 0x2

    iget-object p1, p0, LR4J/lf$Jl;->XF:LR4J/lf;

    iput-object p0, v0, LR4J/lf$Jl$NS;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    iput-object p1, v0, LR4J/lf$Jl$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v3, v0, LR4J/lf$Jl$NS;->J:I

    const/4 v4, 0x2

    invoke-direct {p0, v0}, LR4J/lf$Jl;->qu(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    if-ne v0, v1, :cond_3

    const/4 v4, 0x2

    return-object v1

    :cond_3
    move-object v1, p1

    move-object v1, p1

    move-object p1, v0

    move-object p1, v0

    move-object v0, p0

    move-object v0, p0

    :goto_1
    const/4 v4, 0x1

    check-cast p1, LsL/NS;

    const/4 v4, 0x4

    invoke-static {v1, p1}, LR4J/lf;->r5(LR4J/lf;LsL/NS;)V

    const/4 v4, 0x5

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v0, p0

    :goto_2
    const/4 v4, 0x6

    iget-object p1, v0, LR4J/lf$Jl;->XF:LR4J/lf;

    const/4 v4, 0x6

    invoke-static {p1}, LR4J/lf;->h(LR4J/lf;)LsL/NS;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x5

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    const/4 v3, 0x0

    :goto_3
    const/4 v4, 0x6

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LR4J/lf$Jl;->r5()LsL/NS;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public r5()LsL/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LsL/NS<",
            "Lyo/z9;",
            "LR4J/NS;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x3

    iget-object v0, p0, LR4J/lf$Jl;->XF:LR4J/lf;

    const/4 v3, 0x4

    invoke-static {v0}, LR4J/lf;->h(LR4J/lf;)LsL/NS;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    iget-object v1, p0, LR4J/lf$Jl;->XF:LR4J/lf;

    const/4 v3, 0x6

    instance-of v2, v0, LsL/NS$lf;

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    instance-of v2, v0, LsL/NS$f;

    const/4 v3, 0x7

    if-eqz v2, :cond_1

    const/4 v3, 0x4

    check-cast v0, LsL/NS$f;

    const/4 v3, 0x6

    invoke-virtual {v0}, LsL/NS$f;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, LR4J/NS;

    const/4 v3, 0x3

    new-instance v2, LR4J/lf$h6W;

    invoke-direct {v2, v1, v0}, LR4J/lf$h6W;-><init>(LR4J/lf;LR4J/NS;)V

    const/4 v3, 0x4

    new-instance v0, LsL/NS$f;

    const/4 v3, 0x2

    invoke-direct {v0, v2}, LsL/NS$f;-><init>(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x5

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x6

    throw v0

    :cond_2
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x1

    const-string/jumbo v1, "ic po ldrxleunn wnxcmehlntg  engln aUfepaediene"

    const-string v1, "Unexpected null pending frame when calling next"

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw v0
.end method
