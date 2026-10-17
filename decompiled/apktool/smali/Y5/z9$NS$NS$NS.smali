.class final LY5/z9$NS$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/z9$NS$NS;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
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

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.alightcreative.monetization.ui.components.PaywallContentKt$PaywallContent$1$1$1"
    f = "PaywallContent.kt"
    i = {}
    l = {
        0x4a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Le/GMo;

.field h:I


# direct methods
.method constructor <init>(Le/GMo;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/GMo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY5/z9$NS$NS$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LY5/z9$NS$NS$NS;->Z:Le/GMo;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LY5/z9$NS$NS$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, LY5/z9$NS$NS$NS;

    const/4 v0, 0x1

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, LY5/z9$NS$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallContentKt$PaywallContent$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    :try_start_0
    const/4 v1, 0x0

    new-instance p1, LY5/z9$NS$NS$NS;

    const/4 v1, 0x0

    iget-object v0, p0, LY5/z9$NS$NS$NS;->Z:Le/GMo;

    const/4 v1, 0x3

    invoke-direct {p1, v0, p2}, LY5/z9$NS$NS$NS;-><init>(Le/GMo;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallContentKt$PaywallContent$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, LY5/z9$NS$NS$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/monetization/ui/components/PaywallContentKt$PaywallContent$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x6

    iget v1, p0, LY5/z9$NS$NS$NS;->h:I

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v6, 0x3

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    if-eq v1, v2, :cond_1

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x3

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const-string v0, "$-sj41b21/=g#//4(<9 0u/1|.0,u<%/&.)72/"

    const-string v0, "\u0014<&u429,.\"|17)%2b4-1.g# $/\"(=<j"

    const/4 v6, 0x0

    const/16 v1, 0x52

    const/4 v6, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v0, "hnfmq)=uepabo|0}+{/u72vwg/b}*~/d-eequ}b90fc&/uy0e6ma`f}7i0"

    const-string/jumbo v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_0
    const/4 v6, 0x2

    const/4 v1, 0x6

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x4

    const-string p1, "0"

    const-string p1, "0"

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const/16 p1, 0x9

    move-object v3, v1

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, LY5/z9$NS$NS$NS;->Z:Le/GMo;

    const/4 v6, 0x3

    const/4 v3, 0x2

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x6

    move v5, v3

    move v5, v3

    move-object v3, p1

    const/4 v6, 0x4

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x5

    if-eqz p1, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    const/4 v2, 0x0

    move-object v4, v1

    :goto_2
    const/4 v6, 0x3

    iput v2, v1, LY5/z9$NS$NS$NS;->h:I

    const/4 v6, 0x3

    invoke-virtual {v3, v4}, Le/GMo;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x3

    if-ne p1, v0, :cond_5

    const/4 v6, 0x1

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    return-object p1
.end method
