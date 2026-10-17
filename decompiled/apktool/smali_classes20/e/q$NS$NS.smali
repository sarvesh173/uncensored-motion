.class final Le/q$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q$NS;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material.ModalBottomSheetKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1"
    f = "ModalBottomSheet.kt"
    i = {
        0x0
    }
    l = {
        0x27d
    }
    m = "onPostFling-RZ2iAVY"
    n = {
        "available"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:Le/q$NS;

.field h:J


# direct methods
.method constructor <init>(Le/q$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/q$NS;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Le/q$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Le/q$NS$NS;->g:Le/q$NS;

    const/4 v0, 0x3

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Le/q$NS$NS;->Z:Ljava/lang/Object;

    iget p1, p0, Le/q$NS$NS;->b:I

    const/4 v6, 0x3

    const/high16 v0, -0x80000000

    const/4 v6, 0x1

    or-int/2addr p1, v0

    const/4 v6, 0x1

    iput p1, p0, Le/q$NS$NS;->b:I

    const/4 v6, 0x5

    iget-object v0, p0, Le/q$NS$NS;->g:Le/q$NS;

    const/4 v6, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p0

    move-object v5, p0

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Le/q$NS;->XF(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x0

    return-object p1
.end method
