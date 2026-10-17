.class final LFU/NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFU/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.pico.data.sessionManager.repository.storage.internal.SessionStorageImpl"
    f = "SessionStorageImpl.kt"
    i = {
        0x0
    }
    l = {
        0x29
    }
    m = "retrieveSessionData"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LFU/NS;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LFU/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFU/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFU/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LFU/NS$NS;->g:LFU/NS;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LFU/NS$NS;->Z:Ljava/lang/Object;

    const/4 v5, 0x4

    const-string p1, "0"

    const-string p1, "0"

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/4 v0, 0x6

    const/4 v5, 0x3

    const/4 v2, 0x1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget v2, p0, LFU/NS$NS;->b:I

    const/4 v5, 0x3

    const/16 v0, 0xb

    const/4 v5, 0x2

    const-string v3, "5"

    const-string v3, "5"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    const/high16 v0, -0x80000000

    const/4 v5, 0x1

    or-int/2addr v2, v0

    const/4 v5, 0x5

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_2

    const/4 v5, 0x3

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    iput v2, v4, LFU/NS$NS;->b:I

    const/4 v5, 0x3

    iget-object v1, p0, LFU/NS$NS;->g:LFU/NS;

    :goto_2
    const/4 v5, 0x3

    invoke-virtual {v1, p0}, LFU/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x2

    return-object p1
.end method
