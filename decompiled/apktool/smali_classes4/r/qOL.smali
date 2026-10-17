.class final Lr/qOL;
.super Ljava/lang/Object;

# interfaces
.implements Lr/MutableInteractionSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lr/qOL;",
        "Lr/MutableInteractionSource;",
        "Lr/K8;",
        "interaction",
        "",
        "r5",
        "(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "XF",
        "Lkotlinx/coroutines/flow/vdD;",
        "Lkotlinx/coroutines/flow/vdD;",
        "qu",
        "()Lkotlinx/coroutines/flow/vdD;",
        "interactions",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Lkotlinx/coroutines/flow/vdD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/vdD<",
            "Lr/K8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v5, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x7

    sget-object v0, LkqA/Mk;->Z:LkqA/Mk;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x5

    const/4 v3, 0x0

    const/4 v5, 0x5

    const/16 v4, 0x10

    const/4 v5, 0x7

    invoke-static {v3, v4, v0, v1, v2}, Lkotlinx/coroutines/flow/y;->h(IILkqA/Mk;ILjava/lang/Object;)Lkotlinx/coroutines/flow/vdD;

    move-result-object v0

    const/4 v5, 0x5

    iput-object v0, p0, Lr/qOL;->XF:Lkotlinx/coroutines/flow/vdD;

    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lr/K8;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cisntoterna"

    const-string/jumbo v0, "interaction"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lr/qOL;->qu()Lkotlinx/coroutines/flow/vdD;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/vdD;->r5(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public bridge synthetic h()Lkotlinx/coroutines/flow/S;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lr/qOL;->qu()Lkotlinx/coroutines/flow/vdD;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public qu()Lkotlinx/coroutines/flow/vdD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/vdD<",
            "Lr/K8;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lr/qOL;->XF:Lkotlinx/coroutines/flow/vdD;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5(Lr/K8;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/K8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, Lr/qOL;->qu()Lkotlinx/coroutines/flow/vdD;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/vdD;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x6

    if-ne p1, p2, :cond_0

    const/4 v1, 0x5

    return-object p1

    :cond_0
    const/4 v1, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    return-object p1
.end method
