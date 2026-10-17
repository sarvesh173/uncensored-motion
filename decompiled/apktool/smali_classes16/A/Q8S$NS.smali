.class final LA/Q8S$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA/Q8S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.ads.RewardedAdUnlockUseCaseImpl"
    f = "RewardedAdUnlockUseCase.kt"
    i = {}
    l = {
        0x1b
    }
    m = "initialize"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LA/Q8S;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LA/Q8S;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA/Q8S;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LA/Q8S$NS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LA/Q8S$NS;->g:LA/Q8S;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LA/Q8S$NS;->Z:Ljava/lang/Object;

    const/4 v4, 0x3

    const-string p1, "0"

    const-string p1, "0"

    const/4 v4, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    iget v0, p0, LA/Q8S$NS;->b:I

    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v4, 0x3

    const/high16 v3, -0x80000000

    or-int/2addr v0, v3

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    iput v0, v2, LA/Q8S$NS;->b:I

    const/4 v4, 0x3

    iget-object v1, p0, LA/Q8S$NS;->g:LA/Q8S;

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, p0}, LA/Q8S;->XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x5

    return-object p1
.end method
