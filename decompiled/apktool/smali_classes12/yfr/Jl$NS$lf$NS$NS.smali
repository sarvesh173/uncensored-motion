.class final Lyfr/Jl$NS$lf$NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyfr/Jl$NS$lf$NS;-><init>(LnL/lf$lf;Ld6/NS;)V
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
        "LlcS/NS<",
        "+",
        "Li5/NS;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u008a@"
    }
    d2 = {
        "LlcS/NS;",
        "Li5/NS;",
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
    c = "com.bendingspoons.pico.ext.CreatePicoEventManagerConfigKt$createPicoEventManagerConfig$1$client$1$ids$1$clientIdProvider$1"
    f = "CreatePicoEventManagerConfig.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCreatePicoEventManagerConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreatePicoEventManagerConfig.kt\ncom/bendingspoons/pico/ext/CreatePicoEventManagerConfigKt$createPicoEventManagerConfig$1$client$1$ids$1$clientIdProvider$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,74:1\n52#2,4:75\n*S KotlinDebug\n*F\n+ 1 CreatePicoEventManagerConfig.kt\ncom/bendingspoons/pico/ext/CreatePicoEventManagerConfigKt$createPicoEventManagerConfig$1$client$1$ids$1$clientIdProvider$1\n*L\n52#1:75,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ld6/NS;

.field h:I


# direct methods
.method constructor <init>(Ld6/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lyfr/Jl$NS$lf$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lyfr/Jl$NS$lf$NS$NS;->Z:Ld6/NS;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

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
            "LlcS/NS<",
            "Li5/NS;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, Lyfr/Jl$NS$lf$NS$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lyfr/Jl$NS$lf$NS$NS;

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lyfr/Jl$NS$lf$NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/CreatePicoEventManagerConfigKt$createPicoEventManagerConfig$1$client$1$ids$1$clientIdProvider$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v1, p1

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
    const/4 v2, 0x1

    new-instance v0, Lyfr/Jl$NS$lf$NS$NS;

    const/4 v2, 0x3

    iget-object v1, p0, Lyfr/Jl$NS$lf$NS$NS;->Z:Ld6/NS;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1}, Lyfr/Jl$NS$lf$NS$NS;-><init>(Ld6/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/CreatePicoEventManagerConfigKt$createPicoEventManagerConfig$1$client$1$ids$1$clientIdProvider$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x7

    return-object v0

    :catch_0
    const/4 v2, 0x5

    const/4 p1, 0x0

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lyfr/Jl$NS$lf$NS$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/ext/CreatePicoEventManagerConfigKt$createPicoEventManagerConfig$1$client$1$ids$1$clientIdProvider$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x3

    iget v1, p0, Lyfr/Jl$NS$lf$NS$NS;->h:I

    const/4 v8, 0x4

    const-string v2, "0"

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x3

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    if-eq v1, v3, :cond_1

    const/4 v8, 0x5

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v8, 0x0

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x5

    rem-int/2addr v1, v0

    const/4 v8, 0x3

    if-nez v1, :cond_0

    const-string/jumbo v0, "i#s:*dvf|wvft~u%3x~0/h5,7kgcq/f<nd7r0av|f0a)vqj*|du0hdzcn"

    const-string v0, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const/16 v0, 0x35

    const/4 v8, 0x3

    const-string v1, "0/5m05vt3r0/3/00u0000u37r,910#u/ku//0/e00 /00/1503960 1+p/10/u$/u/#./100/(0)b//55n1@//t1et/0<u//0/0!0q0/0900QT0]t1/000fu57/u0uudYn/2&1A60u57!1Nu(00101uutP1t0u/0u0"

    const-string v1, "@NAtP]kpTYQ9#q(#&\u001e\u0011$\u0000\r3 .7\r90\u0005\u0005!6/\u0015,\u0003\t\u0019n<\t\t5\u001b\n\t2\'(\u0016/\u0013\u001d\u007f+\u0017\tv)3\u0005\u0015!1\u0015 e"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v8, 0x2

    const/4 v1, 0x5

    const/4 v8, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x2

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    throw p1

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_3

    :cond_2
    const/4 v8, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x3

    if-eqz p1, :cond_3

    const/4 v8, 0x0

    const/16 p1, 0x9

    move-object v1, v4

    move-object v1, v4

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    iget-object p1, p0, Lyfr/Jl$NS$lf$NS$NS;->Z:Ld6/NS;

    const/4 v8, 0x6

    sget-object v1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;->b:Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;

    const/4 v8, 0x6

    const/4 v5, 0x7

    move-object v7, v1

    move-object v7, v1

    move-object v1, p1

    const/4 v8, 0x7

    move p1, v5

    move p1, v5

    move-object v5, v7

    move-object v5, v7

    :goto_1
    const/4 v8, 0x0

    if-eqz p1, :cond_4

    move-object p1, p0

    move-object p1, p0

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    move-object p1, v4

    move-object p1, v4

    :goto_2
    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x4

    iput v3, p1, Lyfr/Jl$NS$lf$NS$NS;->h:I

    const/4 v8, 0x2

    invoke-interface {v1, v5, v6}, Ld6/NS;->Z(Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x5

    if-ne p1, v0, :cond_5

    const/4 v8, 0x4

    return-object v0

    :cond_5
    :goto_3
    const/4 v8, 0x4

    check-cast p1, LlcS/NS;

    const/4 v8, 0x2

    instance-of v0, p1, LlcS/NS$NS;

    if-eqz v0, :cond_6

    const/4 v8, 0x7

    goto :goto_5

    :cond_6
    const/4 v8, 0x2

    instance-of v0, p1, LlcS/NS$lf;

    const/4 v8, 0x7

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    check-cast p1, LlcS/NS$lf;

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_7

    const/4 v8, 0x4

    const/4 p1, 0x6

    move-object v0, v4

    move-object v0, v4

    const/4 v8, 0x1

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x1

    check-cast p1, Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;

    const/4 v8, 0x6

    const/16 v0, 0x8

    const/4 v8, 0x5

    move v7, v0

    move v7, v0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x2

    move p1, v7

    move p1, v7

    :goto_4
    const/4 v8, 0x4

    if-eqz p1, :cond_8

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/bendingspoons/concierge/domain/entities/Id;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_8
    const/4 v8, 0x5

    new-instance p1, LlcS/NS$lf;

    const/4 v8, 0x1

    invoke-direct {p1, v4}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    :goto_5
    const/4 v8, 0x6

    invoke-static {p1}, LuN/NS;->XF(LlcS/NS;)LlcS/NS;

    move-result-object p1

    const/4 v8, 0x4

    return-object p1

    :cond_9
    const/4 v8, 0x6

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x5

    throw p1
.end method
