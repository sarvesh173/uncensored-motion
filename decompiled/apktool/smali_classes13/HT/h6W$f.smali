.class final LHT/h6W$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/h6W;->BW(Lz/JNU;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xb1,
        0xbd
    }
    m = "longSnap"
    n = {
        "this",
        "$this$longSnap",
        "onAnimationStep",
        "remainingScrollOffset"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field final synthetic f:LHT/h6W;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I


# direct methods
.method constructor <init>(LHT/h6W;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHT/h6W;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHT/h6W$f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, LHT/h6W$f;->f:LHT/h6W;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LHT/h6W$f;->J:Ljava/lang/Object;

    const/4 v2, 0x1

    iget p1, p0, LHT/h6W$f;->q:I

    const/4 v2, 0x7

    const/high16 v0, -0x80000000

    const/4 v2, 0x0

    or-int/2addr p1, v0

    iput p1, p0, LHT/h6W$f;->q:I

    const/4 v2, 0x4

    iget-object p1, p0, LHT/h6W$f;->f:LHT/h6W;

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1, v0, v1, v0, p0}, LHT/h6W;->qu(LHT/h6W;Lz/JNU;FLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1
.end method
