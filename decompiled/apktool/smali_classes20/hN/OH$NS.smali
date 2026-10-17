.class final LhN/OH$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/OH;->D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
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
    c = "androidx.compose.runtime.PausableMonotonicFrameClock"
    f = "PausableMonotonicFrameClock.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x3e,
        0x3f
    }
    m = "withFrameNanos"
    n = {
        "this",
        "onFrame"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field final synthetic b:LhN/OH;

.field synthetic g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LhN/OH;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/OH;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LhN/OH$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LhN/OH$NS;->b:LhN/OH;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LhN/OH$NS;->g:Ljava/lang/Object;

    const/4 v1, 0x2

    iget p1, p0, LhN/OH$NS;->J:I

    const/4 v1, 0x5

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, LhN/OH$NS;->J:I

    const/4 v1, 0x5

    iget-object p1, p0, LhN/OH$NS;->b:LhN/OH;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, LhN/OH;->D(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
