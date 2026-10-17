.class final Lz/zNj$GK;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/zNj;->q(Loto/Mk;Lz/Sm;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x1d6
    }
    m = "onDragOrUp-Axegvzg"
    n = {
        "onDrag",
        "motionFromChange",
        "$this$drag_u2dVnAYq1g$iv",
        "$this$awaitDragOrUp_u2djO51t88$iv$iv",
        "pointer$iv$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field q:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/zNj$GK;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lz/zNj$GK;->f:Ljava/lang/Object;

    const/4 v6, 0x5

    iget p1, p0, Lz/zNj$GK;->q:I

    const/4 v6, 0x0

    const/high16 v0, -0x80000000

    const/4 v6, 0x0

    or-int/2addr p1, v0

    const/4 v6, 0x0

    iput p1, p0, Lz/zNj$GK;->q:I

    const/4 v6, 0x7

    const/4 v0, 0x0

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x6

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v6, 0x4

    invoke-static/range {v0 .. v5}, Lz/zNj;->qu(Loto/Mk;Lz/Sm;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
