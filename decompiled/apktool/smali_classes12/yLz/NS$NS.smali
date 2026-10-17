.class public final LyLz/NS$NS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyLz/NS;->XF(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
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
    c = "com.bendingspoons.pico.domain.uploader.internal.network.internal.PicoNetworkInterfaceImpl$sendNetworkPacket$$inlined$eitherApiCall$1"
    f = "PicoNetworkInterfaceImpl.kt"
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
        "SMAP\nEitherApiCall.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt$eitherApiCall$2\n+ 2 PicoNetworkInterfaceImpl.kt\ncom/bendingspoons/pico/domain/uploader/internal/network/internal/PicoNetworkInterfaceImpl\n*L\n1#1,66:1\n19#2:67\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LyLz/NS;

.field final synthetic g:Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

.field h:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;LyLz/NS;Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, LyLz/NS$NS;->Z:LyLz/NS;

    const/4 v0, 0x5

    iput-object p3, p0, LyLz/NS$NS;->g:Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    const/4 v0, 0x5

    const/4 p2, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

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
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LyLz/NS$NS;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, LyLz/NS$NS;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, LyLz/NS$NS;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/internal/PicoNetworkInterfaceImpl$sendNetworkPacket$$inlined$eitherApiCall$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    return-object p1

    :catch_0
    const/4 p1, 0x0

    const/4 v1, 0x5

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
    const/4 v3, 0x6

    new-instance v0, LyLz/NS$NS;

    const/4 v3, 0x2

    iget-object v1, p0, LyLz/NS$NS;->Z:LyLz/NS;

    const/4 v3, 0x6

    iget-object v2, p0, LyLz/NS$NS;->g:Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2}, LyLz/NS$NS;-><init>(Lkotlin/coroutines/Continuation;LyLz/NS;Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;)V
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/internal/PicoNetworkInterfaceImpl$sendNetworkPacket$$inlined$eitherApiCall$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x5

    return-object v0

    :catch_0
    const/4 v3, 0x5

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x7

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LyLz/NS$NS;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/pico/domain/uploader/internal/network/internal/PicoNetworkInterfaceImpl$sendNetworkPacket$$inlined$eitherApiCall$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x4

    return-object p1

    :catch_0
    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    iget v1, p0, LyLz/NS$NS;->h:I

    const/4 v2, 0x1

    const/4 v2, 0x1

    const/4 v8, 0x4

    if-eqz v1, :cond_2

    const/4 v8, 0x3

    if-eq v1, v2, :cond_1

    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v8, 0x6

    rem-int/2addr v1, v0

    const/4 v8, 0x5

    if-eqz v1, :cond_0

    const/4 v8, 0x6

    const-string v0, "dFshupV0RjWu1BOZwfP|unyjbS/-.BG,0@pDTw7wCW!aFLfKA"

    const-string v0, "Tj1pCLFaWWF!w@VfwOBuyb^.\u007fGRnKDpudjZ|PSBwAh-,"

    const/4 v1, 0x6

    move v8, v1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sd5mj*e:xhec/#l<fujpi~p,~|(3hvj%/`zxkztryf}}|ops"

    const-string v0, "`eij\'|f*,~h}z}t53vppxj|:<ushpkd%#slro(jeycxzf~t"

    :goto_0
    const/4 v8, 0x5

    const/4 v1, 0x3

    const/4 v8, 0x3

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x5

    throw p1

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_5

    :cond_2
    const/4 v8, 0x2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v8, 0x4

    const-string p1, "0"

    const/4 v8, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x5

    const/16 v3, 0xf

    const/4 v8, 0x0

    const/4 v4, 0x7

    if-eqz v1, :cond_3

    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x7

    move v5, v3

    move v5, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    const-string v1, "8"

    const-string v1, "8"

    const/4 v8, 0x0

    move v5, v4

    move v5, v4

    :goto_1
    const/4 v8, 0x3

    const/4 v6, 0x0

    const/4 v8, 0x5

    if-eqz v5, :cond_4

    const/4 v8, 0x2

    const/4 v1, 0x0

    move-object v4, p0

    move-object v4, p0

    const/4 v8, 0x5

    goto :goto_2

    :cond_4
    const/4 v8, 0x7

    add-int/lit8 p1, v5, 0x7

    move-object v4, v6

    move-object v4, v6

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x0

    move v1, p1

    move v1, p1

    move-object p1, v7

    :goto_2
    const/4 v8, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v8, 0x6

    if-eqz p1, :cond_5

    const/4 v8, 0x2

    add-int/2addr v1, v3

    move-object p1, v6

    move-object p1, v6

    move-object v3, p1

    move-object v3, p1

    const/4 v8, 0x5

    goto :goto_3

    :cond_5
    const/4 v8, 0x2

    iget-object p1, v4, LyLz/NS$NS;->Z:LyLz/NS;

    const/4 v8, 0x6

    invoke-static {p1}, LyLz/NS;->h(LyLz/NS;)Lb1/Jl;

    move-result-object p1

    const/4 v8, 0x3

    add-int/lit8 v1, v1, 0x9

    move-object v3, p0

    move-object v3, p0

    :goto_3
    const/4 v8, 0x0

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    iget-object v6, v3, LyLz/NS$NS;->g:Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;

    move-object v3, p0

    move-object v3, p0

    move-object v1, v6

    move-object v6, v3

    move-object v6, v3

    const/4 v8, 0x6

    goto :goto_4

    :cond_6
    move-object v1, v6

    move-object v3, v1

    move-object v3, v1

    :goto_4
    const/4 v8, 0x4

    iput v2, v6, LyLz/NS$NS;->h:I

    const/4 v8, 0x2

    invoke-interface {p1, v1, v3}, Lb1/Jl;->XF(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v8, 0x7

    if-ne p1, v0, :cond_7

    const/4 v8, 0x1

    return-object v0

    :cond_7
    :goto_5
    const/4 v8, 0x7

    return-object p1
.end method
