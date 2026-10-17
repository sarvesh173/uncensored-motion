.class final LlN/f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/f$NS;->h(Landroid/content/Context;LQF/NS;)LlN/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LlN/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LlN/f;",
        "XF",
        "()LlN/f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOracleResponseDataStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OracleResponseDataStore.kt\ncom/bendingspoons/oracle/impl/OracleResponseDataStore$Companion$getInstance$1\n+ 2 DataStoreJsonSerializer.kt\ncom/bendingspoons/serialization/json/DataStoreJsonSerializerKt\n+ 3 JsonSerializer.kt\ncom/bendingspoons/serialization/json/JsonSerializerKt\n*L\n1#1,93:1\n32#2:94\n29#3,3:95\n29#3,3:98\n*S KotlinDebug\n*F\n+ 1 OracleResponseDataStore.kt\ncom/bendingspoons/oracle/impl/OracleResponseDataStore$Companion$getInstance$1\n*L\n39#1:94\n39#1:95,3\n44#1:98,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:LQF/NS;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;LQF/NS;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LlN/f$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x4

    iput-object p2, p0, LlN/f$NS$NS;->Z:LQF/NS;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()LlN/f;
    .locals 11

    :try_start_0
    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LlN/Jl;

    const/4 v10, 0x5

    sget-object v1, Lym/LZn;->XF:Lym/LZn;

    const/4 v10, 0x5

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const/4 v10, 0x2

    new-instance v3, LX6L/NS;

    const/4 v10, 0x6

    new-instance v4, LX6L/Jl;

    const/4 v10, 0x4

    new-instance v5, LlN/f$NS$NS$lf;

    const/4 v10, 0x6

    invoke-direct {v5, v2}, LlN/f$NS$NS$lf;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v10, 0x3

    invoke-static {v5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    const/4 v10, 0x4

    invoke-direct {v4, v2}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v10, 0x7

    invoke-direct {v3, v4}, LX6L/NS;-><init>(LX6L/lf;)V

    const/4 v10, 0x3

    new-instance v2, LlN/NS;

    const/4 v10, 0x1

    iget-object v4, p0, LlN/f$NS$NS;->h:Landroid/content/Context;

    const/4 v10, 0x0

    invoke-static {}, LX6L/f;->h()Lcom/squareup/moshi/Moshi;

    move-result-object v5

    const/4 v10, 0x5

    new-instance v6, LX6L/Jl;

    const/4 v10, 0x1

    new-instance v7, LlN/f$NS$NS$f;

    const/4 v10, 0x2

    invoke-direct {v7, v5}, LlN/f$NS$NS$f;-><init>(Lcom/squareup/moshi/Moshi;)V

    const/4 v10, 0x4

    invoke-static {v7}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    const/4 v10, 0x0

    invoke-direct {v6, v5}, LX6L/Jl;-><init>(Lkotlin/Lazy;)V

    const/4 v10, 0x5

    invoke-direct {v2, v4, v6}, LlN/NS;-><init>(Landroid/content/Context;LX6L/lf;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x5

    const/4 v6, 0x0

    const/4 v10, 0x4

    new-instance v7, LlN/f$NS$NS$NS;

    const/4 v10, 0x7

    iget-object v2, p0, LlN/f$NS$NS;->h:Landroid/content/Context;

    const/4 v10, 0x4

    invoke-direct {v7, v2}, LlN/f$NS$NS$NS;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    const/16 v8, 0xa

    const/4 v10, 0x2

    const/4 v9, 0x0

    move-object v2, v3

    move-object v2, v3

    move-object v3, v5

    move-object v3, v5

    move-object v5, v6

    move-object v5, v6

    move-object v6, v7

    move-object v6, v7

    const/4 v10, 0x2

    move v7, v8

    move v7, v8

    move-object v8, v9

    move-object v8, v9

    const/4 v10, 0x2

    invoke-static/range {v1 .. v8}, Lym/LZn;->h(Lym/LZn;Lym/Ikr;LRPs/lf;Ljava/util/List;Lkotlinx/coroutines/idB;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lym/GK;

    move-result-object v1

    const/4 v10, 0x3

    iget-object v2, p0, LlN/f$NS$NS;->Z:LQF/NS;

    const/4 v10, 0x4

    invoke-direct {v0, v1, v2}, LlN/Jl;-><init>(Lym/GK;LQF/NS;)V
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleResponseDataStore$Companion$getInstance$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v10, 0x7

    return-object v0

    :catch_0
    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, LlN/f$NS$NS;->XF()LlN/f;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
