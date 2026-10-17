.class public final LUE/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a5\u0010\u0008\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006\u0012\u0004\u0012\u00020\u00070\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "LDKe/Mk;",
        "",
        "version",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "XF",
        "(LDKe/Mk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "legal_release"
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
        "SMAP\nAcknowledgePrivacyNotice.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcknowledgePrivacyNotice.kt\ncom/bendingspoons/legal/network/AcknowledgePrivacyNoticeKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,40:1\n124#2,3:41\n127#2,2:47\n29#3,3:44\n*S KotlinDebug\n*F\n+ 1 AcknowledgePrivacyNotice.kt\ncom/bendingspoons/legal/network/AcknowledgePrivacyNoticeKt\n*L\n22#1:41,3\n22#1:47,2\n22#1:44,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LDKe/Mk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/Mk;",
            "Ljava/lang/String;",
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

    const/4 v0, 0x0

    :try_start_0
    const/4 v9, 0x0

    new-instance v6, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;

    invoke-direct {v6, p1}, Lcom/bendingspoons/legal/network/PrivacyNoticeRequest;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    new-instance p1, LEEy/NS;

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v9, 0x6

    mul-int/lit8 v2, v1, 0x2

    rem-int/2addr v2, v1

    const/4 v9, 0x0

    if-nez v2, :cond_0

    const/4 v9, 0x1

    const-string v1, "32s+#3/5005hm29/u16/00z),&m,l"

    const-string/jumbo v1, "l)3hmz22m36,0&+0\u0015%#9\',5"

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const-string/jumbo v1, "hahm`onvokoriz`"

    const-string v1, "`kazd`ovhnhrooi"

    const/4 v9, 0x1

    const/16 v2, 0x71

    const/4 v9, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v9, 0x6

    const/16 v2, -0x46

    const/4 v9, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->POST:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v9, 0x6

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v7, 0xc

    const/4 v9, 0x1

    const/4 v8, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x7

    invoke-direct/range {v1 .. v8}, LEEy/NS;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_1

    move-object v3, v0

    move-object v3, v0

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    move-object v3, p1

    move-object v3, p1

    :goto_1
    const/4 v9, 0x7

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v9, 0x2

    new-instance v4, LX6L/Jl;

    new-instance v1, LUE/lf$NS;

    const/4 v9, 0x2

    invoke-direct {v1, p1}, LUE/lf$NS;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v9, 0x6

    invoke-direct {v4, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v9, 0x7

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v9, 0x7

    new-instance v5, LX6L/Jl;

    const/4 v9, 0x1

    new-instance v1, LUE/lf$lf;

    const/4 v9, 0x2

    invoke-direct {v1, p1}, LUE/lf$lf;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v9, 0x3

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v9, 0x3

    invoke-direct {v5, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v9, 0x1

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v9, 0x5

    new-instance v6, LX6L/Jl;

    const/4 v9, 0x5

    new-instance v1, LUE/lf$f;

    invoke-direct {v1, p1}, LUE/lf$f;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v9, 0x6

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v9, 0x1

    invoke-direct {v6, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    move-object v2, p0

    move-object v2, p0

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x1

    invoke-interface/range {v2 .. v7}, LDKe/Mk;->XF(LEEy/NS;LX6L/lf;LX6L/lf;LX6L/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/legal/network/AcknowledgePrivacyNoticeKt$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    return-object p0

    :catch_0
    return-object v0
.end method
