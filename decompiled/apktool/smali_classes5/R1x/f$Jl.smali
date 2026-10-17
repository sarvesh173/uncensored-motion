.class final LR1x/f$Jl;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LR1x/f;->Z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.bendingspoons.concierge.domain.internal.ConciergeWarmupManagerImpl"
    f = "ConciergeWarmupManager.kt"
    i = {}
    l = {
        0x3b
    }
    m = "warmupIdManagers"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LR1x/f;

.field g:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LR1x/f;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR1x/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LR1x/f$Jl;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LR1x/f$Jl;->Z:LR1x/f;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LR1x/f$Jl;->h:Ljava/lang/Object;

    const/4 v5, 0x1

    const-string p1, "0"

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    const/16 v0, 0xa

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v3, p1

    move-object v3, p1

    move-object v4, v1

    move-object v4, v1

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    iget v2, p0, LR1x/f$Jl;->g:I

    const/4 v5, 0x0

    const/16 v0, 0xb

    const/4 v5, 0x6

    const-string v3, "53"

    const-string v3, "35"

    move-object v4, p0

    move-object v4, p0

    :goto_0
    const/4 v5, 0x3

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    const/high16 v0, -0x80000000

    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move-object p1, v3

    move-object p1, v3

    :goto_1
    const/4 v5, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    iput v2, v4, LR1x/f$Jl;->g:I

    const/4 v5, 0x0

    iget-object v1, p0, LR1x/f$Jl;->Z:LR1x/f;

    :goto_2
    const/4 v5, 0x6

    invoke-static {v1, p0}, LR1x/f;->r5(LR1x/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x7

    return-object p1
.end method
