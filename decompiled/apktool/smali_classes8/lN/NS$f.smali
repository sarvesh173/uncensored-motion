.class final LlN/NS$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/NS;->BW(Lcom/bendingspoons/oracle/models/OracleResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/idB;",
        "Lcom/bendingspoons/oracle/models/OracleResponse;",
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
    c = "com.bendingspoons.oracle.impl.KVStorageSetupCacheMigration$migrate$2"
    f = "OracleResponseDataStore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOracleResponseDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleResponseDataStore.kt\ncom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$migrate$2\n+ 2 Either.kt\ncom/bendingspoons/core/functional/EitherKt\n*L\n1#1,93:1\n140#2,6:94\n*S KotlinDebug\n*F\n+ 1 OracleResponseDataStore.kt\ncom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$migrate$2\n*L\n84#1:94,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LlN/NS;

.field h:I


# direct methods
.method constructor <init>(LlN/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/NS$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LlN/NS$f;->Z:LlN/NS;

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

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
            "Lcom/bendingspoons/oracle/models/OracleResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :try_start_0
    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1, p2}, LlN/NS$f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, LlN/NS$f;

    const/4 v0, 0x7

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, LlN/NS$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$migrate$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    const/4 v1, 0x0

    new-instance p1, LlN/NS$f;

    const/4 v1, 0x5

    iget-object v0, p0, LlN/NS$f;->Z:LlN/NS;

    const/4 v1, 0x2

    invoke-direct {p1, v0, p2}, LlN/NS$f;-><init>(LlN/NS;Lkotlin/coroutines/Continuation;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$migrate$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object p1

    :catch_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, Lkotlinx/coroutines/idB;

    const/4 v0, 0x0

    check-cast p2, Lkotlin/coroutines/Continuation;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LlN/NS$f;->XF(Lkotlinx/coroutines/idB;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/KVStorageSetupCacheMigration$migrate$2$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    const/4 v6, 0x3

    iget v0, p0, LlN/NS$f;->h:I

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x0

    rem-int/2addr v1, v0

    const/4 v6, 0x3

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    const-string/jumbo v0, "t#s,?;r<3/o-k0uY7$}/?g0z6zq{3/*/`n/10)h1,^w<39t<9"

    const-string v0, "^g3wz{z}9ou<Yqr`\u00107*\'-)3h,$k?,n\"?#<6t39;1<t"

    const/4 v6, 0x2

    const/16 v1, 0x31

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const-string v0, "8/:m/5wl #(9; 6s<-36*:j &:,d8c*%)zexu5#-(0$?|n,."

    const-string v0, "059:w,6z|.8-*-$ec&  (:,jl%#8 ;4us#<\"?x:5)3(*6nd"

    :goto_0
    const/4 v6, 0x0

    const/16 v1, 0x53

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    :cond_1
    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x5

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    const/16 v0, 0x8

    move-object v2, v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    iget-object v0, p0, LlN/NS$f;->Z:LlN/NS;

    const/4 v6, 0x3

    invoke-static {v0}, LlN/NS;->D3D(LlN/NS;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v6, 0x5

    const/4 v2, 0x6

    const/4 v6, 0x0

    move v5, v2

    move v5, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x4

    move v0, v5

    move v0, v5

    :goto_1
    const/4 v6, 0x2

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    const/4 v3, 0x5

    const/4 v6, 0x2

    move v4, v3

    move v4, v3

    const/4 v6, 0x3

    move v3, v0

    const/4 v6, 0x7

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    move v6, v0

    move v3, v0

    move v3, v0

    const/4 v6, 0x1

    move v4, v3

    move v4, v3

    :goto_2
    const/4 v6, 0x7

    mul-int/2addr v0, v4

    const/4 v6, 0x1

    rem-int/2addr v0, v3

    const/4 v6, 0x4

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    const-string/jumbo v0, "~kw~oxlfs.{q|"

    const-string v0, ".wslqvk~~fx{|"

    const/4 v6, 0x2

    const/16 v3, 0x3f

    const/4 v6, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    const-string v0, "begwa"

    const-string v0, "Bwgae"

    :goto_3
    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_5

    const/4 v6, 0x3

    goto :goto_4

    :cond_5
    const/4 v6, 0x3

    const/16 v3, 0x11

    const/4 v6, 0x3

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    const/4 v6, 0x2

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x6

    if-nez v0, :cond_6

    const/4 v6, 0x4

    return-object v1

    :cond_6
    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x3

    if-eqz p1, :cond_7

    const/4 v6, 0x3

    const/16 p1, 0x9

    move-object v2, v1

    move-object v2, v1

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x2

    iget-object p1, p0, LlN/NS$f;->Z:LlN/NS;

    const/4 v6, 0x7

    invoke-static {p1}, LlN/NS;->Z(LlN/NS;)LX6L/lf;

    move-result-object p1

    const/4 v6, 0x1

    invoke-interface {p1, v0}, LX6L/lf;->XF(Ljava/lang/String;)LlcS/NS;

    move-result-object p1

    const/4 v6, 0x2

    const/16 v2, 0xa

    const/4 v6, 0x4

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x3

    move p1, v5

    move p1, v5

    :goto_5
    const/4 v6, 0x3

    if-eqz p1, :cond_8

    move-object v1, v2

    move-object v1, v2

    :cond_8
    const/4 v6, 0x1

    instance-of p1, v1, LlcS/NS$NS;

    const/4 v6, 0x5

    if-nez p1, :cond_9

    const/4 v6, 0x1

    instance-of p1, v1, LlcS/NS$lf;

    const/4 v6, 0x7

    if-eqz p1, :cond_9

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x5

    check-cast p1, LlcS/NS$lf;

    const/4 v6, 0x5

    invoke-virtual {p1}, LlcS/NS$lf;->XF()Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Lcom/bendingspoons/oracle/models/OracleResponse;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/bendingspoons/oracle/models/OracleResponse;->setRawBody(Ljava/lang/String;)V

    :cond_9
    const/4 v6, 0x3

    invoke-static {v1}, LlcS/lf;->Z(LlcS/NS;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method
