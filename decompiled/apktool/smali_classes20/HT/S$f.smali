.class final LHT/S$f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/S;->BW(Lz/JNU;FFLoz/auH;Loz/I;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt"
    f = "SnapFlingBehavior.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1c3
    }
    m = "animateSnap"
    n = {
        "animationState",
        "consumedUpToNow",
        "targetOffset",
        "initialVelocity"
    }
    s = {
        "L$0",
        "L$1",
        "F$0",
        "F$1"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:F

.field b:Ljava/lang/Object;

.field f:I

.field g:Ljava/lang/Object;

.field h:F


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LHT/S$f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LHT/S$f;->J:Ljava/lang/Object;

    const/4 v7, 0x1

    iget p1, p0, LHT/S$f;->f:I

    const/high16 v0, -0x80000000

    const/4 v7, 0x5

    or-int/2addr p1, v0

    const/4 v7, 0x3

    iput p1, p0, LHT/S$f;->f:I

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v7, 0x5

    const/4 v5, 0x0

    move-object v6, p0

    move-object v6, p0

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, LHT/S;->r5(Lz/JNU;FFLoz/auH;Loz/I;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x6

    return-object p1
.end method
