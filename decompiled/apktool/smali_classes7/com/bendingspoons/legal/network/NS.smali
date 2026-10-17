.class public final Lcom/bendingspoons/legal/network/NS;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\t\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LDKe/Mk;",
        "",
        "privacyPolicyVersion",
        "termsOfServiceVersion",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
        "Lcom/bendingspoons/oracle/models/ErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleErrorResponse;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "XF",
        "(LDKe/Mk;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
        "SMAP\nAcknowledgePrivacyNoticeAndAcceptTermsOfService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AcknowledgePrivacyNoticeAndAcceptTermsOfService.kt\ncom/bendingspoons/legal/network/AcknowledgePrivacyNoticeAndAcceptTermsOfServiceKt\n+ 2 OracleService.kt\ncom/bendingspoons/oracle/OracleServiceKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,72:1\n124#2,3:73\n127#2,2:79\n29#3,3:76\n*S KotlinDebug\n*F\n+ 1 AcknowledgePrivacyNoticeAndAcceptTermsOfService.kt\ncom/bendingspoons/legal/network/AcknowledgePrivacyNoticeAndAcceptTermsOfServiceKt\n*L\n28#1:73,3\n28#1:79,2\n28#1:76,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final XF(LDKe/Mk;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDKe/Mk;",
            "Ljava/lang/String;",
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

    new-instance v5, Lcom/bendingspoons/legal/network/LegalRequest;

    const/4 v8, 0x1

    new-instance v0, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;

    const/4 v8, 0x7

    invoke-direct {v0, p1}, Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    new-instance p1, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;

    const/4 v8, 0x7

    invoke-direct {p1, p2}, Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-direct {v5, v0, p1}, Lcom/bendingspoons/legal/network/LegalRequest;-><init>(Lcom/bendingspoons/legal/network/LegalRequest$PrivacyPolicy;Lcom/bendingspoons/legal/network/LegalRequest$TermsOfService;)V

    const/4 v8, 0x1

    new-instance p1, LEEy/NS;

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v8, 0x1

    mul-int/lit8 v0, p2, 0x3

    const/4 v8, 0x2

    rem-int/2addr v0, p2

    const/4 v8, 0x7

    if-nez v0, :cond_0

    const/4 v8, 0x7

    const-string/jumbo p2, "}/st>`zyp|qgeg/"

    const-string/jumbo p2, "y\">g`qge8t|}zp"

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    const-string p2, " x/m8g7&wd02k8z,j0<//a`hb>c;f,xsu1h=#9l/50"

    const-string p2, "ca=h<h8k#8sw\'> ,/q5xxz\u007f0&,9b;2gd`1jl"

    const/4 v8, 0x0

    const/4 v0, 0x6

    const/4 v8, 0x0

    invoke-static {p2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v8, 0x7

    const/16 v0, 0xaf

    const/4 v8, 0x0

    invoke-static {v0, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x2

    sget-object v2, Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;->POST:Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v8, 0x6

    const/4 v4, 0x0

    const/4 v8, 0x7

    const/16 v6, 0xc

    const/4 v8, 0x2

    const/4 v7, 0x0

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v7}, LEEy/NS;-><init>(Ljava/lang/String;Lcom/bendingspoons/oracle/models/OracleHttpRequestMethod;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const-string p2, "0"

    const-string p2, "0"

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v8, 0x4

    if-eqz p2, :cond_1

    const/4 v8, 0x4

    const/4 p1, 0x0

    :cond_1
    move-object v1, p1

    move-object v1, p1

    const/4 v8, 0x5

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v8, 0x3

    new-instance v2, LX6L/Jl;

    new-instance p2, Lcom/bendingspoons/legal/network/NS$NS;

    const/4 v8, 0x0

    invoke-direct {p2, p1}, Lcom/bendingspoons/legal/network/NS$NS;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v8, 0x2

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x6

    invoke-direct {v2, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v8, 0x5

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v3, LX6L/Jl;

    new-instance p2, Lcom/bendingspoons/legal/network/NS$lf;

    const/4 v8, 0x0

    invoke-direct {p2, p1}, Lcom/bendingspoons/legal/network/NS$lf;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v8, 0x2

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x1

    invoke-direct {v3, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v8, 0x2

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const/4 v8, 0x4

    new-instance v4, LX6L/Jl;

    const/4 v8, 0x7

    new-instance p2, Lcom/bendingspoons/legal/network/NS$f;

    const/4 v8, 0x4

    invoke-direct {p2, p1}, Lcom/bendingspoons/legal/network/NS$f;-><init>(Lcom/squareup/moshi/Moshi;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    const/4 v8, 0x4

    invoke-direct {v4, p1}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    move-object v0, p0

    move-object v0, p0

    move-object v5, p3

    move-object v5, p3

    const/4 v8, 0x3

    invoke-interface/range {v0 .. v5}, LDKe/Mk;->XF(LEEy/NS;LX6L/lf;LX6L/lf;LX6L/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    const/4 v8, 0x2

    return-object p0
.end method
