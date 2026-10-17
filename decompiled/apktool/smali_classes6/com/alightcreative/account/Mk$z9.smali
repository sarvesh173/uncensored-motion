.class final Lcom/alightcreative/account/Mk$z9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->R(Lcom/google/firebase/firestore/h6W;)V
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
    c = "com.alightcreative.account.IAPManagerImpl$cloudConfigChanged$2"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/firebase/firestore/h6W;

.field final synthetic g:Lcom/alightcreative/account/Mk;

.field h:I


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/h6W;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/h6W;",
            "Lcom/alightcreative/account/Mk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/account/Mk$z9;->Z:Lcom/google/firebase/firestore/h6W;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/alightcreative/account/Mk$z9;->g:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$z9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/alightcreative/account/Mk$z9;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$z9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$cloudConfigChanged$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

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
    new-instance p1, Lcom/alightcreative/account/Mk$z9;

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/Mk$z9;->Z:Lcom/google/firebase/firestore/h6W;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/alightcreative/account/Mk$z9;->g:Lcom/alightcreative/account/Mk;

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, p2}, Lcom/alightcreative/account/Mk$z9;-><init>(Lcom/google/firebase/firestore/h6W;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$cloudConfigChanged$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$z9;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$cloudConfigChanged$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v2, 0x3

    iget v0, p0, Lcom/alightcreative/account/Mk$z9;->h:I

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    const/4 v2, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v2, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v1, v0, 0x2

    const/4 v2, 0x4

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const-string v0, "0ls/qjy`l4f/!5jmdj2d~t`hd1(fn(~i~6q7/o/{7ox7<vuups0v0|9rp0"

    const-string v0, "4956{(2~xrdqvi`!\'jlld~h.(y\u007fd|\u007fp17opns<~qmotvjj`"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "|00mnhuu7ejr0$fj7/)/uc#m0#w}y:fs80yh1/$f/f0zf0su2d0%j(y#7y4"

    const-string/jumbo v0, "|\u007fzy$)###y%s\u007f$r\u007fy}yw(\u007fd4h2c1emjjn:fh8js"

    const/4 v2, 0x4

    const/16 v1, 0x3a

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const/16 v1, 0x4f7

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    throw p1

    :cond_1
    const/4 v2, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object p1, p0, Lcom/alightcreative/account/Mk$z9;->Z:Lcom/google/firebase/firestore/h6W;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/firebase/firestore/h6W;->r5()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_4

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/alightcreative/account/Mk$z9;->Z:Lcom/google/firebase/firestore/h6W;

    const/4 v2, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x6

    if-eqz v0, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x7

    const-class v0, Lcom/alightcreative/account/CloudStorageConfig;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/h6W;->pdH(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/4 v2, 0x4

    check-cast p1, Lcom/alightcreative/account/CloudStorageConfig;

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/alightcreative/account/Mk$z9;->g:Lcom/alightcreative/account/Mk;

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/alightcreative/account/Mk;->paW(Lcom/alightcreative/account/Mk;)Lkotlinx/coroutines/flow/rLs;

    move-result-object v0

    const/4 v2, 0x6

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/alightcreative/account/CloudStorageConfig;->getBenefitValues()Lcom/alightcreative/account/CloudBenefitValues;

    move-result-object v1

    :cond_3
    const/4 v2, 0x5

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/vdD;->r5(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x2

    return-object p1
.end method
