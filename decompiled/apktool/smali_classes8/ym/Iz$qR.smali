.class final Lym/Iz$qR;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lym/Iz;->jSk(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.datastore.core.SingleProcessDataStore"
    f = "SingleProcessDataStore.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x142,
        0x15c,
        0x1f9
    }
    m = "readAndInit"
    n = {
        "updateLock",
        "initData",
        "updateLock",
        "initData",
        "initializationComplete",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$1",
        "L$2",
        "L$1",
        "L$2",
        "L$3",
        "L$3"
    }
.end annotation


# instance fields
.field D:I

.field J:Ljava/lang/Object;

.field Z:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field synthetic q:Ljava/lang/Object;

.field final synthetic s:Lym/Iz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym/Iz<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lym/Iz;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym/Iz<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lym/Iz$qR;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Lym/Iz$qR;->s:Lym/Iz;

    const/4 v0, 0x1

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lym/Iz$qR;->q:Ljava/lang/Object;

    const/4 v1, 0x7

    iget p1, p0, Lym/Iz$qR;->D:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lym/Iz$qR;->D:I

    const/4 v1, 0x1

    iget-object p1, p0, Lym/Iz$qR;->s:Lym/Iz;

    const/4 v1, 0x6

    invoke-static {p1, p0}, Lym/Iz;->f(Lym/Iz;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
