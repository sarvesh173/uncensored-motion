.class final Lxxz/NS$D;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxxz/NS;->I4t()V
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
    c = "com.alightcreative.app.motion.player.FelliniScenePlayer$releaseContext$1"
    f = "FelliniScenePlayer.kt"
    i = {}
    l = {
        0xc9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lxxz/NS;

.field h:I


# direct methods
.method constructor <init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxxz/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lxxz/NS$D;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lxxz/NS$D;->Z:Lxxz/NS;

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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

    invoke-virtual {p0, p1, p2}, Lxxz/NS$D;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lxxz/NS$D;

    const/4 v0, 0x3

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Lxxz/NS$D;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$releaseContext$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x0

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
    const/4 v1, 0x4

    new-instance p1, Lxxz/NS$D;

    const/4 v1, 0x7

    iget-object v0, p0, Lxxz/NS$D;->Z:Lxxz/NS;

    const/4 v1, 0x6

    invoke-direct {p1, v0, p2}, Lxxz/NS$D;-><init>(Lxxz/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$releaseContext$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x6

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lxxz/NS$D;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/app/motion/player/FelliniScenePlayer$releaseContext$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    iget v1, p0, Lxxz/NS$D;->h:I

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v7, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v7, 0x6

    rem-int/2addr v1, v0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    const/16 v0, 0xb

    const/4 v7, 0x5

    const-string/jumbo v1, "{fscf|i=mvxu9oa6-sr~<oj2r_}x|"

    const-string v1, "_c-fj|a2{}x6x~9rro=|siofmavu<"

    const/4 v7, 0x5

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v0, "#0um/vu:zavck0~dx0a)/ghq~j0v3d<*d,f%i5vd|n|~fqcnrhfw*7|7t"

    const-string/jumbo v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_0
    const/4 v1, 0x5

    move v7, v1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    throw p1

    :cond_1
    const/4 v7, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_4

    :cond_2
    const/4 v7, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v7, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v7, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x7

    if-eqz v1, :cond_3

    const/4 v7, 0x0

    const/4 v1, 0x4

    move-object v5, p1

    move-object v5, p1

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_3
    const/4 v7, 0x3

    iget-object v1, p0, Lxxz/NS$D;->Z:Lxxz/NS;

    invoke-static {v1}, Lxxz/NS;->Jv(Lxxz/NS;)LyB/vrp;

    move-result-object v1

    const/4 v7, 0x5

    const/4 v4, 0x3

    const-string v5, "13"

    const-string v5, "13"

    const/4 v7, 0x0

    move v6, v4

    move v6, v4

    move-object v4, v1

    move-object v4, v1

    const/4 v7, 0x7

    move v1, v6

    move v1, v6

    :goto_1
    const/4 v7, 0x1

    if-eqz v1, :cond_4

    const/4 v7, 0x3

    sget-object v1, Lxxz/NS$D$NS;->h:Lxxz/NS$D$NS;

    move-object v5, p0

    move-object v5, p0

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    move-object v1, v3

    move-object p1, v5

    move-object p1, v5

    move-object v5, v1

    move-object v5, v1

    :goto_2
    const/4 v7, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x4

    if-eqz p1, :cond_5

    const/4 v7, 0x1

    const/4 v2, 0x0

    move-object v5, v3

    move-object v5, v3

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    move-object v3, p0

    move-object v3, p0

    :goto_3
    const/4 v7, 0x6

    iput v2, v3, Lxxz/NS$D;->h:I

    const/4 v7, 0x4

    invoke-interface {v4, v1, v5}, LyB/vrp;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    const/4 v7, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v7, 0x1

    return-object p1
.end method
