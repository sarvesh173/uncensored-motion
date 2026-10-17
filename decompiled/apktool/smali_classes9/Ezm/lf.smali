.class public final LEzm/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\n\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00070\u0006j\u0002`\u0008\u0012\u0004\u0012\u00020\t0\u0005*\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "LDKe/Mk;",
        "",
        "",
        "",
        "segmentsMap",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "XF",
        "(LDKe/Mk;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oracle_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nForceExperiments.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ForceExperiments.kt\ncom/bendingspoons/experiments/network/ForceExperimentsKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,27:1\n124#2,3:28\n127#2,2:34\n29#3,3:31\n*S KotlinDebug\n*F\n+ 1 ForceExperiments.kt\ncom/bendingspoons/experiments/network/ForceExperimentsKt\n*L\n19#1:28,3\n19#1:34,2\n19#1:31,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LDKe/Mk;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/Mk;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "Lcom/bendingspoons/oracle/models/ErrorResponse;",
            ">;+",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v8, LEEy/NS;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x6

    rem-int/2addr v1, v0

    const/4 v9, 0x6

    if-nez v1, :cond_0

    const/4 v9, 0x7

    const-string v0, "etsufu8cauex/-~d/h-=o"

    const-string v0, "/ht/8=-eu-f|ucuadoex~"

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    const/16 v0, 0x72

    const/4 v9, 0x1

    const-string v1, "<0umb10010uu5;7018kau%=/w00/f0{/h"

    const-string v1, "\u001b01u\u0015%=87{\u000f<0;whak"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x3

    const/16 v1, 0x79

    const/4 v9, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    sget-object v2, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->PUT:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v9, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v9, v4

    const/16 v6, 0xc

    const/4 v9, 0x6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x3

    invoke-direct/range {v0 .. v7}, LEEy/NS;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v9, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v9, 0x1

    if-eqz p1, :cond_1

    const/4 v9, 0x2

    const/4 v8, 0x0

    :cond_1
    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x4

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v2, LX6L/Jl;

    const/4 v9, 0x1

    new-instance v0, LEzm/lf$NS;

    const/4 v9, 0x2

    invoke-direct {v0, p1}, LEzm/lf$NS;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v9, 0x4

    invoke-direct {v2, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v9, 0x0

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v3, LX6L/Jl;

    const/4 v9, 0x1

    new-instance v0, LEzm/lf$lf;

    invoke-direct {v0, p1}, LEzm/lf$lf;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v9, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {v3, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v9, 0x7

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v4, LX6L/Jl;

    const/4 v9, 0x0

    new-instance v0, LDKe/h6W;

    const/4 v9, 0x5

    invoke-direct {v0, p1}, LDKe/h6W;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v9, 0x1

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v9, 0x0

    invoke-direct {v4, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    move-object v0, p0

    move-object v0, p0

    move-object v5, p2

    move-object v5, p2

    const/4 v9, 0x2

    invoke-interface/range {v0 .. v5}, LDKe/Mk;->XF(LEEy/NS;LX6L/lf;LX6L/lf;LX6L/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x0

    return-object p0
.end method
