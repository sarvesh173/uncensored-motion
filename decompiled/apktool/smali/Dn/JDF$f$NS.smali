.class final LDn/JDF$f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDn/JDF$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "T",
        "R",
        "LDn/JDF$Mk;",
        "request",
        "",
        "XF",
        "(LDn/JDF$Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic h:LDn/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDn/JDF<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LDn/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/JDF<",
            "TT;TR;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LDn/JDF$f$NS;->h:LDn/JDF;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LDn/JDF$Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDn/JDF$Mk<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LDn/JDF$Mk$f;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, LDn/JDF$f$NS;->h:LDn/JDF;

    const/4 v3, 0x0

    check-cast p1, LDn/JDF$Mk$f;

    const/4 v3, 0x0

    invoke-virtual {p1}, LDn/JDF$Mk$f;->XF()J

    move-result-wide v1

    const/4 v3, 0x5

    invoke-static {v0, v1, v2, p2}, LDn/JDF;->BB(LDn/JDF;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    if-ne p1, p2, :cond_0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    return-object p1

    :cond_1
    const/4 v3, 0x6

    instance-of v0, p1, LDn/JDF$Mk$lf;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x5

    iget-object p1, p0, LDn/JDF$f$NS;->h:LDn/JDF;

    const/4 v3, 0x6

    invoke-static {p1, p2}, LDn/JDF;->CW(LDn/JDF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    if-ne p1, p2, :cond_2

    const/4 v3, 0x4

    return-object p1

    :cond_2
    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x3

    return-object p1

    :cond_3
    const/4 v3, 0x3

    instance-of v0, p1, LDn/JDF$Mk$Jl;

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    iget-object v0, p0, LDn/JDF$f$NS;->h:LDn/JDF;

    const/4 v3, 0x0

    check-cast p1, LDn/JDF$Mk$Jl;

    const/4 v3, 0x7

    invoke-virtual {p1}, LDn/JDF$Mk$Jl;->XF()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p2}, LDn/JDF;->PO(LDn/JDF;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    const/4 v3, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x2

    return-object p1

    :cond_5
    const/4 v3, 0x4

    instance-of v0, p1, LDn/JDF$Mk$Mk;

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    iget-object v0, p0, LDn/JDF$f$NS;->h:LDn/JDF;

    const/4 v3, 0x4

    check-cast p1, LDn/JDF$Mk$Mk;

    const/4 v3, 0x1

    invoke-virtual {p1}, LDn/JDF$Mk$Mk;->XF()LriN/S;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, LDn/JDF$Mk$Mk;->h()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, p2}, LDn/JDF;->UO(LDn/JDF;LriN/S;Ljava/lang/Object;LF4x/Jl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    const/4 v3, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x0

    return-object p1

    :cond_7
    const/4 v3, 0x7

    instance-of v0, p1, LDn/JDF$Mk$h6W;

    const/4 v3, 0x6

    if-eqz v0, :cond_8

    const/4 v3, 0x4

    iget-object p2, p0, LDn/JDF$f$NS;->h:LDn/JDF;

    const/4 v3, 0x2

    check-cast p1, LDn/JDF$Mk$h6W;

    const/4 v3, 0x7

    invoke-virtual {p1}, LDn/JDF$Mk$h6W;->XF()I

    move-result p1

    const/4 v3, 0x5

    invoke-static {p2, p1}, LDn/JDF;->IU(LDn/JDF;I)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    const/4 v3, 0x5

    instance-of p1, p1, LDn/JDF$Mk$NS;

    const/4 v3, 0x4

    if-eqz p1, :cond_a

    const/4 v3, 0x2

    iget-object p1, p0, LDn/JDF$f$NS;->h:LDn/JDF;

    invoke-static {p1, p2}, LDn/JDF;->jc(LDn/JDF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x2

    if-ne p1, p2, :cond_9

    const/4 v3, 0x1

    return-object p1

    :cond_9
    const/4 v3, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    :goto_0
    const/4 v3, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LDn/JDF$Mk;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, LDn/JDF$f$NS;->XF(LDn/JDF$Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
