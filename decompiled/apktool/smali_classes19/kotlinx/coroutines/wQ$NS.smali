.class final Lkotlinx/coroutines/wQ$NS;
.super Lkotlinx/coroutines/JDF;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/wQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/JDF<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u001d\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0014R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/wQ$NS;",
        "T",
        "Lkotlinx/coroutines/JDF;",
        "Lkotlinx/coroutines/B;",
        "parent",
        "",
        "Dmx",
        "",
        "uD",
        "Lkotlinx/coroutines/wQ;",
        "D",
        "Lkotlinx/coroutines/wQ;",
        "job",
        "Lkotlin/coroutines/Continuation;",
        "delegate",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/wQ;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final D:Lkotlinx/coroutines/wQ;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/wQ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Lkotlinx/coroutines/wQ;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/JDF;-><init>(Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x6

    iput-object p2, p0, Lkotlinx/coroutines/wQ$NS;->D:Lkotlinx/coroutines/wQ;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public Dmx(Lkotlinx/coroutines/B;)Ljava/lang/Throwable;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/wQ$NS;->D:Lkotlinx/coroutines/wQ;

    const/4 v2, 0x2

    invoke-virtual {v0}, Lkotlinx/coroutines/wQ;->Q()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lkotlinx/coroutines/wQ$f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    move-object v1, v0

    const/4 v2, 0x6

    check-cast v1, Lkotlinx/coroutines/wQ$f;

    const/4 v2, 0x0

    invoke-virtual {v1}, Lkotlinx/coroutines/wQ$f;->D3D()Ljava/lang/Throwable;

    move-result-object v1

    const/4 v2, 0x7

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    return-object v1

    :cond_0
    const/4 v2, 0x3

    instance-of v1, v0, Lkotlinx/coroutines/y;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast v0, Lkotlinx/coroutines/y;

    const/4 v2, 0x3

    iget-object p1, v0, Lkotlinx/coroutines/y;->XF:Ljava/lang/Throwable;

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x0

    invoke-interface {p1}, Lkotlinx/coroutines/B;->JrO()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method protected uD()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "oisuiwAoCtnninata"

    const-string v0, "AwaitContinuation"

    const/4 v1, 0x3

    return-object v0
.end method
