.class final Lkotlinx/coroutines/n5c;
.super Lkotlinx/coroutines/XK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/XK;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0096\u0002R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/n5c;",
        "T",
        "Lkotlinx/coroutines/XK;",
        "",
        "cause",
        "",
        "P",
        "Lkotlinx/coroutines/JDF;",
        "J",
        "Lkotlinx/coroutines/JDF;",
        "continuation",
        "<init>",
        "(Lkotlinx/coroutines/JDF;)V",
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
.field private final J:Lkotlinx/coroutines/JDF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/JDF<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JDF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/JDF<",
            "-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlinx/coroutines/XK;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lkotlinx/coroutines/n5c;->J:Lkotlinx/coroutines/JDF;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public P(Ljava/lang/Throwable;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlinx/coroutines/XK;->V9h()Lkotlinx/coroutines/wQ;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1}, Lkotlinx/coroutines/wQ;->Q()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    instance-of v0, p1, Lkotlinx/coroutines/y;

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lkotlinx/coroutines/n5c;->J:Lkotlinx/coroutines/JDF;

    const/4 v2, 0x1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x1

    check-cast p1, Lkotlinx/coroutines/y;

    const/4 v2, 0x4

    iget-object p1, p1, Lkotlinx/coroutines/y;->XF:Ljava/lang/Throwable;

    const/4 v2, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    iget-object v0, p0, Lkotlinx/coroutines/n5c;->J:Lkotlinx/coroutines/JDF;

    const/4 v2, 0x0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v2, 0x2

    invoke-static {p1}, Lkotlinx/coroutines/n;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/n5c;->P(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
