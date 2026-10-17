.class public final LhN/qOL;
.super Ljava/lang/Object;

# interfaces
.implements LhN/TO;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\'\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016R8\u0010\r\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000eR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "LhN/qOL;",
        "LhN/TO;",
        "",
        "r5",
        "Z",
        "qu",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "h",
        "Lkotlin/jvm/functions/Function2;",
        "task",
        "Lkotlinx/coroutines/idB;",
        "scope",
        "Lkotlinx/coroutines/B;",
        "g",
        "Lkotlinx/coroutines/B;",
        "job",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentCoroutineContext",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Lkotlinx/coroutines/idB;

.field private g:Lkotlinx/coroutines/B;

.field private final h:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/idB;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x7

    const-string/jumbo v0, "uasrnntoxCtrCopoieeetn"

    const-string/jumbo v0, "parentCoroutineContext"

    const/4 v1, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string/jumbo v0, "tska"

    const-string/jumbo v0, "task"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p2, p0, LhN/qOL;->h:Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x4

    invoke-static {p1}, Lkotlinx/coroutines/Uz0;->XF(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/idB;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, LhN/qOL;->Z:Lkotlinx/coroutines/idB;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public Z()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LhN/qOL;->g:Lkotlinx/coroutines/B;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v3, 0x3

    iput-object v1, p0, LhN/qOL;->g:Lkotlinx/coroutines/B;

    const/4 v3, 0x2

    return-void
.end method

.method public qu()V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, LhN/qOL;->g:Lkotlinx/coroutines/B;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/B$NS;->XF(Lkotlinx/coroutines/B;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, LhN/qOL;->g:Lkotlinx/coroutines/B;

    const/4 v3, 0x2

    return-void
.end method

.method public r5()V
    .locals 11

    const/4 v10, 0x7

    iget-object v0, p0, LhN/qOL;->g:Lkotlinx/coroutines/B;

    const/4 v10, 0x6

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v1, "b nm ld Ogijsn! tliursonlw"

    const-string v1, "Old job was still running!"

    const/4 v10, 0x5

    const/4 v2, 0x2

    const/4 v10, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/Ckc;->D3D(Lkotlinx/coroutines/B;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    :cond_0
    const/4 v10, 0x7

    iget-object v4, p0, LhN/qOL;->Z:Lkotlinx/coroutines/idB;

    const/4 v10, 0x6

    const/4 v5, 0x0

    const/4 v10, 0x7

    const/4 v6, 0x0

    iget-object v7, p0, LhN/qOL;->h:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x7

    const/4 v8, 0x3

    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    move-result-object v0

    const/4 v10, 0x3

    iput-object v0, p0, LhN/qOL;->g:Lkotlinx/coroutines/B;

    const/4 v10, 0x3

    return-void
.end method
