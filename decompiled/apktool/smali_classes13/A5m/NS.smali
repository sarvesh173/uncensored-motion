.class public final LA5m/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lgn/XCu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "LA5m/NS;",
        "Lgn/XCu;",
        "",
        "h",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "XF",
        "Lym/GK;",
        "LnL/NS;",
        "Lym/GK;",
        "dataStore",
        "<init>",
        "(Lym/GK;)V",
        "pico_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lym/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/GK<",
            "LnL/NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lym/GK;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/GK<",
            "LnL/NS;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x5

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const-string v0, "`0s00010u3-u1)/4/00/05)0bub50x0100u//d10uc//0uu10/10t0u00"

    const-string v0, "\u000b-\u0005x\u00041\t5\u0003\u001b\u001d)\u001c)\u0011`"

    const/16 v1, 0x66

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "0+&m01/9u/<#/(?"

    const-string v0, "\"&<(\u0019?#?+"

    :goto_0
    const/4 v2, 0x2

    const/16 v1, 0xe6

    const/4 v2, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p1, p0, LA5m/NS;->h:Lym/GK;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LA5m/NS$NS;

    const/4 v12, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v12, 0x1

    const/4 v3, 0x1

    const/4 v12, 0x6

    if-eqz v0, :cond_1

    move-object v0, p1

    move-object v0, p1

    const/4 v12, 0x1

    check-cast v0, LA5m/NS$NS;

    const/4 v12, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_0

    move-object v0, v2

    const/4 v12, 0x1

    move v4, v3

    move v4, v3

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x6

    iget v4, v0, LA5m/NS$NS;->b:I

    :goto_0
    const/4 v12, 0x5

    const/high16 v5, -0x80000000

    const/4 v12, 0x6

    and-int/2addr v4, v5

    const/4 v12, 0x6

    if-eqz v4, :cond_1

    const/4 v12, 0x3

    iget p1, v0, LA5m/NS$NS;->b:I

    const/4 v12, 0x3

    sub-int/2addr p1, v5

    const/4 v12, 0x0

    iput p1, v0, LA5m/NS$NS;->b:I

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    new-instance v0, LA5m/NS$NS;

    const/4 v12, 0x7

    invoke-direct {v0, p0, p1}, LA5m/NS$NS;-><init>(LA5m/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v12, 0x0

    iget-object p1, v0, LA5m/NS$NS;->Z:Ljava/lang/Object;

    const/4 v12, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x1

    iget v5, v0, LA5m/NS$NS;->b:I

    const/4 v12, 0x2

    const/4 v6, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_6

    const/4 v12, 0x2

    if-eq v5, v3, :cond_5

    const/4 v12, 0x3

    if-eq v5, v6, :cond_3

    const/4 v12, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v12, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v12, 0x0

    rem-int/2addr v1, v0

    const/4 v12, 0x4

    if-eqz v1, :cond_2

    const/4 v12, 0x6

    const-string/jumbo v0, "o3b/ok|-9+|;*,tu7$1<)3;a7*8s:9,t6!(&"

    const-string v0, "9&u**,st:-|(z1)|/7,;3<a+b;83o9k76t$!"

    const/4 v12, 0x2

    const/16 v1, 0xf

    const/4 v12, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    goto :goto_2

    :cond_2
    const/4 v12, 0x6

    const-string/jumbo v0, "u/3=qb8/=z%%<7%%*)- .-;.e9r?81:$n-/5=96~/j-sa!:9/"

    const-string v0, "-.<=r\';uq%=*/69z~=%\'-1!ea.&?% )jn89%:s7:$8--359"

    :goto_2
    const/4 v12, 0x3

    const/16 v1, 0xce

    const/4 v12, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw p1

    :cond_3
    const/4 v12, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x1

    if-eqz v1, :cond_4

    const/4 v12, 0x4

    goto :goto_3

    :cond_4
    const/4 v12, 0x3

    iget-object v0, v0, LA5m/NS$NS;->h:Ljava/lang/Object;

    move-object v2, v0

    move-object v2, v0

    const/4 v12, 0x4

    check-cast v2, Ljava/lang/Boolean;

    :goto_3
    const/4 v12, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x0

    goto/16 :goto_a

    :cond_5
    const/4 v12, 0x6

    iget-object v3, v0, LA5m/NS$NS;->h:Ljava/lang/Object;

    check-cast v3, LA5m/NS;

    const/4 v12, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x7

    goto/16 :goto_8

    :cond_6
    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v12, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v12, 0x4

    if-eqz p1, :cond_7

    const/4 v12, 0x3

    const/16 p1, 0xb

    move-object v8, v1

    move-object v8, v1

    move-object v5, v2

    move-object v5, v2

    move-object v7, v5

    move-object v7, v5

    const/4 v12, 0x2

    goto :goto_4

    :cond_7
    const/4 v12, 0x4

    iget-object p1, p0, LA5m/NS;->h:Lym/GK;

    const/4 v12, 0x0

    invoke-static {}, LnL/NS;->C1d()LnL/NS;

    move-result-object v5

    const/4 v12, 0x1

    const/16 v7, 0x9

    const/4 v12, 0x1

    const-string v8, "2"

    const-string v8, "2"

    move-object v11, v5

    move-object v11, v5

    move-object v5, p1

    move-object v5, p1

    const/4 v12, 0x2

    move p1, v7

    move-object v7, v11

    move-object v7, v11

    :goto_4
    const/4 v12, 0x2

    if-eqz p1, :cond_8

    const/4 v12, 0x7

    const/16 p1, 0x75

    const/4 v12, 0x7

    const/16 v8, -0x37

    move-object v10, v7

    move-object v10, v7

    const/4 v12, 0x2

    move v9, v8

    move v9, v8

    move-object v8, v1

    move-object v8, v1

    const/4 v12, 0x7

    goto :goto_5

    :cond_8
    const/4 v12, 0x1

    const/4 p1, 0x0

    const/4 v12, 0x0

    move v9, p1

    move v9, p1

    move-object v10, v2

    move-object v10, v2

    :goto_5
    const/4 v12, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v12, 0x0

    if-eqz v8, :cond_9

    const/4 v12, 0x2

    move p1, v3

    move p1, v3

    const/4 v12, 0x0

    move v8, p1

    move v8, p1

    const/4 v12, 0x5

    goto :goto_6

    :cond_9
    const/4 v12, 0x6

    add-int/2addr p1, v9

    const/4 v12, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_6
    const/4 v12, 0x4

    move v9, v8

    move v9, v8

    const/4 v12, 0x1

    mul-int/2addr v8, v6

    rem-int/2addr v8, v9

    const/4 v12, 0x3

    if-nez v8, :cond_a

    const/4 v12, 0x1

    const-string v8, "%xz*//u/uy001u9/30*#0-x000/%54-?"

    const-string/jumbo v8, "yz4\u0005\'%%0*3\u0001\'9?-#-*xx"

    const/4 v12, 0x1

    goto :goto_7

    :cond_a
    const/4 v12, 0x7

    const/16 v8, 0x3c

    const/4 v12, 0x2

    const-string/jumbo v9, "iq-,001pqwm$f7uv/|v"

    const-string v9, "-$,1qwzmvv\u007fiq|"

    const/4 v12, 0x0

    invoke-static {v8, v9}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    const/4 v12, 0x0

    invoke-static {p1, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v12, 0x1

    invoke-static {v10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x2

    iput-object p0, v0, LA5m/NS$NS;->h:Ljava/lang/Object;

    const/4 v12, 0x2

    iput v3, v0, LA5m/NS$NS;->b:I

    invoke-static {v5, v7, v0}, Lc/vrp;->h(Lym/GK;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x2

    if-ne p1, v4, :cond_b

    const/4 v12, 0x0

    return-object v4

    :cond_b
    move-object v3, p0

    move-object v3, p0

    :goto_8
    const/4 v12, 0x7

    check-cast p1, LnL/NS;

    const/4 v12, 0x3

    invoke-virtual {p1}, LnL/NS;->pC8()Z

    move-result p1

    const/4 v12, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v12, 0x4

    if-eqz v1, :cond_c

    const/4 v12, 0x3

    goto :goto_9

    :cond_c
    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v12, 0x7

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_9
    const/4 v12, 0x4

    if-eqz p1, :cond_d

    const/4 v12, 0x6

    iget-object p1, v3, LA5m/NS;->h:Lym/GK;

    const/4 v12, 0x1

    sget-object v1, LA5m/NS$lf;->h:LA5m/NS$lf;

    const/4 v12, 0x6

    iput-object v2, v0, LA5m/NS$NS;->h:Ljava/lang/Object;

    const/4 v12, 0x0

    iput v6, v0, LA5m/NS$NS;->b:I

    const/4 v12, 0x4

    invoke-static {p1, v1, v0}, Lc/vrp;->qu(Lym/GK;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v12, 0x4

    if-ne p1, v4, :cond_d

    const/4 v12, 0x0

    return-object v4

    :cond_d
    :goto_a
    const/4 v12, 0x7

    return-object v2
.end method

.method public h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
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
    const/4 v2, 0x3

    iget-object v0, p0, LA5m/NS;->h:Lym/GK;

    const/4 v2, 0x7

    sget-object v1, LA5m/NS$f;->h:LA5m/NS$f;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, Lc/vrp;->qu(Lym/GK;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    return-object p1

    :cond_0
    const/4 v2, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/pico/data/crashManager/repository/storage/internal/CrashStorageImpl$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v2, p1

    return-object p1
.end method
