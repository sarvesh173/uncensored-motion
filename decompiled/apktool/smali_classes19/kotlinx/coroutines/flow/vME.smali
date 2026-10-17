.class final Lkotlinx/coroutines/flow/vME;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/Sm;
.implements Lkotlinx/coroutines/flow/S;
.implements Lke/LZn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Sm<",
        "TT;>;",
        "Lkotlinx/coroutines/flow/S;",
        "Lke/LZn<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u0004B\u001f\u0012\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/vME;",
        "T",
        "Lkotlinx/coroutines/flow/Sm;",
        "",
        "Lke/LZn;",
        "Lkotlinx/coroutines/flow/J;",
        "collector",
        "",
        "XF",
        "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "capacity",
        "LkqA/Mk;",
        "onBufferOverflow",
        "Lkotlinx/coroutines/flow/S;",
        "Z",
        "Lkotlinx/coroutines/B;",
        "h",
        "Lkotlinx/coroutines/B;",
        "job",
        "flow",
        "<init>",
        "(Lkotlinx/coroutines/flow/Sm;Lkotlinx/coroutines/B;)V",
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
.field private final synthetic Z:Lkotlinx/coroutines/flow/Sm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Sm<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lkotlinx/coroutines/B;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Sm;Lkotlinx/coroutines/B;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Sm<",
            "+TT;>;",
            "Lkotlinx/coroutines/B;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/vME;->h:Lkotlinx/coroutines/B;

    const/4 v0, 0x5

    iput-object p1, p0, Lkotlinx/coroutines/flow/vME;->Z:Lkotlinx/coroutines/flow/Sm;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/flow/vME;->Z:Lkotlinx/coroutines/flow/Sm;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/Sm;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public Z(Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)Lkotlinx/coroutines/flow/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I",
            "LkqA/Mk;",
            ")",
            "Lkotlinx/coroutines/flow/S<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/y;->Z(Lkotlinx/coroutines/flow/Sm;Lkotlin/coroutines/CoroutineContext;ILkqA/Mk;)Lkotlinx/coroutines/flow/S;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
