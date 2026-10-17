.class public final LyLz/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ-\u0010\u0008\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "LyLz/NS;",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface;",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
        "picoNetworkPacket",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;",
        "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
        "XF",
        "(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lb1/Jl;",
        "h",
        "Lb1/Jl;",
        "picoApiService",
        "<init>",
        "(Lb1/Jl;)V",
        "pico_release"
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
        "SMAP\nPicoNetworkInterfaceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicoNetworkInterfaceImpl.kt\ncom/bendingspoons/pico/domain/uploader/internal/network/internal/PicoNetworkInterfaceImpl\n+ 2 EitherApiCall.kt\ncom/bendingspoons/networking/EitherApiCallKt\n+ 3 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,22:1\n26#2,3:23\n29#2,5:28\n35#2:35\n36#2,16:39\n63#2,3:56\n53#2,4:59\n60#2:64\n77#3,2:26\n79#3,2:33\n59#3,3:36\n62#3:63\n1#4:55\n*S KotlinDebug\n*F\n+ 1 PicoNetworkInterfaceImpl.kt\ncom/bendingspoons/pico/domain/uploader/internal/network/internal/PicoNetworkInterfaceImpl\n*L\n18#1:23,3\n18#1:28,5\n18#1:35\n18#1:39,16\n18#1:56,3\n18#1:59,4\n18#1:64\n18#1:26,2\n18#1:33,2\n18#1:36,3\n18#1:63\n18#1:55\n*E\n"
    }
.end annotation


# instance fields
.field private final h:Lb1/Jl;


# direct methods
.method public constructor <init>(Lb1/Jl;)V
    .locals 3

    const/4 v2, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v2, 0x3

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const-string/jumbo v0, "}vsh`ctLCyces~"

    const-string/jumbo v0, "ychcL~fCt`e}vs"

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/16 v0, 0x52

    const/4 v2, 0x7

    const-string/jumbo v1, "mxlm1%=5375 /856:wf0"

    const-string v1, ":\' %lxw558=16035mf7"

    const/4 v2, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x29

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    iput-object p1, p0, LyLz/NS;->h:Lb1/Jl;

    return-void
.end method

