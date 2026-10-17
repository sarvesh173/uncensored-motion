.class public final LYvw/NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYvw/NS;->XF(Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lzb/mlu<",
        "Lkotlin/Unit;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0000\"\u0006\u0008\u0001\u0010\u0002\u0018\u0001H\u008a@"
    }
    d2 = {
        "",
        "E",
        "V",
        "Lzb/mlu;",
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
    c = "com.bendingspoons.spidersense.domain.network.internal.NetworkInterfaceImpl$sendNetworkPacket$$inlined$eitherApiCall$1"
    f = "NetworkInterfaceImpl.kt"
    i = {}
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEitherApiCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt$eitherApiCall$2\n+ 2 NetworkInterfaceImpl.kt\ncom/bendingspoons/spidersense/domain/network/internal/NetworkInterfaceImpl\n*L\n1#1,66:1\n18#2:67\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LYvw/NS;

.field final synthetic g:Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

.field h:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LYvw/NS;Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, LYvw/NS$NS;->Z:LYvw/NS;

    const/4 v0, 0x4

    iput-object p3, p0, LYvw/NS$NS;->g:Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    const/4 v0, 0x2

    const/4 p2, 0x1

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "Lzb/mlu<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LYvw/NS$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, LYvw/NS$NS;

    const/4 v1, 0x4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, LYvw/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/network/internal/NetworkInterfaceImpl$sendNetworkPacket$$inlined$eitherApiCall$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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
    const/4 v3, 0x1

    new-instance v0, LYvw/NS$NS;

    const/4 v3, 0x7

    iget-object v1, p0, LYvw/NS$NS;->Z:LYvw/NS;

    const/4 v3, 0x6

    iget-object v2, p0, LYvw/NS$NS;->g:Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2}, LYvw/NS$NS;-><init>(Lkotlin/coroutines/Continuation;LYvw/NS;Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;)V
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/network/internal/NetworkInterfaceImpl$sendNetworkPacket$$inlined$eitherApiCall$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LYvw/NS$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/domain/network/internal/NetworkInterfaceImpl$sendNetworkPacket$$inlined$eitherApiCall$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x6

    iget v1, p0, LYvw/NS$NS;->h:I

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x1

    if-eq v1, v2, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x7

    rem-int/2addr v1, v0

    const/4 v8, 0x6

    if-eqz v1, :cond_0

    const/4 v8, 0x1

    const/16 v0, 0x2e

    const/4 v8, 0x6

    const-string v1, "? s)/,-?>%/#9="

    const-string v1, "??>\"#=%, 9)-)"

    const/4 v8, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    const-string v0, ">-mm!{ubis2&=tm9!v-55 r.u0872,/+9=1-%2?f:%/ov%)1"

    const-string/jumbo v0, "uvtu:os=9m%27.!bf%-/%9)mi&>\'=81rv 1-2{?2,055+-!"

    :goto_0
    const/4 v8, 0x7

    const/16 v1, 0x36

    const/4 v8, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    :cond_1
    const/4 v8, 0x0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto/16 :goto_6

    :cond_2
    const/4 v8, 0x4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x6

    const-string p1, "0"

    const-string p1, "0"

    const/4 v8, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    const-string v3, "7"

    const-string v3, "7"

    const/4 v8, 0x1

    if-eqz v1, :cond_3

    const/4 v8, 0x5

    const/4 v1, 0x7

    move-object v4, p1

    move-object v4, p1

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x7

    const/16 v1, 0xf

    move-object v4, v3

    move-object v4, v3

    :goto_1
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    const/4 v1, 0x0

    move-object v6, p0

    move-object v6, p0

    move-object v4, p1

    const/4 v8, 0x4

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    add-int/lit8 v1, v1, 0x6

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x3

    if-eqz v7, :cond_5

    const/4 v8, 0x1

    add-int/lit8 v1, v1, 0x9

    move-object v3, v4

    move-object v3, v4

    move-object v4, v5

    move-object v4, v5

    move-object v6, v4

    move-object v6, v4

    const/4 v8, 0x6

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    iget-object v4, v6, LYvw/NS$NS;->Z:LYvw/NS;

    const/4 v8, 0x6

    invoke-static {v4}, LYvw/NS;->h(LYvw/NS;)LnV/NS;

    move-result-object v4

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x3

    move-object v6, p0

    move-object v6, p0

    :goto_3
    const/4 v8, 0x5

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    iget-object v1, v6, LYvw/NS$NS;->Z:LYvw/NS;

    const/4 v8, 0x1

    invoke-static {v1}, LYvw/NS;->r5(LYvw/NS;)Ljava/lang/String;

    move-result-object v1

    move-object v3, p0

    move-object v3, p0

    const/4 v8, 0x6

    goto :goto_4

    :cond_6
    move-object p1, v3

    move-object p1, v3

    move-object v1, v5

    move-object v3, v1

    move-object v3, v1

    :goto_4
    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x1

    if-eqz p1, :cond_7

    move-object p1, v5

    move-object p1, v5

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x2

    goto :goto_5

    :cond_7
    const/4 v8, 0x6

    iget-object v5, v3, LYvw/NS$NS;->g:Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;

    move-object v3, p0

    move-object v3, p0

    move-object p1, v5

    move-object p1, v5

    move-object v5, v3

    move-object v5, v3

    :goto_5
    const/4 v8, 0x5

    iput v2, v5, LYvw/NS$NS;->h:I

    const/4 v8, 0x7

    invoke-interface {v4, v1, p1, v3}, LnV/NS;->XF(Ljava/lang/String;Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-ne p1, v0, :cond_8

    const/4 v8, 0x4

    return-object v0

    :cond_8
    :goto_6
    const/4 v8, 0x1

    return-object p1
.end method
