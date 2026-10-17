.class final LtqZ/Mk$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LtqZ/Mk$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/J<",
        "Lr/K8;",
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

.field final synthetic h:LtqZ/GK;


# direct methods
.method constructor <init>(LtqZ/GK;Lkotlinx/coroutines/idB;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LtqZ/Mk$NS$NS;->h:LtqZ/GK;

    const/4 v0, 0x2

    iput-object p2, p0, LtqZ/Mk$NS$NS;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/K8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p2, p1, Lr/PE;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    iget-object p2, p0, LtqZ/Mk$NS$NS;->h:LtqZ/GK;

    const/4 v1, 0x7

    check-cast p1, Lr/PE;

    const/4 v1, 0x6

    iget-object v0, p0, LtqZ/Mk$NS$NS;->Z:Lkotlinx/coroutines/idB;

    const/4 v1, 0x3

    invoke-virtual {p2, p1, v0}, LtqZ/GK;->h(Lr/PE;Lkotlinx/coroutines/idB;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    instance-of p2, p1, Lr/Bsn;

    const/4 v1, 0x6

    if-eqz p2, :cond_1

    const/4 v1, 0x4

    iget-object p2, p0, LtqZ/Mk$NS$NS;->h:LtqZ/GK;

    const/4 v1, 0x1

    check-cast p1, Lr/Bsn;

    const/4 v1, 0x7

    invoke-virtual {p1}, Lr/Bsn;->XF()Lr/PE;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, LtqZ/GK;->g(Lr/PE;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    instance-of p2, p1, Lr/v;

    if-eqz p2, :cond_2

    const/4 v1, 0x3

    iget-object p2, p0, LtqZ/Mk$NS$NS;->h:LtqZ/GK;

    const/4 v1, 0x0

    check-cast p1, Lr/v;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lr/v;->XF()Lr/PE;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, p1}, LtqZ/GK;->g(Lr/PE;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    iget-object p2, p0, LtqZ/Mk$NS$NS;->h:LtqZ/GK;

    iget-object v0, p0, LtqZ/Mk$NS$NS;->Z:Lkotlinx/coroutines/idB;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0}, LtqZ/GK;->BW(Lr/K8;Lkotlinx/coroutines/idB;)V

    :goto_0
    const/4 v1, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lr/K8;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LtqZ/Mk$NS$NS;->XF(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
