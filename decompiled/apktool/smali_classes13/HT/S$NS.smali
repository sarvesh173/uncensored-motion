.class final LHT/S$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHT/S;->D3D(Lz/JNU;FLoz/auH;Loz/BXT;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x196
    }
    m = "animateDecay"
    n = {
        "animationState",
        "previousValue",
        "targetOffset"
    }
    s = {
        "L$0",
        "L$1",
        "F$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

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
            "LHT/S$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LHT/S$NS;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    iget p1, p0, LHT/S$NS;->J:I

    const/4 v6, 0x7

    const/high16 v0, -0x80000000

    const/4 v6, 0x1

    or-int/2addr p1, v0

    const/4 v6, 0x3

    iput p1, p0, LHT/S$NS;->J:I

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, LHT/S;->XF(Lz/JNU;FLoz/auH;Loz/BXT;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
