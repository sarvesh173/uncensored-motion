.class final LeH/D$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeH/D;->r5(LRoi/Sm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {}
    l = {
        0xdf
    }
    m = "executeNetworkRequest"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LeH/D;

.field g:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LeH/D;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LeH/D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeH/D$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LeH/D$f;->Z:LeH/D;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LeH/D$f;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iget p1, p0, LeH/D$f;->g:I

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    const/4 v1, 0x6

    or-int/2addr p1, v0

    const/4 v1, 0x0

    iput p1, p0, LeH/D$f;->g:I

    const/4 v1, 0x4

    iget-object p1, p0, LeH/D$f;->Z:LeH/D;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p1, v0, p0}, LeH/D;->h(LeH/D;LRoi/Sm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
