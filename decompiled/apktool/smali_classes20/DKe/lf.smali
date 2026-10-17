.class public final LDKe/lf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0016\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0000\u001a)\u0010\u0008\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0005*\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        "LlcS/NS;",
        "",
        "",
        "XF",
        "",
        "T",
        "LDKe/NS;",
        "h",
        "(LDKe/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "oracle_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final XF(Lcom/bendingspoons/oracle/models/OracleResponse;)LlcS/NS;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ")",
            "LlcS/NS<",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const/4 v3, 0x3

    const-string v0, "ces0~5"

    const-string v0, "5~ce~0"

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const-string v0, "T[|mNhrH"

    const-string v0, "LHNr[Th|"

    const/4 v3, 0x3

    const/16 v1, 0x1e

    const/4 v3, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    const/16 v1, 0xd89

    const/4 v3, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/bendingspoons/oracle/models/OracleResponse;->getRawBody()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    if-nez p0, :cond_2

    const/4 v3, 0x6

    new-instance p0, LlcS/NS$NS;

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/Throwable;

    const/4 v3, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v3, 0x5

    mul-int/lit8 v2, v1, 0x4

    const/4 v3, 0x5

    rem-int/2addr v2, v1

    const/4 v3, 0x6

    if-nez v2, :cond_1

    const/4 v3, 0x1

    const-string v1, "7|o/o/770/01u4t0af*-/>00 /n0unu6"

    const-string v1, "\u00077 \u001a6>\"|4-\u007fntno*"

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    const-string/jumbo v1, "8/udub5bf62/"

    const-string/jumbo v1, "\ud862\udf5b"

    const/4 v3, 0x4

    const/16 v2, 0x5f

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v3, 0x1

    const/16 v2, 0x75

    const/4 v3, 0x2

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    return-object p0

    :cond_2
    const/4 v3, 0x3

    new-instance v0, LDKe/lf$NS;

    const/4 v3, 0x2

    invoke-direct {v0, p0}, LDKe/lf$NS;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-static {v0}, LlcS/lf;->XF(Lkotlin/jvm/functions/Function0;)LlcS/NS;

    move-result-object p0

    const/4 v3, 0x0

    return-object p0
.end method

.method public static final h(LDKe/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LDKe/NS<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x0

    invoke-interface {p0}, LDKe/NS;->XF()Lkotlinx/coroutines/flow/S;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/Q8S;->D(Lkotlinx/coroutines/flow/S;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcom/bendingspoons/oracle/OracleAppSettingsKt$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p0

    :catch_0
    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0
.end method
