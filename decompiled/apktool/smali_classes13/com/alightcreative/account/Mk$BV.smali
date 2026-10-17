.class final Lcom/alightcreative/account/Mk$BV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->BW()V
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
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
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
    c = "com.alightcreative.account.IAPManagerImpl$onActivityResume$2"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {
        0x116
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/account/Mk;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$BV;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/account/Mk$BV;->Z:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$BV;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/alightcreative/account/Mk$BV;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$BV;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$onActivityResume$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

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
    const/4 v1, 0x2

    new-instance p1, Lcom/alightcreative/account/Mk$BV;

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/Mk$BV;->Z:Lcom/alightcreative/account/Mk;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/account/Mk$BV;-><init>(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$onActivityResume$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$BV;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$onActivityResume$2$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x5

    iget v1, p0, Lcom/alightcreative/account/Mk$BV;->h:I

    const/4 v9, 0x1

    const/4 v2, 0x1

    const/4 v9, 0x6

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    if-eq v1, v2, :cond_1

    const/4 v9, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const-string v0, "%=s?6:0,.*/9"

    const-string v0, "*%/0.69,:*=?"

    const/16 v1, 0x1b

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "?0/mok`g>;uw?x}kv5(d+0{0xuof{)9/| cgsffj/uw0e!3/c(0tc"

    const-string v0, "30>?t!9w\u007f+?()0;x cgekwc\'/`d}cfk(0f{g|5uxjvoous{"

    :goto_0
    const/4 v9, 0x5

    const/16 v1, 0x70

    const/4 v9, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw p1

    :cond_1
    const/4 v9, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x1

    goto :goto_4

    :cond_2
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x2

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-eqz v1, :cond_3

    const/4 v9, 0x4

    const/16 v1, 0xa

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v9, 0x5

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/alightcreative/account/Mk$BV;->Z:Lcom/alightcreative/account/Mk;

    const/4 v9, 0x4

    const/16 v4, 0xd

    const/4 v9, 0x1

    const-string v5, "42"

    const-string v5, "42"

    const/4 v9, 0x7

    move v8, v4

    move v8, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v9, 0x4

    move v1, v8

    move v1, v8

    :goto_1
    const/4 v9, 0x6

    const/4 v6, 0x0

    const/4 v9, 0x5

    if-eqz v1, :cond_4

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x3

    move v7, v2

    move v7, v2

    const/4 v9, 0x5

    move v1, v6

    move v1, v6

    goto :goto_2

    :cond_4
    const/4 v9, 0x7

    move v1, v2

    move v1, v2

    move-object p1, v5

    move-object p1, v5

    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    move-object v5, v3

    move-object v5, v3

    :goto_2
    const/4 v9, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_5

    const/4 v9, 0x6

    move v7, v2

    move v7, v2

    move-object p1, v3

    move-object p1, v3

    const/4 v9, 0x6

    move v2, v6

    move v2, v6

    const/4 v9, 0x7

    goto :goto_3

    :cond_5
    move-object p1, p0

    move-object p1, p0

    :goto_3
    const/4 v9, 0x4

    iput v2, p1, Lcom/alightcreative/account/Mk$BV;->h:I

    const/4 v9, 0x5

    invoke-static {v4, v1, v5, v7, v3}, Lcom/alightcreative/account/Mk;->U(Lcom/alightcreative/account/Mk;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x4

    if-ne p1, v0, :cond_6

    const/4 v9, 0x1

    return-object v0

    :cond_6
    :goto_4
    const/4 v9, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v9, 0x3

    return-object p1
.end method
