.class public abstract Lkotlinx/coroutines/PE;
.super Lkotlinx/coroutines/qOL;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0004J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0014R\u0014\u0010\u000c\u001a\u00020\t8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/PE;",
        "Lkotlinx/coroutines/qOL;",
        "",
        "I",
        "",
        "now",
        "Lkotlinx/coroutines/v$f;",
        "delayedTask",
        "bM4",
        "Ljava/lang/Thread;",
        "Gi",
        "()Ljava/lang/Thread;",
        "thread",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lkotlinx/coroutines/qOL;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected abstract Gi()Ljava/lang/Thread;
.end method

.method protected final I()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkotlinx/coroutines/PE;->Gi()Ljava/lang/Thread;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x5

    if-eq v1, v0, :cond_0

    const/4 v2, 0x4

    invoke-static {}, Lkotlinx/coroutines/f;->XF()Lkotlinx/coroutines/lf;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method protected bM4(JLkotlinx/coroutines/v$f;)V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lkotlinx/coroutines/bB;->q:Lkotlinx/coroutines/bB;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/v;->F(JLkotlinx/coroutines/v$f;)V

    const/4 v1, 0x0

    return-void
.end method
