.class final LhN/B;
.super Ljava/lang/Object;

# interfaces
.implements LhN/Y0S;
.implements LhN/Dy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LhN/Y0S<",
        "TT;>;",
        "LhN/Dy<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u000e\u001a\u00028\u00008\u0016@\u0016X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LhN/B;",
        "T",
        "LhN/Y0S;",
        "LhN/Dy;",
        "Lkotlin/coroutines/CoroutineContext;",
        "h",
        "Lkotlin/coroutines/CoroutineContext;",
        "V9h",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "getValue",
        "()Ljava/lang/Object;",
        "setValue",
        "(Ljava/lang/Object;)V",
        "value",
        "state",
        "<init>",
        "(LhN/Dy;Lkotlin/coroutines/CoroutineContext;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProduceState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProduceState.kt\nandroidx/compose/runtime/ProduceStateScopeImpl\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,224:1\n314#2,11:225\n*S KotlinDebug\n*F\n+ 1 ProduceState.kt\nandroidx/compose/runtime/ProduceStateScopeImpl\n*L\n51#1:225,11\n*E\n"
    }
.end annotation


# instance fields
.field private final synthetic Z:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(LhN/Dy;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "asset"

    const-string/jumbo v0, "state"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "cunmxeroCtoetnoi"

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object p2, p0, LhN/B;->h:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x2

    iput-object p1, p0, LhN/B;->Z:LhN/Dy;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public V9h()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/B;->h:Lkotlin/coroutines/CoroutineContext;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LhN/B;->Z:LhN/Dy;

    const/4 v1, 0x1

    invoke-interface {v0}, LhN/Dy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LhN/B;->Z:LhN/Dy;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-void
.end method
