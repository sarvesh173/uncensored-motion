.class final LlN/h6W$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LlN/h6W;->h(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.oracle.impl.OracleResponseStoreImplKt"
    f = "OracleResponseStoreImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x7c
    }
    m = "retryOperation-gRj5Bb8"
    n = {
        "onTimeout",
        "result"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field Z:Ljava/lang/Object;

.field b:I

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LlN/h6W$NS;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LlN/h6W$NS;->g:Ljava/lang/Object;

    const/4 v10, 0x1

    const-string p1, "0"

    const-string p1, "0"

    const/4 v10, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    const/16 v0, 0xf

    const/4 v10, 0x5

    const/4 v1, 0x0

    const/4 v10, 0x5

    const/4 v2, 0x1

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    move-object v2, v1

    move-object v2, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    iget v2, p0, LlN/h6W$NS;->b:I

    const/4 v10, 0x5

    const/16 v0, 0xd

    const/4 v10, 0x5

    const-string v1, "21"

    const-string v1, "21"

    const/4 v10, 0x0

    move v3, v2

    move v3, v2

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const/4 v10, 0x3

    const/high16 v0, -0x80000000

    const/4 v10, 0x7

    or-int/2addr v3, v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    const/4 v10, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v10, 0x5

    if-eqz p1, :cond_2

    const/4 v10, 0x5

    goto :goto_2

    :cond_2
    const/4 v10, 0x2

    iput v3, v2, LlN/h6W$NS;->b:I

    :goto_2
    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v10, 0x7

    const-wide/16 v4, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x3

    const/4 v8, 0x0

    move-object v9, p0

    move-object v9, p0

    const/4 v10, 0x2

    invoke-static/range {v4 .. v9}, LlN/h6W;->XF(JILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x0

    return-object p1
.end method
