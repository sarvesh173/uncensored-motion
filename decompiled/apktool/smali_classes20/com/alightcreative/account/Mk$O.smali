.class final Lcom/alightcreative/account/Mk$O;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/account/Mk;->Zym(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LkU/qR;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lkotlinx/coroutines/zj;",
        "LkU/qR;",
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
    c = "com.alightcreative.account.IAPManagerImpl$queryPurchases$2$subRequest$1"
    f = "IAPManagerImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic Z:Ljava/lang/Object;

.field final synthetic b:Lcom/alightcreative/account/Mk$lf;

.field final synthetic g:Lcom/alightcreative/account/Mk;

.field h:I


# direct methods
.method constructor <init>(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/Mk$lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/account/Mk;",
            "Lcom/alightcreative/account/Mk$lf;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/account/Mk$O;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/account/Mk$O;->g:Lcom/alightcreative/account/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/account/Mk$O;->b:Lcom/alightcreative/account/Mk$lf;

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlinx/coroutines/zj<",
            "LkU/qR;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$O;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/alightcreative/account/Mk$O;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/alightcreative/account/Mk$O;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$queryPurchases$2$subRequest$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

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

    new-instance v0, Lcom/alightcreative/account/Mk$O;

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/alightcreative/account/Mk$O;->g:Lcom/alightcreative/account/Mk;

    iget-object v2, p0, Lcom/alightcreative/account/Mk$O;->b:Lcom/alightcreative/account/Mk$lf;

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, p2}, Lcom/alightcreative/account/Mk$O;-><init>(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/Mk$lf;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x5

    iput-object p1, v0, Lcom/alightcreative/account/Mk$O;->Z:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$queryPurchases$2$subRequest$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    const/4 v3, 0x7

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/account/Mk$O;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/account/IAPManagerImpl$queryPurchases$2$subRequest$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x4

    iget v0, p0, Lcom/alightcreative/account/Mk$O;->h:I

    const/4 v7, 0x2

    if-eqz v0, :cond_1

    const/4 v7, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v7, 0x7

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const-string v0, "(/s6fd/-900=/2+q*0a1>d/lb06//0}uu/)eb//102cu%ud6i/0/*u97$b*0//0/1/3u./d/Q/uf//06"

    const-string v0, "Q\u00dd\u00bfla1\"*6f*-i9$9.\'*\"q66\'u1\"=+(>/}:\u00bd\u20ec\u2163\u000b7%)/\"d"

    const/4 v7, 0x6

    const/16 v1, 0x3d

    const/4 v7, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    const-string v0, "4/um0d%&f:7nlu40fofc///iz!/,`8<00~.p~x/q/kno09z&<w}ha)`87t!$"

    const-string v0, "$)%&k8\"nh\"4!&90qw:<<4.8~xiotlo`!\'\u007f`~c,na}\u007fdfzzp"

    :goto_0
    const/4 v7, 0x3

    const/16 v1, -0x19

    const/4 v7, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x2

    const/4 v0, 0x0

    const/4 v7, 0x7

    if-eqz p1, :cond_2

    move-object v1, v0

    move-object v1, v0

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iget-object p1, p0, Lcom/alightcreative/account/Mk$O;->Z:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, Lkotlinx/coroutines/idB;

    move-object v1, p1

    move-object v1, p1

    :goto_1
    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x7

    const/4 v3, 0x0

    new-instance v4, Lcom/alightcreative/account/Mk$O$NS;

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/alightcreative/account/Mk$O;->g:Lcom/alightcreative/account/Mk;

    const/4 v7, 0x6

    iget-object v5, p0, Lcom/alightcreative/account/Mk$O;->b:Lcom/alightcreative/account/Mk$lf;

    invoke-direct {v4, p1, v5, v0}, Lcom/alightcreative/account/Mk$O$NS;-><init>(Lcom/alightcreative/account/Mk;Lcom/alightcreative/account/Mk$lf;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x6

    const/4 v5, 0x3

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/qR;->h(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/zj;

    move-result-object p1

    const/4 v7, 0x0

    return-object p1
.end method
