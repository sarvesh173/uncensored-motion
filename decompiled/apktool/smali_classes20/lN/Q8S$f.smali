.class final LlN/Q8S$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/Q8S;->XF(LEEy/NS;LX6L/lf;LX6L/lf;LX6L/lf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/idB;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "LlcS/NS<",
        "+",
        "Lcom/bendingspoons/networking/NetworkError<",
        "TE;>;+TR;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0004\u0012\u00028\u00010\u0005\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000\"\u0008\u0008\u0002\u0010\u0003*\u00020\u0000*\u00020\u0004H\u008a@"
    }
    d2 = {
        "",
        "B",
        "R",
        "E",
        "Lkotlinx/coroutines/idB;",
        "LlcS/NS;",
        "Lcom/bendingspoons/networking/NetworkError;",
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
    c = "com.bendingspoons.oracle.impl.OracleServiceImpl$executeCall$response$1"
    f = "OracleServiceImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOracleServiceImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleServiceImpl.kt\ncom/bendingspoons/oracle/impl/OracleServiceImpl$executeCall$response$1\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,129:1\n77#2,4:130\n140#2,6:134\n*S KotlinDebug\n*F\n+ 1 OracleServiceImpl.kt\ncom/bendingspoons/oracle/impl/OracleServiceImpl$executeCall$response$1\n*L\n86#1:130,4\n90#1:134,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic J:LX6L/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX6L/lf<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic Z:LlN/Q8S;

.field final synthetic b:LX6L/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX6L/lf<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic g:LRoi/Sm;

.field h:I


# direct methods
.method constructor <init>(LlN/Q8S;LRoi/Sm;LX6L/lf;LX6L/lf;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN/Q8S;",
            "LRoi/Sm;",
            "LX6L/lf<",
            "TE;>;",
            "LX6L/lf<",
            "TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/Q8S$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, LlN/Q8S$f;->Z:LlN/Q8S;

    const/4 v0, 0x0

    iput-object p2, p0, LlN/Q8S$f;->g:LRoi/Sm;

    const/4 v0, 0x2

    iput-object p3, p0, LlN/Q8S$f;->b:LX6L/lf;

    const/4 v0, 0x5

    iput-object p4, p0, LlN/Q8S$f;->J:LX6L/lf;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/idB;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlcS/NS<",
            "+",
            "Lcom/bendingspoons/networking/NetworkError<",
            "TE;>;+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LlN/Q8S$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, LlN/Q8S$f;

    const/4 v0, 0x5

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, LlN/Q8S$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleServiceImpl$executeCall$response$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    :try_start_0
    const/4 v6, 0x5

    new-instance p1, LlN/Q8S$f;

    const/4 v6, 0x1

    iget-object v1, p0, LlN/Q8S$f;->Z:LlN/Q8S;

    const/4 v6, 0x3

    iget-object v2, p0, LlN/Q8S$f;->g:LRoi/Sm;

    const/4 v6, 0x0

    iget-object v3, p0, LlN/Q8S$f;->b:LX6L/lf;

    const/4 v6, 0x6

    iget-object v4, p0, LlN/Q8S$f;->J:LX6L/lf;

    move-object v0, p1

    move-object v0, p1

    move-object v5, p2

    move-object v5, p2

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v5}, LlN/Q8S$f;-><init>(LlN/Q8S;LRoi/Sm;LX6L/lf;LX6L/lf;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleServiceImpl$executeCall$response$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x5

    return-object p1

    :catch_0
    const/4 v6, 0x1

    const/4 p1, 0x0

    const/4 v6, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LlN/Q8S$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleServiceImpl$executeCall$response$1$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v7, 0x5

    iget v1, p0, LlN/Q8S$f;->h:I

    const/4 v7, 0x2

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v7, 0x3

    mul-int/lit8 v1, v0, 0x3

    const/4 v7, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x0

    if-eqz v1, :cond_0

    const/4 v7, 0x0

    const/16 v0, 0x74

    const/4 v7, 0x2

    const-string/jumbo v1, "u0s0-u1/000/fu0u11/000/u16d019f000//0f"

    const-string v1, "\u0019\u0001\u001f-\u0016\u001d\u000ff"

    const/4 v7, 0x3

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string v0, "+(|m-d//;p>hb~ux$=2<m/=/ #/b042~2!xbpfd$;pak6:;,m"

    const-string v0, "hmab/d~24fpebu|=;~xxp2$bd-+0(#,mk;$:\'p2=!; \">6<"

    :goto_0
    const/4 v7, 0x2

    const/16 v1, 0x22b

    const/4 v7, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x3

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    const/4 v7, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v7, 0x5

    const/16 v1, 0xe

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    move-object v3, v0

    move-object v3, v0

    const/4 v7, 0x2

    move v4, v1

    move v4, v1

    move-object p1, v2

    move-object p1, v2

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x5

    iget-object p1, p0, LlN/Q8S$f;->Z:LlN/Q8S;

    const/4 v7, 0x2

    invoke-static {p1}, LlN/Q8S;->h(LlN/Q8S;)LRoi/kL;

    move-result-object p1

    const/4 v7, 0x7

    const-string v3, "18"

    const-string v3, "18"

    const/4 v7, 0x7

    const/4 v4, 0x2

    move-object v5, p0

    move-object v5, p0

    :goto_1
    const/4 v7, 0x4

    if-eqz v4, :cond_3

    const/4 v7, 0x3

    iget-object v3, v5, LlN/Q8S$f;->g:LRoi/Sm;

    const/4 v7, 0x1

    invoke-virtual {p1, v3}, LRoi/kL;->XF(LRoi/Sm;)LRoi/Mk;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->execute(LRoi/Mk;)LRoi/y;

    move-result-object p1

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    move-object v3, v0

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    add-int/lit8 p1, v4, 0xb

    const/4 v7, 0x5

    move v4, p1

    move-object p1, v2

    move-object p1, v2

    :goto_2
    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x6

    move-object p1, v2

    move-object p1, v2

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x5

    goto :goto_3

    :cond_4
    const/4 v7, 0x4

    add-int/2addr v4, v1

    move-object v1, p0

    move-object v1, p0

    :goto_3
    const/4 v7, 0x0

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    iget-object v1, v1, LlN/Q8S$f;->b:LX6L/lf;

    move-object v3, v1

    move-object v3, v1

    move-object v1, p0

    move-object v1, p0

    const/4 v7, 0x7

    goto :goto_4

    :cond_5
    move-object v3, v2

    move-object v3, v2

    :goto_4
    const/4 v7, 0x0

    iget-object v1, v1, LlN/Q8S$f;->J:LX6L/lf;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v7, 0x2

    if-eqz v4, :cond_6

    move-object v4, v2

    move-object v4, v2

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move-object v4, p1

    move-object v4, p1

    :goto_5
    const/4 v7, 0x1

    invoke-virtual {v4}, LRoi/y;->r5()LRoi/ck;

    move-result-object v5

    const/4 v7, 0x3

    if-eqz v5, :cond_d

    const/4 v7, 0x0

    invoke-virtual {v5}, LRoi/ck;->J()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x5

    if-nez v5, :cond_7

    const/4 v7, 0x1

    goto/16 :goto_7

    :cond_7
    const/4 v7, 0x7

    invoke-virtual {v4}, LRoi/y;->k6G()Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_8

    const/4 v7, 0x4

    invoke-interface {v3, v5}, LX6L/lf;->XF(Ljava/lang/String;)LlcS/NS;

    move-result-object v0

    const/4 v7, 0x7

    invoke-static {v0}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v1, LlcS/NS$NS;

    const/4 v7, 0x2

    new-instance v3, Lcom/bendingspoons/networking/NetworkError$NS;

    const/4 v7, 0x4

    invoke-virtual {v4}, LRoi/y;->BW()I

    move-result v4

    const/4 v7, 0x6

    invoke-direct {v3, v4, v0}, Lcom/bendingspoons/networking/NetworkError$NS;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x5

    invoke-direct {v1, v3}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x3

    goto/16 :goto_9

    :cond_8
    const/4 v7, 0x2

    invoke-interface {v1, v5}, LX6L/lf;->XF(Ljava/lang/String;)LlcS/NS;

    move-result-object v1

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x7

    if-eqz v3, :cond_9

    move-object v1, v2

    move-object v1, v2

    :cond_9
    const/4 v7, 0x0

    instance-of v3, v1, LlcS/NS$NS;

    if-eqz v3, :cond_a

    const/4 v7, 0x7

    check-cast v1, LlcS/NS$NS;

    const/4 v7, 0x7

    invoke-virtual {v1}, LlcS/NS$NS;->XF()Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Throwable;

    new-instance v1, LlcS/NS$NS;

    const/4 v7, 0x7

    new-instance v3, Lcom/bendingspoons/networking/NetworkError$f;

    const/4 v7, 0x5

    new-instance v4, Lcom/squareup/moshi/JsonDataException;

    const/4 v7, 0x2

    invoke-direct {v4, v0}, Lcom/squareup/moshi/JsonDataException;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x4

    invoke-direct {v3, v4}, Lcom/bendingspoons/networking/NetworkError$f;-><init>(Lcom/squareup/moshi/JsonDataException;)V

    const/4 v7, 0x0

    invoke-direct {v1, v3}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto/16 :goto_9

    :cond_a
    const/4 v7, 0x6

    instance-of v3, v1, LlcS/NS$lf;

    const/4 v7, 0x0

    if-eqz v3, :cond_c

    const/4 v7, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    instance-of v3, v1, LlcS/NS$NS;

    const/4 v7, 0x0

    if-nez v3, :cond_f

    const/4 v7, 0x6

    instance-of v3, v1, LlcS/NS$lf;

    const/4 v7, 0x4

    if-eqz v3, :cond_f

    move-object v3, v1

    move-object v3, v1

    const/4 v7, 0x0

    check-cast v3, LlcS/NS$lf;

    const/4 v7, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_b

    move-object v0, v2

    move-object v0, v2

    const/4 v7, 0x2

    goto :goto_6

    :cond_b
    const/4 v7, 0x5

    invoke-virtual {v3}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    const/4 v7, 0x0

    instance-of v3, v0, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v7, 0x1

    if-eqz v3, :cond_f

    const/4 v7, 0x2

    check-cast v0, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v7, 0x6

    invoke-virtual {v0, v5}, Lcom/bendingspoons/oracle/models/OracleResponse;->setRawBody(Ljava/lang/String;)V

    const/4 v7, 0x2

    goto :goto_9

    :cond_c
    const/4 v7, 0x0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x7

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x3

    throw v0

    :cond_d
    :goto_7
    new-instance v1, LlcS/NS$NS;

    const/4 v7, 0x0

    new-instance v0, Lcom/bendingspoons/networking/NetworkError$lf;

    const/4 v7, 0x7

    new-instance v3, Ljava/io/IOException;

    const/4 v7, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v7, 0x7

    mul-int/lit8 v5, v4, 0x5

    const/4 v7, 0x3

    rem-int/2addr v5, v4

    if-nez v5, :cond_e

    const/4 v7, 0x2

    const-string/jumbo v4, "yyf1oeygv/u7sk|`10A0:y"

    const-string v4, "A\u007f1`vgeyyk|:ysyg1"

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    const-string v4, "5?ek$b>g2w%r;/mf`03(7~t%;-u&i3)=70yrt>$#/n"

    const-string/jumbo v4, "k?g;e733)`52n$>i=;#mrtw>rt$&~-(\u007f%%\'y"

    const/4 v7, 0x3

    const/16 v5, 0x7c

    const/4 v7, 0x7

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_8
    const/4 v7, 0x5

    const/16 v5, 0xf

    const/4 v7, 0x3

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x7

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-direct {v0, v3}, Lcom/bendingspoons/networking/NetworkError$lf;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x3

    invoke-direct {v1, v0}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    :goto_9
    :try_start_2
    const/4 v7, 0x7

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catchall_0
    move-exception v0

    :try_start_3
    const/4 v7, 0x1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    const/4 v7, 0x1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    const/4 v7, 0x3

    new-instance v1, LlcS/NS$NS;

    const/4 v7, 0x6

    new-instance v0, Lcom/bendingspoons/networking/NetworkError$lf;

    const/4 v7, 0x1

    invoke-direct {v0, p1}, Lcom/bendingspoons/networking/NetworkError$lf;-><init>(Ljava/io/IOException;)V

    const/4 v7, 0x4

    invoke-direct {v1, v0}, LlcS/NS$NS;-><init>(Ljava/lang/Object;)V

    :goto_a
    const/4 v7, 0x0

    return-object v1
.end method
