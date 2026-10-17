.class final Lz/C$Mk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/C;->BW(Lsc/Modifier;LhN/UGh;Lz/z4A;)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Loto/JNU;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Loto/JNU;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.foundation.gestures.ScrollableKt$mouseWheelScroll$1"
    f = "Scrollable.kt"
    i = {}
    l = {
        0x123
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Lz/idB;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lz/z4A;

.field h:I


# direct methods
.method constructor <init>(Lz/z4A;LhN/UGh;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/z4A;",
            "LhN/UGh<",
            "Lz/idB;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/C$Mk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lz/C$Mk;->g:Lz/z4A;

    const/4 v0, 0x6

    iput-object p2, p0, Lz/C$Mk;->b:LhN/UGh;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loto/JNU;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lz/C$Mk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lz/C$Mk;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lz/C$Mk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x7

    new-instance v0, Lz/C$Mk;

    const/4 v3, 0x7

    iget-object v1, p0, Lz/C$Mk;->g:Lz/z4A;

    const/4 v3, 0x2

    iget-object v2, p0, Lz/C$Mk;->b:LhN/UGh;

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, p2}, Lz/C$Mk;-><init>(Lz/z4A;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    iput-object p1, v0, Lz/C$Mk;->Z:Ljava/lang/Object;

    const/4 v3, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Loto/JNU;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lz/C$Mk;->XF(Loto/JNU;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x5

    iget v1, p0, Lz/C$Mk;->h:I

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x6

    if-eqz v1, :cond_1

    const/4 v6, 0x5

    if-ne v1, v2, :cond_0

    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "scse/rhouw l/nai bftkt/i/tr  eoli/cuo e/meoe// onve"

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v6, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iget-object p1, p0, Lz/C$Mk;->Z:Ljava/lang/Object;

    const/4 v6, 0x7

    check-cast p1, Loto/JNU;

    const/4 v6, 0x3

    new-instance v1, Lz/C$Mk$NS;

    const/4 v6, 0x3

    iget-object v3, p0, Lz/C$Mk;->g:Lz/z4A;

    const/4 v6, 0x0

    iget-object v4, p0, Lz/C$Mk;->b:LhN/UGh;

    const/4 v6, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v3, v4, v5}, Lz/C$Mk$NS;-><init>(Lz/z4A;LhN/UGh;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    iput v2, p0, Lz/C$Mk;->h:I

    const/4 v6, 0x4

    invoke-interface {p1, v1, p0}, Loto/JNU;->V4L(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x0

    return-object p1
.end method
