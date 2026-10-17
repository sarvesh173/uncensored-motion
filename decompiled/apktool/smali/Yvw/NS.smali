.class public final LYvw/NS;
.super Ljava/lang/Object;

# interfaces
.implements LUvb/NS;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "LYvw/NS;",
        "LUvb/NS;",
        "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;",
        "networkPacket",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "",
        "XF",
        "(Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "h",
        "Ljava/lang/String;",
        "appName",
        "LnV/NS;",
        "r5",
        "LnV/NS;",
        "apiService",
        "<init>",
        "(Ljava/lang/String;LnV/NS;)V",
        "spidersense_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNetworkInterfaceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkInterfaceImpl.kt\ncom/bendingspoons/spidersense/domain/network/internal/NetworkInterfaceImpl\n+ 2 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt\n+ 3 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,21:1\n26#2,3:22\n29#2,5:27\n35#2:34\n36#2,16:38\n63#2,3:55\n53#2,4:58\n60#2:63\n77#3,2:25\n79#3,2:32\n59#3,3:35\n62#3:62\n1#4:54\n*S KotlinDebug\n*F\n+ 1 NetworkInterfaceImpl.kt\ncom/bendingspoons/spidersense/domain/network/internal/NetworkInterfaceImpl\n*L\n17#1:22,3\n17#1:27,5\n17#1:34\n17#1:38,16\n17#1:55,3\n17#1:58,4\n17#1:63\n17#1:25,2\n17#1:32,2\n17#1:35,3\n17#1:62\n17#1:54\n*E\n"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/String;

.field private final r5:LnV/NS;


# direct methods
.method public constructor <init>(Ljava/lang/String;LnV/NS;)V
    .locals 3

    const/4 v2, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x6

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "1=si!}%vr%y:&|/-j/*tq7p8n0=/}b%zc*r/82"

    const-string v0, ":0cb1ij2&j=8n=%\'pv8t\"*}7y-%z*!rq%|}r"

    const/4 v2, 0x7

    const/16 v1, 0x23

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "}dsmzw["

    const-string/jumbo v0, "scd[wz}"

    :goto_0
    const/4 v2, 0x3

    const/16 v1, 0xb2

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    rem-int/2addr v1, v0

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x6

    const-string/jumbo v1, "uddeou//83b2"

    const-string/jumbo v1, "\ud83b\ude2d"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "fxeq^bk}vk"

    const-string/jumbo v0, "k{e^k}fxqv"

    :goto_1
    const/4 v2, 0x2

    const/16 v1, 0x8a

    const/4 v2, 0x0

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object p1, p0, LYvw/NS;->h:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p2, p0, LYvw/NS;->r5:LnV/NS;

    const/4 v2, 0x4

    return-void
.end method

.method public static final synthetic h(LYvw/NS;)LnV/NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LYvw/NS;->r5:LnV/NS;

    const/4 v0, 0x7

    return-object p0
.end method

