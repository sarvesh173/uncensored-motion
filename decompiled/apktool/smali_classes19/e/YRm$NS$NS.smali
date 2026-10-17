.class final Le/YRm$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/YRm$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic h:Lu3/Ikr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu3/Ikr<",
            "Lr/K8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lu3/Ikr;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu3/Ikr<",
            "Lr/K8;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Le/YRm$NS$NS;->h:Lu3/Ikr;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of p2, p1, Lr/EM;

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Le/YRm$NS$NS;->h:Lu3/Ikr;

    const/4 v0, 0x7

    invoke-virtual {p2, p1}, Lu3/Ikr;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    instance-of p2, p1, Lr/PMF;

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Le/YRm$NS$NS;->h:Lu3/Ikr;

    const/4 v0, 0x1

    check-cast p1, Lr/PMF;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lr/PMF;->XF()Lr/EM;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lu3/Ikr;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lr/zNr;

    const/4 v0, 0x5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iget-object p2, p0, Le/YRm$NS$NS;->h:Lu3/Ikr;

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lu3/Ikr;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    instance-of p2, p1, Lr/q;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    const/4 v0, 0x6

    iget-object p2, p0, Le/YRm$NS$NS;->h:Lu3/Ikr;

    const/4 v0, 0x5

    check-cast p1, Lr/q;

    const/4 v0, 0x2

    invoke-virtual {p1}, Lr/q;->XF()Lr/zNr;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lu3/Ikr;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    instance-of p2, p1, Lr/PE;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x6

    iget-object p2, p0, Le/YRm$NS$NS;->h:Lu3/Ikr;

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lu3/Ikr;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    goto :goto_0

    :cond_4
    const/4 v0, 0x5

    instance-of p2, p1, Lr/Bsn;

    const/4 v0, 0x6

    if-eqz p2, :cond_5

    iget-object p2, p0, Le/YRm$NS$NS;->h:Lu3/Ikr;

    const/4 v0, 0x3

    check-cast p1, Lr/Bsn;

    const/4 v0, 0x3

    invoke-virtual {p1}, Lr/Bsn;->XF()Lr/PE;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1}, Lu3/Ikr;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    instance-of p2, p1, Lr/v;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    const/4 v0, 0x6

    iget-object p2, p0, Le/YRm$NS$NS;->h:Lu3/Ikr;

    const/4 v0, 0x6

    check-cast p1, Lr/v;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lr/v;->XF()Lr/PE;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p2, p1}, Lu3/Ikr;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_0
    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lr/K8;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Le/YRm$NS$NS;->XF(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method
