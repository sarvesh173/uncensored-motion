.class public final Lbw/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw/f;->h(LZuM/Jl;LriN/S;Ljava/lang/Object;FLbw/lf;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S<",
        "Lkotlin/Pair<",
        "+",
        "LF4x/Jl<",
        "Ljava/lang/Object;",
        ">;+",
        "Ljava/util/Map<",
        "LriN/co$NS;",
        "+TR;>;>;>;"
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
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:LZuM/Jl;

.field final synthetic g:LriN/S;

.field final synthetic h:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/S;LZuM/Jl;LriN/S;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lbw/f$NS;->h:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x3

    iput-object p2, p0, Lbw/f$NS;->Z:LZuM/Jl;

    const/4 v0, 0x0

    iput-object p3, p0, Lbw/f$NS;->g:LriN/S;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lbw/f$NS;->h:Lkotlinx/coroutines/flow/S;

    const/4 v4, 0x4

    new-instance v1, Lbw/f$NS$NS;

    const/4 v4, 0x7

    iget-object v2, p0, Lbw/f$NS;->Z:LZuM/Jl;

    const/4 v4, 0x0

    iget-object v3, p0, Lbw/f$NS;->g:LriN/S;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v2, v3}, Lbw/f$NS$NS;-><init>(Lkotlinx/coroutines/flow/J;LZuM/Jl;LriN/S;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x7

    if-ne p1, p2, :cond_0

    const/4 v4, 0x0

    return-object p1

    :cond_0
    const/4 v4, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v4, 0x2

    return-object p1
.end method
