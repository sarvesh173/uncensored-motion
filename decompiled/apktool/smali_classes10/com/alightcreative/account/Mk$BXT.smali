.class final Lcom/alightcreative/account/Mk$BXT;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->Lm(Lcom/android/billingclient/api/Jl;Ljava/util/List;)V
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
    c = "com.alightcreative.account.IAPManagerImpl$handlePurchasesUpdated$2"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {
        0x129,
        0x12b,
        0x12e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/alightcreative/account/Mk;

.field final synthetic g:Lcom/android/billingclient/api/Jl;

.field h:I


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/billingclient/api/Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/Purchase;",
            ">;",
            "Lcom/android/billingclient/api/Jl;",
            "Lcom/alightcreative/account/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$BXT;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/account/Mk$BXT;->Z:Ljava/util/List;

    iput-object p2, p0, Lcom/alightcreative/account/Mk$BXT;->g:Lcom/android/billingclient/api/Jl;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/alightcreative/account/Mk$BXT;->b:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$BXT;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x1

    check-cast p1, Lcom/alightcreative/account/Mk$BXT;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$BXT;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$handlePurchasesUpdated$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

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

    :try_start_0
    const/4 v3, 0x1

    new-instance p1, Lcom/alightcreative/account/Mk$BXT;

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/alightcreative/account/Mk$BXT;->Z:Ljava/util/List;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/alightcreative/account/Mk$BXT;->g:Lcom/android/billingclient/api/Jl;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/alightcreative/account/Mk$BXT;->b:Lcom/alightcreative/account/Mk;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/alightcreative/account/Mk$BXT;-><init>(Ljava/util/List;Lcom/android/billingclient/api/Jl;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$handlePurchasesUpdated$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object p1

    :catch_0
    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$BXT;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$handlePurchasesUpdated$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x6

    iget v1, p0, Lcom/alightcreative/account/Mk$BXT;->h:I

    const/4 v12, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x0

    const/4 v3, 0x6

    const/4 v12, 0x1

    const/4 v4, 0x3

    const/4 v12, 0x0

    const/4 v5, 0x2

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v12, 0x5

    const-string v7, "0"

    const-string v7, "0"

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    const/4 v12, 0x4

    if-eq v1, v6, :cond_2

    const/4 v12, 0x3

    if-eq v1, v5, :cond_1

    const/4 v12, 0x4

    if-eq v1, v4, :cond_2

    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x6

    rem-int/2addr v1, v0

    const/4 v12, 0x6

    if-nez v1, :cond_0

    const/4 v12, 0x3

    const-string v0, "(us/;=<7quu6v9 k)fi/2c0}/d//yfebu0~*/.1u--%%f}0=07!ge=0f7!b"

    const-string v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9v.7-(!bf0!=\"k/\"< %%;=1"

    const/4 v12, 0x4

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    const-string v0, "004m0/a0/eu1e0u0)4/00u0<u/3e00/700uf1?8u1uu0y00/0/0t800/000f//20010uu1&/0/0d00400u00b0m00000}0u01/bu30/u$/00uu001&a0///0/"

    const-string v0, "\u0004\u000f03\u0000\u0003\u001em?\u0008y4\u000b\u0004}/\u001ft\u001e0)&\u001a&\u0007\u0008<$\u001b\u0010\u0002/\u001a0ed"

    const/4 v12, 0x1

    const/16 v1, 0x56

    const/4 v12, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v12, 0x5

    const/16 v1, 0x26

    const/4 v12, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw p1

    :cond_1
    const/4 v12, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_4

    :cond_2
    const/4 v12, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_c

    :cond_3
    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/alightcreative/account/Mk$BXT;->Z:Ljava/util/List;

    const/4 v12, 0x6

    if-eqz p1, :cond_6

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/alightcreative/account/Mk$BXT;->g:Lcom/android/billingclient/api/Jl;

    const/4 v12, 0x0

    invoke-virtual {p1}, Lcom/android/billingclient/api/Jl;->h()I

    move-result p1

    const/4 v12, 0x4

    if-nez p1, :cond_6

    const/4 v12, 0x6

    iget-object p1, p0, Lcom/alightcreative/account/Mk$BXT;->b:Lcom/alightcreative/account/Mk;

    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_4

    move-object v1, v8

    move-object v4, v1

    move-object v4, v1

    const/4 v12, 0x7

    goto :goto_1

    :cond_4
    const/4 v12, 0x2

    iget-object v1, p0, Lcom/alightcreative/account/Mk$BXT;->Z:Ljava/util/List;

    move-object v4, p0

    const/4 v12, 0x0

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v12, 0x3

    if-eqz v3, :cond_5

    move-object v8, p0

    move-object v8, p0

    const/4 v12, 0x5

    move v2, v6

    move v2, v6

    goto :goto_2

    :cond_5
    move-object v4, v8

    move-object v4, v8

    :goto_2
    const/4 v12, 0x7

    iput v2, v8, Lcom/alightcreative/account/Mk$BXT;->h:I

    const/4 v12, 0x2

    invoke-static {p1, v1, v4}, Lcom/alightcreative/account/Mk;->qw0(Lcom/alightcreative/account/Mk;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x0

    if-ne p1, v0, :cond_10

    const/4 v12, 0x5

    return-object v0

    :cond_6
    const/4 v12, 0x3

    iget-object p1, p0, Lcom/alightcreative/account/Mk$BXT;->b:Lcom/alightcreative/account/Mk;

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x7

    if-eqz v1, :cond_7

    move-object v1, v8

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    move-object v1, p0

    move-object v1, p0

    :goto_3
    move-object v9, v1

    move-object v9, v1

    const/4 v12, 0x1

    iput v5, v1, Lcom/alightcreative/account/Mk$BXT;->h:I

    invoke-static {p1, v9}, Lcom/alightcreative/account/Mk;->uD(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    if-ne p1, v0, :cond_8

    const/4 v12, 0x3

    return-object v0

    :cond_8
    :goto_4
    const/4 v12, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x0

    if-eqz p1, :cond_9

    move-object p1, v8

    move-object p1, v8

    move-object v1, p1

    move-object v1, p1

    move-object v9, v1

    const/4 v12, 0x7

    goto :goto_5

    :cond_9
    const/4 v12, 0x7

    iget-object p1, p0, Lcom/alightcreative/account/Mk$BXT;->b:Lcom/alightcreative/account/Mk;

    const/4 v12, 0x6

    sget-object v1, Lcom/alightcreative/account/f;->Z:Lcom/alightcreative/account/f$NS;

    const/4 v12, 0x2

    const/16 v3, 0xb

    move-object v9, p0

    :goto_5
    const/4 v12, 0x5

    if-eqz v3, :cond_a

    const/4 v12, 0x7

    iget-object v3, v9, Lcom/alightcreative/account/Mk$BXT;->g:Lcom/android/billingclient/api/Jl;

    const/4 v12, 0x6

    invoke-virtual {v3}, Lcom/android/billingclient/api/Jl;->h()I

    move-result v3

    const/4 v12, 0x4

    invoke-virtual {v1, v3}, Lcom/alightcreative/account/f$NS;->XF(I)Lcom/alightcreative/account/f;

    move-result-object v1

    const/4 v12, 0x6

    goto :goto_6

    :cond_a
    move-object v1, v8

    move-object v1, v8

    :goto_6
    const/4 v12, 0x6

    invoke-static {p1, v1, v8, v5, v8}, Lcom/alightcreative/account/Mk;->m1(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/f;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p1

    const/4 v12, 0x3

    if-nez p1, :cond_10

    const/4 v12, 0x5

    iget-object p1, p0, Lcom/alightcreative/account/Mk$BXT;->b:Lcom/alightcreative/account/Mk;

    const/4 v12, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x0

    const-string v3, "3"

    const-string v3, "3"

    const/4 v12, 0x5

    if-eqz v1, :cond_b

    const/4 v12, 0x0

    const/16 p1, 0xc

    move-object v9, v7

    move-object v1, v8

    move-object v1, v8

    move-object v5, v1

    move-object v5, v1

    const/4 v12, 0x0

    goto :goto_7

    :cond_b
    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/account/Mk;->NVT()Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x6

    check-cast p1, Ljava/util/Collection;

    const/4 v12, 0x6

    sget-object v1, Lcom/alightcreative/account/lf;->g:Lcom/alightcreative/account/lf$NS;

    const/4 v12, 0x2

    const/16 v5, 0xf

    move-object v9, v3

    move-object v9, v3

    move-object v11, v1

    move-object v11, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v12, 0x4

    move p1, v5

    move p1, v5

    move-object v5, v11

    move-object v5, v11

    :goto_7
    const/4 v12, 0x4

    if-eqz p1, :cond_c

    const/4 v12, 0x2

    iget-object p1, p0, Lcom/alightcreative/account/Mk$BXT;->g:Lcom/android/billingclient/api/Jl;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Jl;->h()I

    move-result p1

    move-object v9, v7

    move-object v9, v7

    const/4 v12, 0x3

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    add-int/lit8 v2, p1, 0x4

    const/4 v12, 0x4

    move p1, v6

    move p1, v6

    :goto_8
    const/4 v12, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_d

    const/4 v12, 0x0

    add-int/lit8 v2, v2, 0xe

    move-object v3, v9

    move-object v3, v9

    const/4 v12, 0x2

    goto :goto_9

    :cond_d
    const/4 v12, 0x4

    invoke-virtual {v5, p1}, Lcom/alightcreative/account/lf$NS;->r5(I)Lt4M/Mk;

    move-result-object p1

    const/4 v12, 0x1

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0xa

    :goto_9
    const/4 v12, 0x5

    if-eqz v2, :cond_e

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/alightcreative/account/Mk$BXT;->b:Lcom/alightcreative/account/Mk;

    move-object v1, p0

    move-object v1, p0

    const/4 v12, 0x2

    goto :goto_a

    :cond_e
    move-object v7, v3

    move-object v7, v3

    move-object p1, v8

    move-object p1, v8

    move-object v1, p1

    move-object v1, p1

    :goto_a
    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v12, 0x4

    if-eqz v2, :cond_f

    move v4, v6

    move v4, v6

    move-object v1, v8

    move-object v1, v8

    const/4 v12, 0x3

    goto :goto_b

    :cond_f
    move-object v8, p0

    move-object v8, p0

    :goto_b
    const/4 v12, 0x1

    iput v4, v8, Lcom/alightcreative/account/Mk$BXT;->h:I

    const/4 v12, 0x2

    invoke-static {p1, v1}, Lcom/alightcreative/account/Mk;->uD(Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x5

    if-ne p1, v0, :cond_10

    const/4 v12, 0x5

    return-object v0

    :cond_10
    :goto_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v12, 0x7

    return-object p1
.end method
