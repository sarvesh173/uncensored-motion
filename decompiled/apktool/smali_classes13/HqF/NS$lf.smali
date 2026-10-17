.class final LHqF/NS$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHqF/NS;->XF(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;",
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
    c = "com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfoProviderKt$provideEither$2"
    f = "PicoAdditionalInfoProvider.kt"
    i = {}
    l = {
        0x23
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;

.field h:I


# direct methods
.method constructor <init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHqF/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LHqF/NS$lf;->Z:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

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
            "Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LHqF/NS$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LHqF/NS$lf;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x6

    invoke-virtual {p1, v0}, LHqF/NS$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfoProviderKt$provideEither$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object p1

    :catch_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x5

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
    const/4 v2, 0x3

    new-instance v0, LHqF/NS$lf;

    const/4 v2, 0x1

    iget-object v1, p0, LHqF/NS$lf;->Z:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1}, LHqF/NS$lf;-><init>(Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfoProviderKt$provideEither$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LHqF/NS$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfoProviderKt$provideEither$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x0

    :try_start_0
    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    iget v2, p0, LHqF/NS$lf;->h:I

    const/4 v6, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v6, 0x0

    mul-int/lit8 v2, v1, 0x2

    const/4 v6, 0x7

    rem-int/2addr v2, v1

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v1, "u1s0/5//10b90000+/70u10u1u00/0ud70u0/0"

    const-string v1, "\u0001\u0019\u000b7\u001d\u0005\u0017+"

    const/4 v6, 0x0

    const/16 v2, 0x4c

    const/4 v6, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const-string v1, "fifmkxvddn|jhd7*05a~,)0|:cqfcfwa#ug~0|3r0n%*q7~//vdvzhut<"

    const-string v1, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    :goto_0
    const/4 v2, 0x5

    const/4 v6, 0x7

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    :cond_1
    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    goto :goto_3

    :cond_2
    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const/16 p1, 0x8

    move-object v2, v0

    move-object v2, v0

    move-object v4, v2

    move-object v4, v2

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x1

    iget-object p1, p0, LHqF/NS$lf;->Z:Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;

    const/4 v6, 0x7

    const/4 v2, 0x4

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x7

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x5

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x2

    if-eqz p1, :cond_4

    move-object p1, p0

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    move-object p1, v0

    move-object p1, v0

    move-object v4, p1

    move-object v4, p1

    :goto_2
    const/4 v6, 0x7

    iput v3, p1, LHqF/NS$lf;->h:I

    const/4 v6, 0x4

    invoke-interface {v2, v4}, Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfoProviderKt$provideEither$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    if-ne p1, v1, :cond_5

    const/4 v6, 0x0

    return-object v1

    :cond_5
    :goto_3
    const/4 v6, 0x7

    return-object p1

    :catch_0
    const/4 v6, 0x0

    return-object v0
.end method
