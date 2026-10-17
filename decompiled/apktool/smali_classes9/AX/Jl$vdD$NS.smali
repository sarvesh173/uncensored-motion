.class public final LAX/Jl$vdD$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAX/Jl$vdD;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic Z:LAX/Jl;

.field final synthetic h:Lkotlinx/coroutines/flow/J;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/J;LAX/Jl;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LAX/Jl$vdD$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v0, 0x5

    iput-object p2, p0, LAX/Jl$vdD$NS;->Z:LAX/Jl;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p2, LAX/Jl$vdD$NS$NS;

    if-eqz v0, :cond_0

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x6

    check-cast v0, LAX/Jl$vdD$NS$NS;

    const/4 v6, 0x4

    iget v1, v0, LAX/Jl$vdD$NS$NS;->Z:I

    const/4 v6, 0x6

    const/high16 v2, -0x80000000

    const/4 v6, 0x7

    and-int v3, v1, v2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    sub-int/2addr v1, v2

    const/4 v6, 0x4

    iput v1, v0, LAX/Jl$vdD$NS$NS;->Z:I

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance v0, LAX/Jl$vdD$NS$NS;

    const/4 v6, 0x3

    invoke-direct {v0, p0, p2}, LAX/Jl$vdD$NS$NS;-><init>(LAX/Jl$vdD$NS;Lkotlin/coroutines/Continuation;)V

    :goto_0
    const/4 v6, 0x3

    iget-object p2, v0, LAX/Jl$vdD$NS$NS;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x4

    iget v2, v0, LAX/Jl$vdD$NS$NS;->Z:I

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    if-ne v2, v3, :cond_1

    const/4 v6, 0x0

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    const-string/jumbo p2, "oeswt / //tr  rcvoek //ntlmoa/sei efluiiceohnue/r/b"

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x3

    throw p1

    :cond_2
    const/4 v6, 0x3

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p2, p0, LAX/Jl$vdD$NS;->h:Lkotlinx/coroutines/flow/J;

    const/4 v6, 0x2

    check-cast p1, LAX/Jl$J;

    const/4 v6, 0x6

    invoke-virtual {p1}, LAX/Jl$J;->qu()LAX/Jl$h6W;

    move-result-object v2

    const/4 v6, 0x3

    instance-of v4, v2, LAX/Jl$Mk;

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    const/4 v6, 0x5

    invoke-virtual {p1}, LAX/Jl$J;->r5()LDn/NS;

    move-result-object p1

    const/4 v6, 0x4

    goto :goto_1

    :cond_3
    const/4 v6, 0x2

    instance-of v4, v2, LAX/Jl$S;

    const/4 v6, 0x7

    if-eqz v4, :cond_4

    move-object p1, v5

    move-object p1, v5

    const/4 v6, 0x2

    goto :goto_1

    :cond_4
    const/4 v6, 0x1

    instance-of v2, v2, LAX/Jl$Q8S;

    if-eqz v2, :cond_7

    const/4 v6, 0x3

    invoke-virtual {p1}, LAX/Jl$J;->r5()LDn/NS;

    move-result-object p1

    :goto_1
    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    invoke-static {}, LAX/Jl;->MDU()J

    move-result-wide v4

    const/4 v6, 0x1

    iget-object v2, p0, LAX/Jl$vdD$NS;->Z:LAX/Jl;

    const/4 v6, 0x0

    invoke-virtual {v2}, LAX/Jl;->UO()Lny/S;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {p1, v4, v5, v2}, LAX/Mk;->g(LDn/NS;JLny/S;)Lig/S$NS;

    move-result-object v5

    :cond_5
    const/4 v6, 0x1

    if-eqz v5, :cond_6

    const/4 v6, 0x7

    iput v3, v0, LAX/Jl$vdD$NS$NS;->Z:I

    const/4 v6, 0x1

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/flow/J;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v1, :cond_6

    const/4 v6, 0x1

    return-object v1

    :cond_6
    :goto_2
    const/4 v6, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x5

    return-object p1

    :cond_7
    const/4 v6, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x4

    throw p1
.end method