.method public static final synthetic r5(LYvw/NS;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LYvw/NS;->h:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public XF(Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x7

    instance-of v0, p2, LYvw/NS$f;

    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v6, 0x6

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x6

    check-cast v0, LYvw/NS$f;

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x6

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    iget v4, v0, LYvw/NS$f;->g:I

    :goto_0
    const/high16 v5, -0x80000000

    const/4 v6, 0x0

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    iget p2, v0, LYvw/NS$f;->g:I

    const/4 v6, 0x5

    sub-int/2addr p2, v5

    const/4 v6, 0x5

    iput p2, v0, LYvw/NS$f;->g:I

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    new-instance v0, LYvw/NS$f;

    const/4 v6, 0x5

    invoke-direct {v0, p0, p2}, LYvw/NS$f;-><init>(LYvw/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x5

    iget-object p2, v0, LYvw/NS$f;->h:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x1

    iget v5, v0, LYvw/NS$f;->g:I

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    const/4 v6, 0x6

    if-eq v5, v1, :cond_3

    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x4

    mul-int/lit8 v0, p2, 0x2

    rem-int/2addr v0, p2

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x4

    const-string p2, "fgkd)~d,*|jcd\u007fv35tr~vh~<:wqvnif#%qn|a*hc\u007fazdx|v"

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const/16 p2, 0x60

    const/4 v6, 0x7

    const-string/jumbo v0, "u0-1r0u0u/9/600n00bu030/v01/u3u/u/000/5"

    const-string v0, "\r\u0015\u000b9\n\u0001\u0013u\u00063-v"

    const/4 v6, 0x2

    invoke-static {p2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v6, 0x6

    const/4 v0, 0x5

    const/4 v6, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    throw p1

    :cond_3
    const/4 v6, 0x2

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x2

    if-eqz p2, :cond_5

    move-object p2, v3

    move-object p2, v3

    const/4 v6, 0x5

    goto :goto_3

    :cond_5
    const/4 v6, 0x1

    new-instance p2, LYvw/NS$NS;

    const/4 v6, 0x0

    invoke-direct {p2, v3, p0, p1}, LYvw/NS$NS;-><init>(Lkotlin/coroutines/Continuation;LYvw/NS;Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;)V

    :goto_3
    const/4 v6, 0x3

    iput v1, v0, LYvw/NS$f;->g:I

    const/4 v6, 0x6

    invoke-static {p2, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x7

    if-ne p2, v4, :cond_6

    const/4 v6, 0x7

    return-object v4

    :cond_6
    :goto_4
    const/4 v6, 0x3

    check-cast p2, LlcS/NS;

    instance-of p1, p2, LlcS/NS$NS;

    const/4 v6, 0x6

    if-eqz p1, :cond_b

    const/4 v6, 0x6

    check-cast p2, LlcS/NS$NS;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_7

    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x5

    goto :goto_5

    :cond_7
    const/4 v6, 0x4

    invoke-virtual {p2}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/Throwable;

    :goto_5
    const/4 v6, 0x3

    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    const/4 v6, 0x1

    if-eqz p2, :cond_8

    const/4 v6, 0x3

    new-instance p2, Lcom/bendingspoons/networking/NetworkError$Jl;

    const/4 v6, 0x0

    check-cast p1, Ljava/net/SocketTimeoutException;

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$Jl;-><init>(Ljava/net/SocketTimeoutException;)V

    const/4 v6, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x6

    instance-of p2, p1, Ljava/io/IOException;

    if-eqz p2, :cond_9

    const/4 v6, 0x4

    new-instance p2, Lcom/bendingspoons/networking/NetworkError$lf;

    const/4 v6, 0x1

    check-cast p1, Ljava/io/IOException;

    const/4 v6, 0x7

    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$lf;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x2

    goto :goto_6

    :cond_9
    const/4 v6, 0x5

    instance-of p2, p1, Lcom/squareup/moshi/JsonDataException;

    const/4 v6, 0x6

    if-eqz p2, :cond_a

    const/4 v6, 0x2

    new-instance p2, Lcom/bendingspoons/networking/NetworkError$f;

    const/4 v6, 0x7

    check-cast p1, Lcom/squareup/moshi/JsonDataException;

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$f;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    const/4 v6, 0x4

    goto :goto_6

    :cond_a
    const/4 v6, 0x5

    new-instance p2, Lcom/bendingspoons/networking/NetworkError$Mk;

    const/4 v6, 0x6

    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$Mk;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v6, 0x5

    new-instance p1, LlcS/NS$NS;

    const/4 v6, 0x0

    invoke-direct {p1, p2}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    const/4 v6, 0x1

    goto :goto_7

    :cond_b
    instance-of p1, p2, LlcS/NS$lf;

    const/4 v6, 0x5

    if-eqz p1, :cond_14

    :goto_7
    const/4 v6, 0x2

    instance-of p1, p2, LlcS/NS$NS;

    const/4 v6, 0x7

    if-eqz p1, :cond_c

    const/4 v6, 0x2

    goto/16 :goto_c

    :cond_c
    const/4 v6, 0x2

    instance-of p1, p2, LlcS/NS$lf;

    const/4 v6, 0x5

    if-eqz p1, :cond_13

    const/4 v6, 0x2

    check-cast p2, LlcS/NS$lf;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_d

    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x0

    goto :goto_8

    :cond_d
    const/4 v6, 0x0

    invoke-virtual {p2}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    check-cast p1, Lzb/mlu;

    :goto_8
    const/4 v6, 0x7

    invoke-virtual {p1}, Lzb/mlu;->Z()Z

    move-result p2

    const/4 v6, 0x1

    if-eqz p2, :cond_f

    const/4 v6, 0x5

    invoke-virtual {p1}, Lzb/mlu;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_e

    const/4 v6, 0x1

    new-instance p2, LlcS/NS$lf;

    const/4 v6, 0x6

    invoke-direct {p2, p1}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_c

    :cond_e
    const/4 v6, 0x0

    new-instance p1, LlcS/NS$lf;

    const/4 v6, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v6, 0x7

    invoke-direct {p1, p2}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_b

    :cond_f
    invoke-virtual {p1}, Lzb/mlu;->h()I

    move-result p2

    const/4 v6, 0x0

    invoke-virtual {p1}, Lzb/mlu;->qu()LRoi/ck;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_12

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x3

    rem-int/2addr v1, v0

    const/4 v6, 0x4

    if-nez v1, :cond_10

    const/4 v6, 0x1

    const-string v0, "46"

    const-string v0, "64"

    const/4 v6, 0x0

    goto :goto_9

    :cond_10
    const/4 v6, 0x7

    const/16 v0, 0x17

    const/4 v6, 0x5

    const-string v1, "C [..+Ap"

    const-string v1, "Cu +A.[."

    const/4 v6, 0x0

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    const/4 v6, 0x1

    const/16 v1, 0x55f

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v6, 0x2

    new-instance v3, LYvw/NS$lf;

    const/4 v6, 0x3

    invoke-direct {v3, p1}, LYvw/NS$lf;-><init>(LRoi/ck;)V

    :goto_a
    const/4 v6, 0x4

    invoke-static {v3}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v6, 0x5

    invoke-static {p1}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v3

    :cond_12
    const/4 v6, 0x1

    new-instance p1, LlcS/NS$NS;

    const/4 v6, 0x7

    new-instance v0, Lcom/bendingspoons/networking/NetworkError$NS;

    invoke-direct {v0, p2, v3}, Lcom/bendingspoons/networking/NetworkError$NS;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-direct {p1, v0}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    :goto_b
    move-object p2, p1

    move-object p2, p1

    :goto_c
    const/4 v6, 0x3

    return-object p2

    :cond_13
    const/4 v6, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x6

    throw p1

    :cond_14
    const/4 v6, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x7

    throw p1
.end method
