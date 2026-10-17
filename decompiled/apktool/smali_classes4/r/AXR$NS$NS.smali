.class final Lr/AXR$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/AXR$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/EM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr/EM;",
            ">;",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lr/AXR$NS$NS;->h:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Lr/AXR$NS$NS;->Z:LhN/Dy;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

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

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    iget-object p2, p0, Lr/AXR$NS$NS;->h:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    instance-of p2, p1, Lr/PMF;

    const/4 v0, 0x6

    if-eqz p2, :cond_1

    const/4 v0, 0x3

    iget-object p2, p0, Lr/AXR$NS$NS;->h:Ljava/util/List;

    const/4 v0, 0x0

    check-cast p1, Lr/PMF;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lr/PMF;->XF()Lr/EM;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iget-object p1, p0, Lr/AXR$NS$NS;->Z:LhN/Dy;

    iget-object p2, p0, Lr/AXR$NS$NS;->h:Ljava/util/List;

    const/4 v0, 0x5

    check-cast p2, Ljava/util/Collection;

    const/4 v0, 0x5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x2

    xor-int/lit8 p2, p2, 0x1

    const/4 v0, 0x4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-interface {p1, p2}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Lr/K8;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lr/AXR$NS$NS;->XF(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
