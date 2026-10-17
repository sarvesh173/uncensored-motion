.class public final LlN/qR;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0002`\u0004\u0012\u0004\u0012\u00020\u00050\u0001*\u00020\u0000H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "LDKe/Mk;",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "XF",
        "(LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nOracleSetup.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleSetup.kt\ncom/bendingspoons/oracle/impl/OracleSetupKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,20:1\n124#2,3:21\n127#2,2:27\n29#3,3:24\n*S KotlinDebug\n*F\n+ 1 OracleSetup.kt\ncom/bendingspoons/oracle/impl/OracleSetupKt\n*L\n13#1:21,3\n13#1:27,2\n13#1:24,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LDKe/Mk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/Mk;",
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

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x4

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x0

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    if-nez v1, :cond_0

    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v9, 0x1

    sget-object v0, LIx/UQ/SJmauDdhPkz;->vZrTwg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    const-string v0, ">1s>4&/8%!9=/("

    const-string v0, "415&8=%>9>!\"("

    const/4 v9, 0x3

    const/16 v1, 0x25

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v9, 0x7

    const/16 v1, 0x1f

    const/4 v9, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x1

    sget-object v2, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->GET:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v9, 0x4

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v9, 0x5

    const/16 v6, 0x1c

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v9, 0x7

    invoke-direct/range {v0 .. v7}, LEEy/NS;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    const/4 v9, 0x6

    const/4 v8, 0x0

    :cond_1
    move-object v1, v8

    move-object v1, v8

    const/4 v9, 0x1

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const/4 v9, 0x4

    new-instance v2, LX6L/Jl;

    const/4 v9, 0x2

    new-instance v3, LlN/qR$NS;

    const/4 v9, 0x7

    invoke-direct {v3, v0}, LlN/qR$NS;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v9, 0x5

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v9, 0x3

    invoke-direct {v2, v0}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v9, 0x2

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const/4 v9, 0x7

    new-instance v3, LX6L/Jl;

    const/4 v9, 0x1

    new-instance v4, LlN/qR$lf;

    const/4 v9, 0x0

    invoke-direct {v4, v0}, LlN/qR$lf;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v9, 0x6

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v9, 0x0

    invoke-direct {v3, v0}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v9, 0x2

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const/4 v9, 0x1

    new-instance v4, LX6L/Jl;

    const/4 v9, 0x4

    new-instance v5, LDKe/h6W;

    const/4 v9, 0x3

    invoke-direct {v5, v0}, LDKe/h6W;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v9, 0x4

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v9, 0x6

    invoke-direct {v4, v0}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    move-object v0, p0

    move-object v0, p0

    move-object v5, p1

    move-object v5, p1

    const/4 v9, 0x5

    invoke-interface/range {v0 .. v5}, LDKe/Mk;->XF(LEEy/NS;LX6L/lf;LX6L/lf;LX6L/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v9, 0x0

    return-object p0
.end method
