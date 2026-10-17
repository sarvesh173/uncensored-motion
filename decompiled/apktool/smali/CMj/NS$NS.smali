.class final LCMj/NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCMj/NS;->XF(Ld6/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.alightcreative.monorepo.ConciergeUserIdsKt"
    f = "ConciergeUserIds.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x9,
        0xa,
        0xb
    }
    m = "privacyRequestIds"
    n = {
        "$this$privacyRequestIds",
        "$this$privacyRequestIds"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field synthetic J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:I

.field f:I

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LCMj/NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LCMj/NS$NS;->J:Ljava/lang/Object;

    const/4 v3, 0x7

    const-string p1, "0"

    const-string p1, "0"

    const/4 v3, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v3, 0x4

    const/4 v0, 0x0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x4

    const/4 v3, 0x6

    const/4 v1, 0x1

    move-object v2, v0

    move-object v2, v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget v1, p0, LCMj/NS$NS;->f:I

    const/4 v3, 0x4

    const/4 p1, 0x3

    move-object v2, p0

    :goto_0
    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/high16 p1, -0x80000000

    const/4 v3, 0x5

    or-int/2addr v1, p1

    :cond_1
    const/4 v3, 0x4

    iput v1, v2, LCMj/NS$NS;->f:I

    const/4 v3, 0x2

    invoke-static {v0, p0}, LCMj/NS;->XF(Ld6/NS;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
