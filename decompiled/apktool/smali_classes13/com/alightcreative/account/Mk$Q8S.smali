.class final Lcom/alightcreative/account/Mk$Q8S;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->e()V
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
    c = "com.alightcreative.account.IAPManagerImpl$authStateChanged$1"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {
        0x251,
        0x253
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
            "Lcom/alightcreative/account/Mk$Q8S;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Q8S;->Z:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Q8S;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/account/Mk$Q8S;

    const/4 v0, 0x0

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$Q8S;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$authStateChanged$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

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

    new-instance p1, Lcom/alightcreative/account/Mk$Q8S;

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/Mk$Q8S;->Z:Lcom/alightcreative/account/Mk;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p2}, Lcom/alightcreative/account/Mk$Q8S;-><init>(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$authStateChanged$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x7

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Q8S;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$authStateChanged$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x6

    iget v1, p0, Lcom/alightcreative/account/Mk$Q8S;->h:I

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v10, 0x6

    const-string v3, "0"

    const-string v3, "0"

    const/4 v10, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    if-eq v1, v5, :cond_2

    const/4 v10, 0x0

    if-eq v1, v4, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v10, 0x7

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const-string v0, "7Ls/*/gzg/-/j0|(4.0b/i >~ad/~/j&u?cc(rj0%~c:0rk1mo&,`ur"

    const-string v0, "L\u00c7\u00bc&jgg*jah.j~1~rzrcrmk:~oi>|/,/&d (4-?/\'%(`"

    const/4 v10, 0x2

    const/16 v1, 0x23

    const/4 v10, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x5

    const-string v0, "*g)m`=al<377c7/as5sv+!o+j|-c#|2#l??!l$2?</7ssh4"

    const-string v0, "?<23`5-cc7#4=$/ll/+)?#7ss<8!72?||*7+h!alvjssago"

    :goto_0
    const/4 v10, 0x0

    const/16 v1, 0x5c

    const/4 v10, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x3

    throw p1

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x5

    goto :goto_5

    :cond_2
    const/4 v10, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x6

    goto :goto_3

    :cond_3
    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x3

    if-eqz p1, :cond_4

    const/4 v10, 0x0

    const/4 p1, 0x5

    move-object v1, v6

    move-object v1, v6

    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x7

    goto :goto_1

    :cond_4
    const/4 v10, 0x2

    iget-object p1, p0, Lcom/alightcreative/account/Mk$Q8S;->Z:Lcom/alightcreative/account/Mk;

    const/4 v10, 0x3

    const/4 v1, 0x3

    move-object v7, p0

    const/4 v10, 0x6

    move v9, v1

    move-object v1, p1

    const/4 v10, 0x3

    move p1, v9

    move p1, v9

    :goto_1
    if-eqz p1, :cond_5

    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x5

    move v8, v5

    const/4 v10, 0x4

    goto :goto_2

    :cond_5
    const/4 v10, 0x1

    move v8, v2

    move v8, v2

    move-object p1, v6

    move-object p1, v6

    move-object v7, p1

    move-object v7, p1

    :goto_2
    const/4 v10, 0x6

    iput v8, p1, Lcom/alightcreative/account/Mk$Q8S;->h:I

    const/4 v10, 0x6

    invoke-static {v1, v7}, Lcom/alightcreative/account/Mk;->uD(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x1

    if-ne p1, v0, :cond_6

    const/4 v10, 0x1

    return-object v0

    :cond_6
    :goto_3
    const/4 v10, 0x1

    iget-object p1, p0, Lcom/alightcreative/account/Mk$Q8S;->Z:Lcom/alightcreative/account/Mk;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/account/Mk;->s()Lkotlinx/coroutines/flow/K;

    move-result-object p1

    const/4 v10, 0x7

    invoke-interface {p1}, Lkotlinx/coroutines/flow/K;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x4

    check-cast p1, Ljava/lang/Boolean;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_8

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/alightcreative/account/Mk$Q8S;->Z:Lcom/alightcreative/account/Mk;

    const/4 v10, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x1

    if-eqz v1, :cond_7

    move-object v1, v6

    move-object v1, v6

    const/4 v10, 0x2

    goto :goto_4

    :cond_7
    move-object v1, p0

    move-object v1, p0

    :goto_4
    move-object v7, v1

    move-object v7, v1

    const/4 v10, 0x5

    iput v4, v1, Lcom/alightcreative/account/Mk$Q8S;->h:I

    const/4 v10, 0x3

    invoke-static {p1, v7}, Lcom/alightcreative/account/Mk;->aRj(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x7

    if-ne p1, v0, :cond_8

    const/4 v10, 0x0

    return-object v0

    :cond_8
    :goto_5
    const/4 v10, 0x3

    iget-object p1, p0, Lcom/alightcreative/account/Mk$Q8S;->Z:Lcom/alightcreative/account/Mk;

    const/4 v10, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x7

    if-eqz v0, :cond_9

    const/16 p1, 0xd

    move-object v0, v6

    move-object v0, v6

    const/4 v10, 0x3

    goto :goto_6

    :cond_9
    const/4 v10, 0x7

    invoke-static {p1, v2}, Lcom/alightcreative/account/Mk;->BZ(Lcom/alightcreative/account/Mk;Z)V

    const/4 v10, 0x5

    const/16 p1, 0xa

    move-object v0, p0

    move-object v0, p0

    :goto_6
    const/4 v10, 0x3

    if-eqz p1, :cond_a

    const/4 v10, 0x2

    iget-object p1, v0, Lcom/alightcreative/account/Mk$Q8S;->Z:Lcom/alightcreative/account/Mk;

    goto :goto_7

    :cond_a
    move-object p1, v6

    move-object p1, v6

    :goto_7
    const/4 v10, 0x2

    invoke-static {p1, v2, v5, v6}, Lcom/alightcreative/account/Jl$NS;->XF(Lcom/alightcreative/account/Jl;ZILjava/lang/Object;)V

    const/4 v10, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v10, 0x0

    return-object p1
.end method
