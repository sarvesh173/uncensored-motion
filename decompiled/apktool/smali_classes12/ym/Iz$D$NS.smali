.class final Lym/Iz$D$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/Iz$D;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.SingleProcessDataStore$readAndInit$api$1"
    f = "SingleProcessDataStore.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x1f7,
        0x151,
        0x153
    }
    m = "updateData"
    n = {
        "transform",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "newData"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0",
        "L$2"
    }
.end annotation


# instance fields
.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field final synthetic q:Lym/Iz$D;

.field s:I


# direct methods
.method constructor <init>(Lym/Iz$D;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/Iz$D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lym/Iz$D$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lym/Iz$D$NS;->q:Lym/Iz$D;

    const/4 v0, 0x4

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lym/Iz$D$NS;->f:Ljava/lang/Object;

    const/4 v1, 0x2

    iget p1, p0, Lym/Iz$D$NS;->s:I

    const/4 v1, 0x2

    const/high16 v0, -0x80000000

    const/4 v1, 0x7

    or-int/2addr p1, v0

    const/4 v1, 0x1

    iput p1, p0, Lym/Iz$D$NS;->s:I

    const/4 v1, 0x0

    iget-object p1, p0, Lym/Iz$D$NS;->q:Lym/Iz$D;

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, p0}, Lym/Iz$D;->XF(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
