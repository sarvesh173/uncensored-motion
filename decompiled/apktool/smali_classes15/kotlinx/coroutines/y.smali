.class public Lkotlinx/coroutines/y;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0007\u0008\u0010\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0011\u0010\u000c\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0004\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/y;",
        "",
        "",
        "h",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "XF",
        "Ljava/lang/Throwable;",
        "cause",
        "handled",
        "<init>",
        "(Ljava/lang/Throwable;Z)V",
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
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final XF:Ljava/lang/Throwable;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile synthetic _handled:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    const-class v0, Lkotlinx/coroutines/y;

    const-class v0, Lkotlinx/coroutines/y;

    const/4 v2, 0x7

    const-string v1, "_hsedlna"

    const-string v1, "_handled"

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lkotlinx/coroutines/y;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/y;->XF:Ljava/lang/Throwable;

    const/4 v0, 0x6

    iput p2, p0, Lkotlinx/coroutines/y;->_handled:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x0

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/y;-><init>(Ljava/lang/Throwable;Z)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lkotlinx/coroutines/y;->_handled:I

    const/4 v1, 0x6

    return v0
.end method

.method public final h()Z
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lkotlinx/coroutines/y;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-static {p0}, Lkotlinx/coroutines/Jf;->XF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lkotlinx/coroutines/y;->XF:Ljava/lang/Throwable;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x5d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
