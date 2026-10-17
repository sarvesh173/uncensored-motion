.class final Lcom/alightcreative/account/Mk$Z$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk$Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "",
        "Lcom/android/billingclient/api/SkuDetails;",
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
    c = "com.alightcreative.account.IAPManagerImpl$querySkuDetails$2$queryDetails$3$1$1"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {
        0x433
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/account/Mk;

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/account/SKUInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/alightcreative/account/Mk$lf;

.field final synthetic g:Ljava/lang/String;

.field h:I


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/String;Lcom/alightcreative/account/Mk$lf;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alightcreative/account/SKUInfo;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/alightcreative/account/Mk$lf;",
            "Lcom/alightcreative/account/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$Z$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Z$NS;->Z:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/account/Mk$Z$NS;->g:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/account/Mk$Z$NS;->b:Lcom/alightcreative/account/Mk$lf;

    const/4 v0, 0x3

    iput-object p4, p0, Lcom/alightcreative/account/Mk$Z$NS;->J:Lcom/alightcreative/account/Mk;

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Z$NS;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/account/Mk$Z$NS;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$Z$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$2$queryDetails$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x5

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    const/4 v6, 0x7

    new-instance p1, Lcom/alightcreative/account/Mk$Z$NS;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/alightcreative/account/Mk$Z$NS;->Z:Ljava/util/List;

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/alightcreative/account/Mk$Z$NS;->g:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/alightcreative/account/Mk$Z$NS;->b:Lcom/alightcreative/account/Mk$lf;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/alightcreative/account/Mk$Z$NS;->J:Lcom/alightcreative/account/Mk;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/account/Mk$Z$NS;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/alightcreative/account/Mk$lf;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$2$queryDetails$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v6, 0x3

    const/4 p1, 0x0

    const/4 v6, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x3

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Z$NS;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$2$queryDetails$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v10, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v10, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x0

    iget v3, p0, Lcom/alightcreative/account/Mk$Z$NS;->h:I

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x6

    if-eqz v3, :cond_2

    const/4 v10, 0x5

    if-eq v3, v4, :cond_1

    const/4 v10, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x7

    mul-int/lit8 v2, v0, 0x2

    const/4 v10, 0x0

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v10, 0x2

    const-string v0, "`zsu`jbexrrfm /v`7kg.-mb`?zcj}&/r9600{|fgxlzk`r}0)lx"

    const-string/jumbo v0, "jkg`-z`06`vg`{r?9x~zrlz &kmrjmb/)}bxe.l\u007fc}f`|xr"

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const-string v0, "ge`mj|dcv{am"

    const-string/jumbo v0, "~gc|ad{`evmj"

    const/4 v10, 0x5

    const/16 v2, 0x6f

    const/4 v10, 0x0

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x3

    const/16 v2, 0x489

    const/4 v10, 0x6

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    throw p1

    :cond_1
    const/4 v10, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x3

    goto/16 :goto_5

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x4

    if-eqz p1, :cond_3

    const/4 v10, 0x5

    const/16 p1, 0xa

    move-object v5, v0

    move-object v5, v0

    move-object v3, v1

    move-object v3, v1

    move-object v6, v3

    move-object v6, v3

    const/4 v10, 0x5

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    iget-object p1, p0, Lcom/alightcreative/account/Mk$Z$NS;->b:Lcom/alightcreative/account/Mk$lf;

    const/4 v10, 0x1

    const-string v3, "35"

    const-string v3, "35"

    const/4 v10, 0x6

    const/4 v5, 0x2

    move-object v6, p0

    move-object v6, p0

    move-object v9, v3

    move-object v9, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v10, 0x0

    move p1, v5

    move-object v5, v9

    move-object v5, v9

    :goto_1
    const/4 v10, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x1

    if-eqz p1, :cond_4

    const/4 v10, 0x5

    iget-object p1, v6, Lcom/alightcreative/account/Mk$Z$NS;->J:Lcom/alightcreative/account/Mk;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/alightcreative/account/Mk$Z$NS;->Z:Ljava/util/List;

    move-object v6, v5

    move-object v6, v5

    move-object v5, v0

    move-object v5, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v10, 0x3

    move p1, v7

    move p1, v7

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x7

    add-int/lit8 p1, p1, 0xc

    move-object v0, v1

    move-object v0, v1

    move-object v6, v0

    move-object v6, v0

    :goto_2
    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x6

    if-eqz v5, :cond_5

    const/4 v10, 0x6

    add-int/lit8 p1, p1, 0x5

    move-object v5, v1

    move-object v5, v1

    move-object v8, v5

    move-object v8, v5

    const/4 v10, 0x5

    goto :goto_3

    :cond_5
    const/4 v10, 0x0

    iget-object v5, p0, Lcom/alightcreative/account/Mk$Z$NS;->g:Ljava/lang/String;

    const/4 v10, 0x1

    add-int/lit8 p1, p1, 0x6

    move-object v8, p0

    move-object v8, p0

    :goto_3
    if-eqz p1, :cond_6

    move-object p1, p0

    move-object p1, p0

    const/4 v10, 0x3

    goto :goto_4

    :cond_6
    move-object p1, v1

    move-object p1, v1

    move-object v8, p1

    move-object v8, p1

    const/4 v10, 0x2

    move v4, v7

    move v4, v7

    :goto_4
    const/4 v10, 0x7

    iput v4, p1, Lcom/alightcreative/account/Mk$Z$NS;->h:I

    const/4 v10, 0x3

    invoke-static {v3, v0, v6, v5, v8}, Lcom/alightcreative/account/Mk;->a(Lcom/alightcreative/account/Mk$lf;Lcom/alightcreative/account/Mk;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$2$queryDetails$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x0

    if-ne p1, v2, :cond_7

    const/4 v10, 0x4

    return-object v2

    :cond_7
    :goto_5
    const/4 v10, 0x6

    return-object p1

    :catch_0
    const/4 v10, 0x1

    return-object v1
.end method
