.class public final Lc5/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlinx/coroutines/flow/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc5/NS;->qu(Lig/S;JLny/S;LriN/S;)Lkotlinx/coroutines/flow/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/S<",
        "Ljava/nio/ByteBuffer;",
        ">;"
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
.field final synthetic Z:Lig/S;

.field final synthetic b:Lny/S;

.field final synthetic g:LriN/S;

.field final synthetic h:Lkotlinx/coroutines/flow/S;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/S;Lig/S;LriN/S;Lny/S;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lc5/NS$NS;->h:Lkotlinx/coroutines/flow/S;

    const/4 v0, 0x1

    iput-object p2, p0, Lc5/NS$NS;->Z:Lig/S;

    const/4 v0, 0x7

    iput-object p3, p0, Lc5/NS$NS;->g:LriN/S;

    const/4 v0, 0x4

    iput-object p4, p0, Lc5/NS$NS;->b:Lny/S;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lc5/NS$NS;->h:Lkotlinx/coroutines/flow/S;

    const/4 v5, 0x3

    new-instance v1, Lc5/NS$NS$NS;

    iget-object v2, p0, Lc5/NS$NS;->Z:Lig/S;

    const/4 v5, 0x4

    iget-object v3, p0, Lc5/NS$NS;->g:LriN/S;

    const/4 v5, 0x6

    iget-object v4, p0, Lc5/NS$NS;->b:Lny/S;

    const/4 v5, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lc5/NS$NS$NS;-><init>(Lkotlinx/coroutines/flow/J;Lig/S;LriN/S;Lny/S;)V

    const/4 v5, 0x1

    invoke-interface {v0, v1, p2}, Lkotlinx/coroutines/flow/S;->XF(Lkotlinx/coroutines/flow/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    const/4 v5, 0x1

    if-ne p1, p2, :cond_0

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
