.class final Lkotlinx/coroutines/xn$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/xn;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.TimeoutKt"
    f = "Timeout.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x64
    }
    m = "withTimeoutOrNull"
    n = {
        "block",
        "coroutine",
        "timeMillis"
    }
    s = {
        "L$0",
        "L$1",
        "J$0"
    }
.end annotation


# instance fields
.field J:I

.field Z:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:J


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/xn$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lkotlinx/coroutines/xn$NS;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    iget p1, p0, Lkotlinx/coroutines/xn$NS;->J:I

    const/4 v2, 0x6

    const/high16 v0, -0x80000000

    const/4 v2, 0x3

    or-int/2addr p1, v0

    const/4 v2, 0x0

    iput p1, p0, Lkotlinx/coroutines/xn$NS;->J:I

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, p0}, Lkotlinx/coroutines/xn;->Z(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    return-object p1
.end method
