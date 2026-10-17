.class final Lcom/alightcreative/account/Mk$Z;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->oiY(Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlinx/coroutines/zj<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/android/billingclient/api/SkuDetails;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lkotlinx/coroutines/zj;",
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
    c = "com.alightcreative.account.IAPManagerImpl$querySkuDetails$2$queryDetails$3$1"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic J:Lcom/alightcreative/account/Mk$lf;

.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/String;

.field final synthetic f:Lcom/alightcreative/account/Mk;

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/account/SKUInfo;",
            ">;"
        }
    .end annotation
.end field

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
            "Lcom/alightcreative/account/Mk$Z;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/account/Mk$Z;->g:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/account/Mk$Z;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/account/Mk$Z;->J:Lcom/alightcreative/account/Mk$lf;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/alightcreative/account/Mk$Z;->f:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x0

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlinx/coroutines/zj<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Z;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/account/Mk$Z;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$Z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$2$queryDetails$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    const/4 v7, 0x2

    new-instance v6, Lcom/alightcreative/account/Mk$Z;

    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/Mk$Z;->g:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, p0, Lcom/alightcreative/account/Mk$Z;->b:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p0, Lcom/alightcreative/account/Mk$Z;->J:Lcom/alightcreative/account/Mk$lf;

    const/4 v7, 0x3

    iget-object v4, p0, Lcom/alightcreative/account/Mk$Z;->f:Lcom/alightcreative/account/Mk;

    move-object v0, v6

    move-object v0, v6

    move-object v5, p2

    move-object v5, p2

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/alightcreative/account/Mk$Z;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/alightcreative/account/Mk$lf;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    iput-object p1, v6, Lcom/alightcreative/account/Mk$Z;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$2$queryDetails$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x5

    return-object v6

    :catch_0
    const/4 v7, 0x2

    const/4 p1, 0x0

    const/4 v7, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$Z;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$querySkuDetails$2$queryDetails$3$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v9, 0x2

    iget v0, p0, Lcom/alightcreative/account/Mk$Z;->h:I

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v9, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x5

    rem-int/2addr v1, v0

    const/4 v9, 0x5

    if-nez v1, :cond_0

    const/4 v9, 0x6

    const-string v0, "=%s:?f7 i0/3yo<uf,>-ja.*n3e9aajq%>{<q!)*0c9yz5&{!}1m"

    const-string/jumbo v0, "ij`a.{\u007f15aqfcz}>:yy{qm%ae**3),-nj<%9&o3> <!!?9="

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const-string v0, "?<wm;y/k$ =~u 0(~,)/f}<:`b09/1c!},/*x5,&7b0?!"

    const-string/jumbo v0, "~}),&yx(5;`bb0<c:??19=k<*#\"!w/!$,  ~}\u007f,"

    const/4 v9, 0x6

    const/16 v1, 0x18

    const/4 v9, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x1

    const/16 v1, 0xaa

    const/4 v9, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw p1

    :cond_1
    const/4 v9, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v9, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    const/4 p1, 0x0

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    const/4 v9, 0x4

    iget-object p1, p0, Lcom/alightcreative/account/Mk$Z;->Z:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/idB;

    :goto_1
    move-object v0, p1

    move-object v0, p1

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v9, 0x2

    new-instance p1, Lcom/alightcreative/account/Mk$Z$NS;

    const/4 v9, 0x6

    iget-object v4, p0, Lcom/alightcreative/account/Mk$Z;->g:Ljava/util/List;

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/alightcreative/account/Mk$Z;->b:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v6, p0, Lcom/alightcreative/account/Mk$Z;->J:Lcom/alightcreative/account/Mk$lf;

    iget-object v7, p0, Lcom/alightcreative/account/Mk$Z;->f:Lcom/alightcreative/account/Mk;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object v3, p1

    move-object v3, p1

    const/4 v9, 0x4

    invoke-direct/range {v3 .. v8}, Lcom/alightcreative/account/Mk$Z$NS;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/alightcreative/account/Mk$lf;Lcom/alightcreative/account/Mk;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x5

    const/4 v4, 0x3

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object p1

    const/4 v9, 0x7

    return-object p1
.end method
