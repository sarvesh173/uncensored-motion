.class final Lha/NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lha/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000e\n\u0000\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u008a@"
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
    c = "com.bendingspoons.spidersense.data.userInfoManager.internal.UserInfoManagerImpl$retrieveOrGenerateUserId$2"
    f = "UserInfoManagerImpl.kt"
    i = {}
    l = {
        0x15
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lha/NS;

.field h:I


# direct methods
.method constructor <init>(Lha/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lha/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lha/NS$f;->Z:Lha/NS;

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lha/NS$f;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lha/NS$f;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, Lha/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoManagerImpl$retrieveOrGenerateUserId$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x0

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
    new-instance v0, Lha/NS$f;

    const/4 v2, 0x5

    iget-object v1, p0, Lha/NS$f;->Z:Lha/NS;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, Lha/NS$f;-><init>(Lha/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoManagerImpl$retrieveOrGenerateUserId$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lha/NS$f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/userInfoManager/internal/UserInfoManagerImpl$retrieveOrGenerateUserId$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x1

    iget v1, p0, Lha/NS$f;->h:I

    const/4 v10, 0x4

    const/4 v2, 0x1

    const/4 v10, 0x6

    const/4 v3, 0x0

    const/4 v10, 0x6

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    if-eq v1, v2, :cond_1

    const/4 v10, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v10, 0x3

    mul-int/lit8 v1, v0, 0x4

    const/4 v10, 0x3

    rem-int/2addr v1, v0

    const/4 v10, 0x7

    if-nez v1, :cond_0

    const/4 v10, 0x3

    const-string v0, "f=sfz///,$c/s1?l#bhq-oow%;|/3u0gq|g/##,zgq|c9{p?0s4x,7"

    const-string v0, "/,\"#p%=ss\'3$-4?||?;9osg##lhqgbo,,zg{x1q|fzccqw\u007f"

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    const-string v0, "0*tm)|;/(u/,j=9bu=n0*z0:01/:0#E89bz)9p0f#u/g# 0j>:|f03au+wur|0e"

    const-string v0, "Eu1q|zfwtj|:nr=|z,a*:)+#g\u008b\u00e9j()9:*p>; =#3#\u009b\u00f0"

    const/4 v10, 0x6

    const/16 v1, 0x2f

    const/4 v10, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v10, 0x4

    const/16 v1, 0x6c

    const/4 v10, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    throw p1

    :cond_1
    const/4 v10, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    goto/16 :goto_6

    :cond_2
    const/4 v10, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v10, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x2

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    const/16 v1, 0xe

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v10, 0x7

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lha/NS$f;->Z:Lha/NS;

    const/4 v10, 0x0

    invoke-static {v1}, Lha/NS;->r5(Lha/NS;)Lym/GK;

    move-result-object v1

    const/4 v10, 0x7

    const/16 v4, 0xa

    const/4 v10, 0x1

    const-string v5, "1"

    const-string v5, "1"

    const/4 v10, 0x6

    move v9, v4

    move v9, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v10, 0x1

    move v1, v9

    move v1, v9

    :goto_1
    const/4 v10, 0x1

    if-eqz v1, :cond_4

    const/4 v10, 0x1

    invoke-static {}, LQF/f;->C1d()LQF/f;

    move-result-object v1

    const/4 v10, 0x5

    const/16 v5, 0x2d

    move-object v6, p1

    move-object v6, p1

    const/4 v10, 0x5

    move v7, v5

    move v7, v5

    const/4 v10, 0x3

    goto :goto_2

    :cond_4
    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v10, 0x2

    move v7, v1

    move v7, v1

    move-object v1, v3

    move-object v1, v3

    move-object v6, v5

    move-object v6, v5

    :goto_2
    move-object v5, v1

    move-object v5, v1

    const/4 v10, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v10, 0x3

    if-eqz v6, :cond_5

    move v6, v2

    move v6, v2

    const/4 v10, 0x5

    move v7, v6

    move v7, v6

    const/4 v10, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, -0xa

    const/4 v10, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_3
    const/4 v10, 0x7

    mul-int/lit8 v8, v6, 0x4

    const/4 v10, 0x4

    rem-int/2addr v8, v6

    const/4 v10, 0x1

    if-nez v8, :cond_6

    const/4 v10, 0x7

    const-string v6, "dD00o/uBnpqpgfh7=|qbax?`d"

    const-string v6, "daqBbnh\u007fgxD`|dp|pq=?"

    const/4 v10, 0x5

    goto :goto_4

    :cond_6
    const/4 v10, 0x6

    const-string/jumbo v6, "mhnm5u\"*r.,u\'}#\"*.($+r%&y% pvr/,.tw}zee"

    const/4 v10, 0x6

    const/16 v8, 0x2b

    const/4 v10, 0x1

    invoke-static {v6, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_4
    const/4 v10, 0x5

    invoke-static {v7, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_7

    move-object p1, v3

    move-object p1, v3

    const/4 v10, 0x5

    goto :goto_5

    :cond_7
    const/4 v10, 0x2

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    :goto_5
    const/4 v10, 0x1

    iput v2, p0, Lha/NS$f;->h:I

    const/4 v10, 0x1

    invoke-static {v4, v5, p1}, Lc/vrp;->h(Lym/GK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x6

    if-ne p1, v0, :cond_8

    const/4 v10, 0x0

    return-object v0

    :cond_8
    :goto_6
    const/4 v10, 0x6

    check-cast p1, LQF/f;

    const/4 v10, 0x6

    invoke-virtual {p1}, LQF/f;->t1()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_9

    const/4 v10, 0x3

    invoke-virtual {p1}, LQF/f;->pC8()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const/4 v10, 0x6

    return-object v3
.end method
