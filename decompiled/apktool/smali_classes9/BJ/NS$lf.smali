.class final LBJ/NS$lf;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBJ/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bendingspoons.fellini.utils.concurrency.ExactlyOnceEventBus"
    f = "ExactlyOnceEventBus.kt"
    i = {
        0x0
    }
    l = {
        0x31
    }
    m = "receive"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field synthetic Z:Ljava/lang/Object;

.field b:I

.field final synthetic g:LBJ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBJ/NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LBJ/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBJ/NS<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LBJ/NS$lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LBJ/NS$lf;->g:LBJ/NS;

    const/4 v0, 0x5

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LBJ/NS$lf;->Z:Ljava/lang/Object;

    iget p1, p0, LBJ/NS$lf;->b:I

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    const/4 v1, 0x3

    or-int/2addr p1, v0

    const/4 v1, 0x2

    iput p1, p0, LBJ/NS$lf;->b:I

    const/4 v1, 0x5

    iget-object p1, p0, LBJ/NS$lf;->g:LBJ/NS;

    const/4 v1, 0x2

    invoke-virtual {p1, p0}, LBJ/NS;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
