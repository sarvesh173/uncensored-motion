.class final LY3x/Jl$lf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY3x/Jl;->XF(LY3x/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LXP/Mk;",
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
        "LXP/Mk;",
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
    c = "com.bendingspoons.pico.domain.entities.additionalInfo.user.UserAdditionalInfoProviderKt$provideEither$2"
    f = "UserAdditionalInfoProvider.kt"
    i = {}
    l = {
        0x14
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LY3x/f;

.field h:I


# direct methods
.method constructor <init>(LY3x/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY3x/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LY3x/Jl$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LY3x/Jl$lf;->Z:LY3x/f;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

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
            "LXP/Mk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LY3x/Jl$lf;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, LY3x/Jl$lf;

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, LY3x/Jl$lf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/user/UserAdditionalInfoProviderKt$provideEither$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x6

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
    const/4 v2, 0x4

    new-instance v0, LY3x/Jl$lf;

    const/4 v2, 0x3

    iget-object v1, p0, LY3x/Jl$lf;->Z:LY3x/f;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1}, LY3x/Jl$lf;-><init>(LY3x/f;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/user/UserAdditionalInfoProviderKt$provideEither$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, LY3x/Jl$lf;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/entities/additionalInfo/user/UserAdditionalInfoProviderKt$provideEither$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iget v1, p0, LY3x/Jl$lf;->h:I

    const/4 v6, 0x4

    const/4 v2, 0x1

    const/4 v6, 0x5

    if-eqz v1, :cond_2

    const/4 v6, 0x7

    if-eq v1, v2, :cond_1

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x2

    rem-int/2addr v1, v0

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v6, 0x5

    const-string/jumbo v0, "uRs1,/01u/v000m0u60u+0au)20c0g10000b1ua04/f//u4Puf/4//1@1:70/%/0Fu01u00000108u00u<100032d/L60/0u0/!1,0,0u//X0/0 0qu0u3=0u//C 10&300f/1"

    const-string v0, "\u0014\u0004,)\u000f\u0000 %\u0013\u0013\u0016!,&\u0012+6\u0004\u001a:\u001f\u0010< \u0003\u000c\u00121\u0017\u0018RqX@Fv\\P=bCLdamfg,"

    const/4 v6, 0x3

    const/16 v1, 0x62

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v0, "6mdmg9}}aa=&)uibb02u}7yeqfu/*co/p|bweu0efnf0hqv`{7/u+e~/0}"

    const-string v0, "efde*\u007fc-)}ubg~q26u}\u007fuiy=9vnwmha\"&pa}b+ob|`ee{}q"

    :goto_0
    const/4 v6, 0x3

    const/4 v1, 0x6

    const/4 v6, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    throw p1

    :cond_1
    const/4 v6, 0x7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x7

    if-eqz p1, :cond_3

    const/16 p1, 0xd

    move-object v3, v1

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x2

    goto :goto_1

    :cond_3
    const/4 v6, 0x4

    iget-object p1, p0, LY3x/Jl$lf;->Z:LY3x/f;

    const/4 v6, 0x3

    const/4 v3, 0x4

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x0

    move v5, v3

    move v5, v3

    move-object v3, p1

    move-object v3, p1

    const/4 v6, 0x7

    move p1, v5

    move p1, v5

    :goto_1
    const/4 v6, 0x4

    if-eqz p1, :cond_4

    move-object v1, p0

    move-object v1, p0

    const/4 v6, 0x3

    goto :goto_2

    :cond_4
    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    :goto_2
    const/4 v6, 0x0

    iput v2, v1, LY3x/Jl$lf;->h:I

    const/4 v6, 0x7

    invoke-interface {v3, v4}, LY3x/f;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    if-ne p1, v0, :cond_5

    const/4 v6, 0x2

    return-object v0

    :cond_5
    :goto_3
    const/4 v6, 0x6

    return-object p1
.end method
