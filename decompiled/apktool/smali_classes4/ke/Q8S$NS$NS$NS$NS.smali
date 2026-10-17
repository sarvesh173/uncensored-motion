.class final Lke/Q8S$NS$NS$NS$NS;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lke/Q8S$NS$NS$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.internal.CombineKt$combineInternal$2$1$1"
    f = "Combine.kt"
    i = {}
    l = {
        0x23,
        0x24
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:Lke/Q8S$NS$NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke/Q8S$NS$NS$NS<",
            "TT;>;"
        }
    .end annotation
.end field

.field g:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lke/Q8S$NS$NS$NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke/Q8S$NS$NS$NS<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lke/Q8S$NS$NS$NS$NS;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lke/Q8S$NS$NS$NS$NS;->Z:Lke/Q8S$NS$NS$NS;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lke/Q8S$NS$NS$NS$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    iget p1, p0, Lke/Q8S$NS$NS$NS$NS;->g:I

    const/4 v1, 0x2

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, Lke/Q8S$NS$NS$NS$NS;->g:I

    const/4 v1, 0x3

    iget-object p1, p0, Lke/Q8S$NS$NS$NS$NS;->Z:Lke/Q8S$NS$NS$NS;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p0}, Lke/Q8S$NS$NS$NS;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method
