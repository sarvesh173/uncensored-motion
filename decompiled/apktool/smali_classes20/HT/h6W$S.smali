.class final LHT/h6W$S;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/h6W;->b(Lz/JNU;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehavior"
    f = "SnapFlingBehavior.kt"
    i = {}
    l = {
        0x76
    }
    m = "performFling"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LHT/h6W;

.field g:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LHT/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHT/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHT/h6W$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LHT/h6W$S;->Z:LHT/h6W;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LHT/h6W$S;->h:Ljava/lang/Object;

    const/4 v2, 0x7

    iget p1, p0, LHT/h6W$S;->g:I

    const/4 v2, 0x5

    const/high16 v0, -0x80000000

    const/4 v2, 0x6

    or-int/2addr p1, v0

    const/4 v2, 0x0

    iput p1, p0, LHT/h6W$S;->g:I

    const/4 v2, 0x5

    iget-object p1, p0, LHT/h6W$S;->Z:LHT/h6W;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v0, p0}, LHT/h6W;->b(Lz/JNU;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
