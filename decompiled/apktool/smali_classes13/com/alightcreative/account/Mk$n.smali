.class final Lcom/alightcreative/account/Mk$n;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->c(Ljava/lang/String;)Lkotlinx/coroutines/B;
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
    c = "com.alightcreative.account.IAPManagerImpl$setDeviceId$1"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {
        0x110
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/alightcreative/account/Mk;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/Mk;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$n;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/account/Mk$n;->Z:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/account/Mk$n;->g:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/alightcreative/account/Mk$n;

    const/4 v0, 0x4

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$setDeviceId$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    const/4 v2, 0x4

    new-instance p1, Lcom/alightcreative/account/Mk$n;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/alightcreative/account/Mk$n;->Z:Lcom/alightcreative/account/Mk;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/alightcreative/account/Mk$n;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/account/Mk$n;-><init>(Lcom/alightcreative/account/Mk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$setDeviceId$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$n;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$setDeviceId$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x3

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    iget v3, p0, Lcom/alightcreative/account/Mk$n;->h:I

    const/4 v4, 0x1

    or-int/2addr v7, v4

    if-eqz v3, :cond_2

    const/4 v7, 0x1

    if-eq v3, v4, :cond_1

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v2, v0, 0x4

    const/4 v7, 0x3

    rem-int/2addr v2, v0

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x5

    const-string/jumbo v0, "nyslrr}hu}}dzu}"

    const/4 v7, 0x2

    const/16 v2, 0x5f

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    const-string v0, ">/srnu$;ozrj$r75*ur%/*8.h0hcux7g 0vz(1saf/cj-%0xfp8>b"

    const-string v0, "bcoh%rh(.xn\u007fxcj71pvrzdr8>sujruzga5*0-f$\';%>8$ *"

    :goto_0
    const/16 v2, 0xa1

    const/4 v7, 0x0

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_1
    const/4 v7, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x4

    goto :goto_4

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_3

    const/4 v7, 0x2

    const/16 p1, 0xe

    move-object v5, v0

    move-object v5, v0

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    iget-object p1, p0, Lcom/alightcreative/account/Mk$n;->Z:Lcom/alightcreative/account/Mk;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/alightcreative/account/Mk;->IU(Lcom/alightcreative/account/Mk;)LOE/lf;

    move-result-object p1

    const/4 v7, 0x5

    const-string v3, "1"

    const-string v3, "1"

    const/4 v7, 0x6

    const/16 v5, 0xd

    move-object v6, v3

    move-object v6, v3

    move-object v3, p1

    const/4 v7, 0x3

    move p1, v5

    move p1, v5

    move-object v5, v6

    move-object v5, v6

    :goto_1
    const/4 v7, 0x2

    if-eqz p1, :cond_4

    const/4 v7, 0x1

    iget-object p1, p0, Lcom/alightcreative/account/Mk$n;->g:Ljava/lang/String;

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x5

    goto :goto_2

    :cond_4
    move-object p1, v1

    move-object p1, v1

    move-object v0, v5

    move-object v0, v5

    move-object v5, p1

    move-object v5, p1

    :goto_2
    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v1

    move-object v0, v1

    move-object v5, v0

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    move-object v0, p0

    move-object v0, p0

    :goto_3
    const/4 v7, 0x7

    iput v4, v0, Lcom/alightcreative/account/Mk$n;->h:I

    const/4 v7, 0x5

    invoke-virtual {v3, p1, v5}, LOE/lf;->r5(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x7

    if-ne p1, v2, :cond_6

    const/4 v7, 0x4

    return-object v2

    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$setDeviceId$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x3

    return-object p1

    :catch_0
    const/4 v7, 0x6

    return-object v1
.end method
