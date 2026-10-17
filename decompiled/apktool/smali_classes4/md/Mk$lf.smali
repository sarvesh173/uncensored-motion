.class final Lmd/Mk$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0013\u0010\u0005\u001a\u00060\u0003j\u0002`\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008R$\u0010\n\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00008F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lmd/Mk$lf;",
        "T",
        "",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "XF",
        "()Ljava/lang/IllegalStateException;",
        "",
        "Ljava/lang/String;",
        "name",
        "value",
        "h",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "initialValue",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field private static final synthetic qu:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final XF:Ljava/lang/String;

.field private volatile synthetic _value:Ljava/lang/Object;

.field private volatile synthetic exceptionWhenReading:Ljava/lang/Object;

.field private volatile synthetic isWriting:I

.field private volatile synthetic readers:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "erseasr"

    const-string/jumbo v0, "readers"

    const/4 v3, 0x3

    const-class v1, Lmd/Mk$lf;

    const-class v1, Lmd/Mk$lf;

    const/4 v3, 0x7

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lmd/Mk$lf;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x1

    const-string/jumbo v0, "itgmsiirW"

    const-string/jumbo v0, "isWriting"

    const/4 v3, 0x3

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v3, 0x0

    sput-object v0, Lmd/Mk$lf;->r5:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x3

    const-class v0, Ljava/lang/Object;

    const-class v0, Ljava/lang/Object;

    const/4 v3, 0x7

    const-string/jumbo v2, "xnapoiineethWocReged"

    const-string v2, "exceptionWhenReading"

    const/4 v3, 0x6

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    const/4 v3, 0x7

    sput-object v0, Lmd/Mk$lf;->qu:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lmd/Mk$lf;->XF:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x7

    iput p2, p0, Lmd/Mk$lf;->readers:I

    const/4 v0, 0x2

    iput p2, p0, Lmd/Mk$lf;->isWriting:I

    const/4 v0, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x7

    iput-object p2, p0, Lmd/Mk$lf;->exceptionWhenReading:Ljava/lang/Object;

    const/4 v0, 0x4

    iput-object p1, p0, Lmd/Mk$lf;->_value:Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method

.method private final XF()Ljava/lang/IllegalStateException;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    iget-object v2, p0, Lmd/Mk$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "ngnt bct ierocthuini t ey wlsuie srst"

    const-string v2, " is used concurrently with setting it"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final h()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x0

    sget-object v0, Lmd/Mk$lf;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    const/4 v2, 0x6

    iget v1, p0, Lmd/Mk$lf;->isWriting:I

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-direct {p0}, Lmd/Mk$lf;->XF()Ljava/lang/IllegalStateException;

    move-result-object v1

    const/4 v2, 0x6

    iput-object v1, p0, Lmd/Mk$lf;->exceptionWhenReading:Ljava/lang/Object;

    :cond_0
    const/4 v2, 0x2

    iget-object v1, p0, Lmd/Mk$lf;->_value:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    const/4 v2, 0x0

    return-object v1
.end method
