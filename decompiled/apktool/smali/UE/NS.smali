.class public final LUE/NS;
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
        "SMAP\nAcceptTermsOfService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcceptTermsOfService.kt\ncom/bendingspoons/legal/network/AcceptTermsOfServiceKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,37:1\n124#2,3:38\n127#2,2:44\n29#3,3:41\n*S KotlinDebug\n*F\n+ 1 AcceptTermsOfService.kt\ncom/bendingspoons/legal/network/AcceptTermsOfServiceKt\n*L\n22#1:38,3\n22#1:44,2\n22#1:41,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LDKe/Mk;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
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

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v5, Lcom/bendingspoons/legal/network/TermsOfServiceRequest;

    const/4 v8, 0x7

    invoke-direct {v5, p1}, Lcom/bendingspoons/legal/network/TermsOfServiceRequest;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    new-instance p1, LEEy/NS;

    const/4 v8, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v8, 0x1

    mul-int/lit8 v1, v0, 0x2

    const/4 v8, 0x1

    rem-int/2addr v1, v0

    const/4 v8, 0x2

    if-eqz v1, :cond_0

    const/4 v8, 0x2

    const-string/jumbo v0, "~fsx/#?/2 4/:)#)am>,)&!/=/3/sx/u>$03/<x//6}e/"

    const-string v0, "fe6a>3>203<=:?4m\'&!)\"#\"\"\"x~))\'x,s$x u}#"

    const/4 v8, 0x7

    const/16 v1, 0x20

    const/4 v8, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "kt~mSeV,pvlx`qjkmfe2sq{m}"

    const-string/jumbo v0, "m.2klesq,p`tj{VemS~k}fxqv"

    :goto_0
    const/4 v8, 0x5

    const/16 v1, 0x79b

    const/4 v8, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x3

    sget-object v2, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->POST:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v8, 0x2

    const/16 v6, 0xc

    const/4 v7, 0x4

    const/4 v7, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v7}, LEEy/NS;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v8, 0x6

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    const/4 p1, 0x0

    :cond_1
    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x6

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v8, 0x2

    new-instance v2, LX6L/Jl;

    const/4 v8, 0x1

    new-instance v0, LUE/NS$NS;

    invoke-direct {v0, p1}, LUE/NS$NS;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {v2, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v8, 0x1

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v8, 0x3

    new-instance v3, LX6L/Jl;

    const/4 v8, 0x4

    new-instance v0, LUE/NS$lf;

    const/4 v8, 0x0

    invoke-direct {v0, p1}, LUE/NS$lf;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v8, 0x5

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x3

    invoke-direct {v3, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v8, 0x0

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v8, 0x3

    new-instance v4, LX6L/Jl;

    const/4 v8, 0x1

    new-instance v0, LUE/NS$f;

    const/4 v8, 0x5

    invoke-direct {v0, p1}, LUE/NS$f;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v8, 0x4

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x0

    invoke-direct {v4, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    move-object v0, p0

    move-object v0, p0

    move-object v5, p2

    move-object v5, p2

    const/4 v8, 0x2

    invoke-interface/range {v0 .. v5}, LDKe/Mk;->XF(LEEy/NS;LX6L/lf;LX6L/lf;LX6L/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x6

    return-object p0
.end method
