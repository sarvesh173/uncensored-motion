.class abstract Lkotlinx/coroutines/sync/Jl$lf;
.super Lkotlinx/coroutines/internal/JDF;

# interfaces
.implements Lkotlinx/coroutines/AXR;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/sync/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u00a2\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u000f\u0010\n\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lkotlinx/coroutines/sync/Jl$lf;",
        "Lkotlinx/coroutines/internal/JDF;",
        "Lkotlinx/coroutines/AXR;",
        "",
        "V9h",
        "()Z",
        "",
        "h",
        "()V",
        "dyF",
        "P",
        "",
        "b",
        "Ljava/lang/Object;",
        "owner",
        "<init>",
        "(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;)V",
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
.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field final synthetic J:Lkotlinx/coroutines/sync/Jl;

.field public final b:Ljava/lang/Object;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private volatile synthetic isTaken:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    const-class v0, Lkotlinx/coroutines/sync/Jl$lf;

    const/4 v2, 0x0

    const-string v1, "essnaTi"

    const-string/jumbo v1, "isTaken"

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    const/4 v2, 0x1

    sput-object v0, Lkotlinx/coroutines/sync/Jl$lf;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/sync/Jl;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/sync/Jl$lf;->J:Lkotlinx/coroutines/sync/Jl;

    const/4 v0, 0x6

    invoke-direct {p0}, Lkotlinx/coroutines/internal/JDF;-><init>()V

    const/4 v0, 0x0

    iput-object p2, p0, Lkotlinx/coroutines/sync/Jl$lf;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x3

    iput p1, p0, Lkotlinx/coroutines/sync/Jl$lf;->isTaken:I

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public abstract P()V
.end method

.method public final V9h()Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lkotlinx/coroutines/sync/Jl$lf;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    const/4 v3, 0x0

    return v0
.end method

.method public abstract dyF()Z
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/JDF;->jSk()Z

    const/4 v0, 0x6

    return-void
.end method