.method public static final synthetic h(LyLz/NS;)Lb1/Jl;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, LyLz/NS;->h:Lb1/Jl;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public XF(Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;",
            ">;",
            "Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$SuccessResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v6, 0x3

    instance-of v0, p2, LyLz/NS$f;

    const/4 v1, 0x1

    move v6, v1

    const-string v2, "0"

    const-string v2, "0"

    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    move-object v0, p2

    const/4 v6, 0x3

    check-cast v0, LyLz/NS$f;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    const/4 v6, 0x4

    move v4, v1

    move v4, v1

    move-object v0, v3

    move-object v0, v3

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iget v4, v0, LyLz/NS$f;->g:I

    :goto_0
    const/4 v6, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x7

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x7

    iget p2, v0, LyLz/NS$f;->g:I

    const/4 v6, 0x3

    sub-int/2addr p2, v5

    const/4 v6, 0x7

    iput p2, v0, LyLz/NS$f;->g:I

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    new-instance v0, LyLz/NS$f;

    const/4 v6, 0x5

    invoke-direct {v0, p0, p2}, LyLz/NS$f;-><init>(LyLz/NS;Lkotlin/coroutines/Continuation;)V

    :goto_1
    const/4 v6, 0x2

    iget-object p2, v0, LyLz/NS$f;->h:Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x3

    iget v5, v0, LyLz/NS$f;->g:I

    if-eqz v5, :cond_4

    const/4 v6, 0x5

    if-eq v5, v1, :cond_3

    const/4 v6, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result p2

    const/4 v6, 0x7

    mul-int/lit8 v0, p2, 0x5

    const/4 v6, 0x1

    rem-int/2addr v0, p2

    if-nez v0, :cond_2

    const/4 v6, 0x5

    const-string p2, "/v)-o>1g%i9+4//&199%189!4./)($2f;m/=1y32r/5f!//35}+"

    const-string p2, "!\"()f3\'im9)>;\"5vr1139%=y}22+14%fb4-1.g+&8$99\'!5"

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const-string p2, "Y./v&b#,7&/1"

    const-string p2, "Yv.&\'1&7#&,"

    const/4 v6, 0x4

    const/16 v0, 0x3e

    const/4 v6, 0x5

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_2
    const/4 v6, 0x0

    const/16 v0, 0x42

    const/4 v6, 0x7

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x4

    throw p1

    :cond_3
    const/4 v6, 0x1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/4 v6, 0x6

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v6, 0x5

    if-eqz p2, :cond_5

    move-object p2, v3

    move-object p2, v3

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    new-instance p2, LyLz/NS$NS;

    const/4 v6, 0x5

    invoke-direct {p2, v3, p0, p1}, LyLz/NS$NS;-><init>(Lkotlin/coroutines/Continuation;LyLz/NS;Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;)V

    :goto_3
    const/4 v6, 0x0

    iput v1, v0, LyLz/NS$f;->g:I

    const/4 v6, 0x2

    invoke-static {p2, v0}, LlcS/lf;->D3D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    const/4 v6, 0x5

    if-ne p2, v4, :cond_6

    const/4 v6, 0x4

    return-object v4

    :cond_6
    :goto_4
    const/4 v6, 0x6

    check-cast p2, LlcS/NS;

    const/4 v6, 0x3

    instance-of p1, p2, LlcS/NS$NS;

    const/4 v6, 0x0

    if-eqz p1, :cond_b

    const/4 v6, 0x6

    check-cast p2, LlcS/NS$NS;

    const/4 v6, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x2

    goto :goto_5

    :cond_7
    const/4 v6, 0x2

    invoke-virtual {p2}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x2

    check-cast p1, Ljava/lang/Throwable;

    :goto_5
    const/4 v6, 0x3

    instance-of p2, p1, Ljava/net/SocketTimeoutException;

    const/4 v6, 0x4

    if-eqz p2, :cond_8

    new-instance p2, Lcom/bendingspoons/networking/NetworkError$Jl;

    check-cast p1, Ljava/net/SocketTimeoutException;

    const/4 v6, 0x1

    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$Jl;-><init>(Ljava/net/SocketTimeoutException;)V

    const/4 v6, 0x0

    goto :goto_6

    :cond_8
    const/4 v6, 0x2

    instance-of p2, p1, Ljava/io/IOException;

    const/4 v6, 0x7

    if-eqz p2, :cond_9

    const/4 v6, 0x4

    new-instance p2, Lcom/bendingspoons/networking/NetworkError$lf;

    const/4 v6, 0x6

    check-cast p1, Ljava/io/IOException;

    const/4 v6, 0x5

    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$lf;-><init>(Ljava/io/IOException;)V

    const/4 v6, 0x5

    goto :goto_6

    :cond_9
    const/4 v6, 0x3

    instance-of p2, p1, Lcom/squareup/moshi/JsonDataException;

    const/4 v6, 0x6

    if-eqz p2, :cond_a

    const/4 v6, 0x3

    new-instance p2, Lcom/bendingspoons/networking/NetworkError$f;

    const/4 v6, 0x3

    check-cast p1, Lcom/squareup/moshi/JsonDataException;

    const/4 v6, 0x0

    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$f;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    const/4 v6, 0x7

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    new-instance p2, Lcom/bendingspoons/networking/NetworkError$Mk;

    invoke-direct {p2, p1}, Lcom/bendingspoons/networking/NetworkError$Mk;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    const/4 v6, 0x4

    new-instance p1, LlcS/NS$NS;

    const/4 v6, 0x4

    invoke-direct {p1, p2}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p2, p1

    const/4 v6, 0x7

    goto :goto_7

    :cond_b
    instance-of p1, p2, LlcS/NS$lf;

    const/4 v6, 0x5

    if-eqz p1, :cond_15

    :goto_7
    const/4 v6, 0x1

    instance-of p1, p2, LlcS/NS$NS;

    const/4 v6, 0x3

    if-eqz p1, :cond_c

    const/4 v6, 0x5

    goto/16 :goto_d

    :cond_c
    instance-of p1, p2, LlcS/NS$lf;

    const/4 v6, 0x4

    if-eqz p1, :cond_14

    const/4 v6, 0x3

    check-cast p2, LlcS/NS$lf;

    const/4 v6, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_d

    move-object p1, v3

    move-object p1, v3

    const/4 v6, 0x7

    goto :goto_8

    :cond_d
    invoke-virtual {p2}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x5

    check-cast p1, Lzb/mlu;

    :goto_8
    const/4 v6, 0x7

    invoke-virtual {p1}, Lzb/mlu;->Z()Z

    move-result p2

    const/4 v6, 0x7

    if-eqz p2, :cond_10

    const/4 v6, 0x0

    invoke-virtual {p1}, Lzb/mlu;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x6

    if-eqz p1, :cond_e

    const/4 v6, 0x4

    new-instance p2, LlcS/NS$lf;

    const/4 v6, 0x4

    invoke-direct {p2, p1}, LlcS/NS$lf;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x2

    goto/16 :goto_d

    :cond_e
    const/4 v6, 0x3

    new-instance p1, LlcS/NS$NS;

    const/4 v6, 0x7

    new-instance p2, Lcom/bendingspoons/networking/NetworkError$Mk;

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/Throwable;

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v6, 0x1

    mul-int/lit8 v2, v1, 0x3

    const/4 v6, 0x7

    rem-int/2addr v2, v1

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    const/4 v6, 0x2

    const-string/jumbo v1, "uz/zu/"

    const-string v1, "\\~uzz"

    const/16 v2, 0x10

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    goto :goto_9

    :cond_f
    const/4 v6, 0x2

    const-string v1, "-7g?%7-p;;71xp:`/(3c/0s93<u$+:-)ln37=0$"

    const-string v1, "\n<)+33-:`(1c70%$-:9gl/;;p3=7-u?$x7/70s"

    :goto_9
    const/4 v6, 0x0

    const/16 v2, -0x28

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-direct {p2, v0}, Lcom/bendingspoons/networking/NetworkError$Mk;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    invoke-direct {p1, p2}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_c

    :cond_10
    const/4 v6, 0x6

    invoke-virtual {p1}, Lzb/mlu;->h()I

    move-result p2

    const/4 v6, 0x5

    invoke-virtual {p1}, Lzb/mlu;->qu()LRoi/ck;

    move-result-object p1

    const/4 v6, 0x4

    if-eqz p1, :cond_13

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v6, 0x6

    rem-int/2addr v1, v0

    const/4 v6, 0x0

    if-nez v1, :cond_11

    const/4 v6, 0x0

    const-string/jumbo v0, "lr"

    const-string/jumbo v0, "lr"

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x1

    const/16 v0, 0x14

    const/4 v6, 0x0

    const-string v1, "<$/7a ~/q,=q4+zagw//srj?/-on9//8#+~6=/,%1}"

    const-string/jumbo v1, "rq$%\"/~-+\'}/178aga4=jo?n6=9< +*w#s,\'z,~"

    const/4 v6, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    const/4 v6, 0x5

    const/4 v1, 0x5

    const/4 v6, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    if-eqz v0, :cond_12

    const/4 v6, 0x3

    goto :goto_b

    :cond_12
    const/4 v6, 0x7

    new-instance v3, LyLz/NS$lf;

    const/4 v6, 0x2

    invoke-direct {v3, p1}, LyLz/NS$lf;-><init>(LRoi/ck;)V

    :goto_b
    const/4 v6, 0x6

    invoke-static {v3}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p1

    const/4 v6, 0x4

    invoke-static {p1}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v3

    :cond_13
    const/4 v6, 0x6

    new-instance p1, LlcS/NS$NS;

    const/4 v6, 0x3

    new-instance v0, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v6, 0x5

    invoke-direct {v0, p2, v3}, Lcom/bendingspoons/networking/NetworkError$NS;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x6

    invoke-direct {p1, v0}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    :goto_c
    move-object p2, p1

    move-object p2, p1

    :goto_d
    const/4 v6, 0x3

    return-object p2

    :cond_14
    const/4 v6, 0x0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_15
    const/4 v6, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v6, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v6, 0x2

    throw p1
.end method
