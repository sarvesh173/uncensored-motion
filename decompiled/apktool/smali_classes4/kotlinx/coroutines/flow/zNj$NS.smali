.class public final Lkotlinx/coroutines/flow/zNj$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/zNj;->r5(Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J!\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
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
.field final synthetic Z:Lkotlin/jvm/functions/Function4;

.field final synthetic h:[Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>([Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function4;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lkotlinx/coroutines/flow/zNj$NS;->h:[Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x0

    iput-object p2, p0, Lkotlinx/coroutines/flow/zNj$NS;->Z:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lkotlinx/coroutines/flow/zNj$NS;->h:[Lkotlinx/coroutines/flow/S;

    const/4 v5, 0x5

    invoke-static {}, Lkotlinx/coroutines/flow/zNj;->XF()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    const/4 v5, 0x7

    new-instance v2, Lkotlinx/coroutines/flow/zNj$NS$NS;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    iget-object v4, p0, Lkotlinx/coroutines/flow/zNj$NS;->Z:Lkotlin/jvm/functions/Function4;

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4}, Lkotlinx/coroutines/flow/zNj$NS$NS;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function4;)V

    const/4 v5, 0x5

    invoke-static {p1, v0, v1, v2, p2}, Lke/Q8S;->XF(Lkotlinx/coroutines/flow/J;[Lkotlinx/coroutines/flow/S;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x2

    if-ne p1, p2, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x6

    return-object p1
.end method
