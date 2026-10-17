.class final Lz/C$D$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/C$D;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.foundation.gestures.ScrollableKt$scrollableNestedScrollConnection$1"
    f = "Scrollable.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x204
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "this",
        "available"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:J

.field final synthetic b:Lz/C$D;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lz/C$D;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz/C$D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lz/C$D$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lz/C$D$NS;->b:Lz/C$D;

    const/4 v0, 0x2

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lz/C$D$NS;->g:Ljava/lang/Object;

    const/4 v6, 0x5

    iget p1, p0, Lz/C$D$NS;->J:I

    const/4 v6, 0x4

    const/high16 v0, -0x80000000

    const/4 v6, 0x7

    or-int/2addr p1, v0

    const/4 v6, 0x2

    iput p1, p0, Lz/C$D$NS;->J:I

    const/4 v6, 0x7

    iget-object v0, p0, Lz/C$D$NS;->b:Lz/C$D;

    const/4 v6, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lz/C$D;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
