.class final LMmA/NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMmA/NS;->D3D(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0002\u0010\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
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
    c = "com.bendingspoons.concierge.data.storage.internal.externalIds.datastore.DSExternalIdStorage$clearAppSetId$2"
    f = "DSExternalIdStorage.kt"
    i = {}
    l = {
        0x78
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LMmA/NS;

.field h:I


# direct methods
.method constructor <init>(LMmA/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMmA/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LMmA/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LMmA/NS$f;->Z:LMmA/NS;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LMmA/NS$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LMmA/NS$f;

    const/4 v1, 0x1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, LMmA/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$clearAppSetId$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v2, 0x0

    new-instance v0, LMmA/NS$f;

    const/4 v2, 0x0

    iget-object v1, p0, LMmA/NS$f;->Z:LMmA/NS;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1}, LMmA/NS$f;-><init>(LMmA/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$clearAppSetId$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LMmA/NS$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/concierge/data/storage/internal/externalIds/datastore/DSExternalIdStorage$clearAppSetId$2$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    iget v1, p0, LMmA/NS$f;->h:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v1, :cond_2

    const/4 v7, 0x5

    if-eq v1, v2, :cond_1

    const/4 v7, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    const/16 v0, 0x1c

    const/4 v7, 0x1

    const-string/jumbo v1, "81s/udud219e"

    const-string/jumbo v1, "\ud821\ude19"

    const/4 v7, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v0, "ntbm:#t9oxxn<vy&3j(f{l,sq5fd,q%w4tlns:~fg*a~azo"

    const-string/jumbo v0, "vw{t9nt<:lzstof#%dbnfxn,*gaf~yv35a~lq:xsoqj4(,&"

    :goto_0
    const/4 v7, 0x1

    const/16 v1, 0xa95

    const/4 v7, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_1
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x3

    const/4 v3, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_3

    const/4 v7, 0x4

    const/16 v1, 0xe

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x1

    iget-object v1, p0, LMmA/NS$f;->Z:LMmA/NS;

    const/4 v7, 0x2

    invoke-static {v1}, LMmA/NS;->qu(LMmA/NS;)Lym/GK;

    move-result-object v1

    const/4 v7, 0x7

    const/16 v4, 0xa

    const/4 v7, 0x6

    const-string v5, "3"

    const-string v5, "3"

    const/4 v7, 0x5

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x6

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x7

    if-eqz v1, :cond_4

    sget-object v1, LMmA/NS$f$NS;->h:LMmA/NS$f$NS;

    move-object v5, p0

    const/4 v7, 0x7

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    move-object v5, v1

    move-object v5, v1

    :goto_2
    const/4 v7, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x7

    goto :goto_3

    :cond_5
    move-object v3, p0

    move-object v3, p0

    :goto_3
    iput v2, v3, LMmA/NS$f;->h:I

    const/4 v7, 0x0

    invoke-static {v4, v1, v5}, Lc/vrp;->qu(Lym/GK;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_6

    const/4 v7, 0x0

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x0

    return-object p1
.end method
