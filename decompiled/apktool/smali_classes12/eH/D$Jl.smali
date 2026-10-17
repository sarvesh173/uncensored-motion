.class final LeH/D$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeH/D;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "coil.fetch.HttpUriFetcher"
    f = "HttpUriFetcher.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x4c,
        0x69
    }
    m = "fetch"
    n = {
        "this",
        "snapshot",
        "cacheStrategy",
        "this",
        "snapshot",
        "response"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field final synthetic J:LeH/D;

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LeH/D;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeH/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeH/D$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LeH/D$Jl;->J:LeH/D;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LeH/D$Jl;->b:Ljava/lang/Object;

    const/4 v1, 0x3

    iget p1, p0, LeH/D$Jl;->f:I

    const/4 v1, 0x1

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, LeH/D$Jl;->f:I

    const/4 v1, 0x7

    iget-object p1, p0, LeH/D$Jl;->J:LeH/D;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, LeH/D;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
