.class final Lz/zNj$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/zNj;->g(Loto/Mk;LhN/UGh;LhN/UGh;LLnr/Mk;Lz/Sm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.DraggableKt"
    f = "Draggable.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x13c,
        0x145,
        0x1de,
        0x210
    }
    m = "awaitDownAndSlop"
    n = {
        "$this$awaitDownAndSlop",
        "canDrag",
        "startDragImmediately",
        "velocityTracker",
        "orientation",
        "$this$awaitDownAndSlop",
        "velocityTracker",
        "orientation",
        "initialDelta",
        "postPointerSlop",
        "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv",
        "pointerDirectionConfig$iv",
        "pointer$iv",
        "triggerOnMainAxisSlop$iv",
        "touchSlop$iv",
        "totalMainPositionChange$iv",
        "totalCrossPositionChange$iv",
        "initialDelta",
        "postPointerSlop",
        "$this$awaitPointerSlopOrCancellation_u2dwtdNQyU_u24default$iv",
        "pointerDirectionConfig$iv",
        "pointer$iv",
        "dragEvent$iv",
        "triggerOnMainAxisSlop$iv",
        "touchSlop$iv",
        "totalMainPositionChange$iv",
        "totalCrossPositionChange$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "F$0",
        "F$1",
        "F$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "I$0",
        "F$0",
        "F$1",
        "F$2"
    }
.end annotation


# instance fields
.field D:F

.field synthetic E:Ljava/lang/Object;

.field J:Ljava/lang/Object;

.field P:F

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field d:I

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I

.field s:F


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/zNj$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lz/zNj$NS;->E:Ljava/lang/Object;

    const/4 v6, 0x1

    iget p1, p0, Lz/zNj$NS;->d:I

    const/4 v6, 0x3

    const/high16 v0, -0x80000000

    const/4 v6, 0x1

    or-int/2addr p1, v0

    const/4 v6, 0x3

    iput p1, p0, Lz/zNj$NS;->d:I

    const/4 v6, 0x5

    const/4 v0, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lz/zNj;->h(Loto/Mk;LhN/UGh;LhN/UGh;LLnr/Mk;Lz/Sm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x1

    return-object p1
.end method
