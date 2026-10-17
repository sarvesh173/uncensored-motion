.class public final Lkotlinx/coroutines/Iz;
.super Lkotlinx/coroutines/y;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlinx/coroutines/Iz;",
        "Lkotlinx/coroutines/y;",
        "",
        "r5",
        "()Z",
        "Lkotlin/coroutines/Continuation;",
        "continuation",
        "",
        "cause",
        "handled",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _resumed:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    const-class v0, Lkotlinx/coroutines/Iz;

    const-class v0, Lkotlinx/coroutines/Iz;

    const-string/jumbo v1, "umsesd_r"

    const-string v1, "_resumed"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lkotlinx/coroutines/Iz;->r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Throwable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Z)V"
        }
    .end annotation

    const/4 v2, 0x3

    if-nez p2, :cond_0

    const/4 v2, 0x4

    new-instance p2, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "nComota ntiui"

    const-string v1, "Continuation "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo p1, "mn eoawnlslldc loc aery"

    const-string p1, " was cancelled normally"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p2, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x4

    iput p1, p0, Lkotlinx/coroutines/Iz;->_resumed:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final r5()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/Iz;->r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x2

    return v0
.end method
