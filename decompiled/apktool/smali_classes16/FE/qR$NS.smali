.class final LFE/qR$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFE/qR;->XF(Lz/JNU;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.pager.PagerWrapperFlingBehavior"
    f = "Pager.kt"
    i = {}
    l = {
        0x2b2
    }
    m = "performFling"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LFE/qR;

.field g:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LFE/qR;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LFE/qR;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LFE/qR$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LFE/qR$NS;->Z:LFE/qR;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LFE/qR$NS;->h:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p0, LFE/qR$NS;->g:I

    const/4 v2, 0x5

    const/high16 v0, -0x80000000

    const/4 v2, 0x3

    or-int/2addr p1, v0

    const/4 v2, 0x3

    iput p1, p0, LFE/qR$NS;->g:I

    const/4 v2, 0x0

    iget-object p1, p0, LFE/qR$NS;->Z:LFE/qR;

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, p0}, LFE/qR;->XF(Lz/JNU;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
