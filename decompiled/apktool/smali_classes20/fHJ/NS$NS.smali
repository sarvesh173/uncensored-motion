.class final LfHJ/NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/NS;->qu(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.AndroidEdgeEffectOverscrollEffect"
    f = "AndroidOverscroll.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xdb,
        0xf4
    }
    m = "applyToFling-BMRW4eQ"
    n = {
        "this",
        "remainingVelocity"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:J

.field final synthetic b:LfHJ/NS;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LfHJ/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LfHJ/NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LfHJ/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LfHJ/NS$NS;->b:LfHJ/NS;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LfHJ/NS$NS;->g:Ljava/lang/Object;

    const/4 v3, 0x6

    iget p1, p0, LfHJ/NS$NS;->J:I

    const/4 v3, 0x7

    const/high16 v0, -0x80000000

    const/4 v3, 0x1

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, p0, LfHJ/NS$NS;->J:I

    const/4 v3, 0x3

    iget-object p1, p0, LfHJ/NS$NS;->b:LfHJ/NS;

    const/4 v3, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v2, p0}, LfHJ/NS;->qu(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method
