.class final LyF2/Jl$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyF2/Jl;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.spidersense.data.storageManager.internal.EventStorageManagerImpl"
    f = "EventStorageManagerImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6f,
        0x70
    }
    m = "delete"
    n = {
        "this",
        "events"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field final synthetic b:LyF2/Jl;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LyF2/Jl;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyF2/Jl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LyF2/Jl$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LyF2/Jl$lf;->b:LyF2/Jl;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "0"

    const/4 v6, 0x3

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x6

    iput-object p1, p0, LyF2/Jl$lf;->g:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_0

    const/4 v6, 0x6

    const/4 p1, 0x5

    const/4 v2, 0x5

    const/4 v2, 0x1

    move-object v4, v1

    const/4 v6, 0x6

    move v3, v2

    move-object v2, v0

    move-object v2, v0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget v2, p0, LyF2/Jl$lf;->J:I

    const/4 v6, 0x7

    const-string p1, "10"

    const-string p1, "10"

    const/4 v6, 0x0

    const/16 v3, 0xd

    move-object v4, p0

    move-object v4, p0

    const/4 v6, 0x1

    move v5, v2

    move v5, v2

    move-object v2, p1

    move-object v2, p1

    const/4 v6, 0x6

    move p1, v3

    move p1, v3

    move v3, v5

    move v3, v5

    :goto_0
    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x7

    const/high16 p1, -0x80000000

    const/4 v6, 0x6

    or-int/2addr v3, p1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    move-object v0, v2

    move-object v0, v2

    :goto_1
    const/4 v6, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    move-object p1, v1

    move-object p1, v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    iput v3, v4, LyF2/Jl$lf;->J:I

    const/4 v6, 0x4

    iget-object p1, p0, LyF2/Jl$lf;->b:LyF2/Jl;

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {p1, v1, p0}, LyF2/Jl;->h(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bendingspoons/spidersense/data/storageManager/internal/EventStorageManagerImpl$delete$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    return-object p1

    :catch_0
    const/4 v6, 0x0

    return-object v1
.end method
