.class final LlN/J$NS$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/J$NS;->XF(LRoi/Sm$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.oracle.impl.OracleServiceHeaderProviderKt$oracleServiceHeaderProvider$1"
    f = "OracleServiceHeaderProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x3,
        0x4,
        0x5
    }
    l = {
        0x21,
        0x22,
        0x3e,
        0x42,
        0x46,
        0x4a,
        0x4e
    }
    m = "invoke"
    n = {
        "this",
        "builder",
        "locale",
        "infoProvider",
        "this",
        "builder",
        "locale",
        "infoProvider",
        "isOldUser",
        "this",
        "this",
        "this",
        "this"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "Z$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field J:Z

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:LlN/J$NS;

.field s:I


# direct methods
.method constructor <init>(LlN/J$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LlN/J$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/J$NS$lf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LlN/J$NS$lf;->q:LlN/J$NS;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x7

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    iput-object p1, p0, LlN/J$NS$lf;->f:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_0

    const/4 v6, 0x0

    const/4 p1, 0x6

    const/4 v2, 0x1

    move v6, v2

    move-object v4, v1

    move-object v4, v1

    const/4 v6, 0x4

    move v3, v2

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget v2, p0, LlN/J$NS$lf;->s:I

    const/4 v6, 0x5

    const-string p1, "23"

    const-string p1, "32"

    const/4 v6, 0x0

    const/4 v3, 0x3

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    move-object v2, p1

    const/4 v6, 0x5

    move p1, v3

    move p1, v3

    const/4 v6, 0x2

    move v3, v5

    :goto_0
    const/4 v6, 0x7

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    const/high16 p1, -0x80000000

    or-int/2addr v3, p1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x1

    iput v3, v4, LlN/J$NS$lf;->s:I

    const/4 v6, 0x5

    iget-object p1, p0, LlN/J$NS$lf;->q:LlN/J$NS;

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {p1, v1, p0}, LlN/J$NS;->XF(LRoi/Sm$NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/oracle/impl/OracleServiceHeaderProviderKt$oracleServiceHeaderProvider$1$invoke$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    return-object p1

    :catch_0
    const/4 v6, 0x0

    return-object v1
.end method
