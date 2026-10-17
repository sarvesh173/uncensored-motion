.class final LJJ/JDF$Jl$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/JDF$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Lu/Q8S;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic h:Loz/K;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loz/K<",
            "Lu/Q8S;",
            "Loz/AN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Loz/K;Lkotlinx/coroutines/idB;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/K<",
            "Lu/Q8S;",
            "Loz/AN;",
            ">;",
            "Lkotlinx/coroutines/idB;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LJJ/JDF$Jl$lf;->h:Loz/K;

    const/4 v0, 0x4

    iput-object p2, p0, LJJ/JDF$Jl$lf;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJJ/JDF$Jl$lf;->h:Loz/K;

    const/4 v7, 0x7

    invoke-virtual {v0}, Loz/K;->km()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, Lu/Q8S;

    const/4 v7, 0x3

    invoke-virtual {v0}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v7, 0x6

    invoke-static {v0, v1}, Lu/qR;->r5(J)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-static {p1, p2}, Lu/qR;->r5(J)Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    iget-object v0, p0, LJJ/JDF$Jl$lf;->h:Loz/K;

    const/4 v7, 0x2

    invoke-virtual {v0}, Loz/K;->km()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Lu/Q8S;

    const/4 v7, 0x4

    invoke-virtual {v0}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v7, 0x0

    invoke-static {v0, v1}, Lu/Q8S;->s(J)F

    move-result v0

    const/4 v7, 0x3

    invoke-static {p1, p2}, Lu/Q8S;->s(J)F

    move-result v1

    const/4 v7, 0x3

    cmpg-float v0, v0, v1

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v7, v0

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x5

    if-nez v0, :cond_1

    const/4 v7, 0x5

    iget-object v1, p0, LJJ/JDF$Jl$lf;->Z:Lkotlinx/coroutines/idB;

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v3, 0x0

    const/4 v7, 0x5

    new-instance v4, LJJ/JDF$Jl$lf$NS;

    const/4 v7, 0x4

    iget-object p3, p0, LJJ/JDF$Jl$lf;->h:Loz/K;

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x7

    invoke-direct {v4, p3, p1, p2, v0}, LJJ/JDF$Jl$lf$NS;-><init>(Loz/K;JLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x7

    const/4 v5, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    return-object p1

    :cond_1
    const/4 v7, 0x6

    iget-object v0, p0, LJJ/JDF$Jl$lf;->h:Loz/K;

    const/4 v7, 0x5

    invoke-static {p1, p2}, Lu/Q8S;->qu(J)Lu/Q8S;

    move-result-object p1

    const/4 v7, 0x5

    invoke-virtual {v0, p1, p3}, Loz/K;->jSk(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x6

    if-ne p1, p2, :cond_2

    const/4 v7, 0x0

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x3

    check-cast p1, Lu/Q8S;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lu/Q8S;->D()J

    move-result-wide v0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, p2}, LJJ/JDF$Jl$lf;->XF(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
