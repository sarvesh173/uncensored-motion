.class public final Lkotlinx/coroutines/flow/JDF$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/JDF;->h(Lkotlinx/coroutines/flow/S;I)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/JDF$NS",
        "Lkotlinx/coroutines/flow/S;",
        "Lkotlinx/coroutines/flow/J;",
        "collector",
        "",
        "XF",
        "(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic Z:I

.field final synthetic h:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/S;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lkotlinx/coroutines/flow/JDF$NS;->h:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x0

    iput p2, p0, Lkotlinx/coroutines/flow/JDF$NS;->Z:I

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/J<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v4, 0x5

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v4, 0x4

    iget-object v1, p0, Lkotlinx/coroutines/flow/JDF$NS;->h:Lkotlinx/coroutines/flow/S;

    const/4 v4, 0x3

    new-instance v2, Lkotlinx/coroutines/flow/JDF$lf;

    const/4 v4, 0x2

    iget v3, p0, Lkotlinx/coroutines/flow/JDF$NS;->Z:I

    const/4 v4, 0x7

    invoke-direct {v2, v0, v3, p1}, Lkotlinx/coroutines/flow/JDF$lf;-><init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/J;)V

    const/4 v4, 0x5

    invoke-interface {v1, v2, p2}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    if-ne p1, p2, :cond_0

    const/4 v4, 0x4

    return-object p1

    :cond_0
    const/4 v4, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
