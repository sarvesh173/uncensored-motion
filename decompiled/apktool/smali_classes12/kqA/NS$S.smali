.class final LkqA/NS$S;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LkqA/NS;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.channels.AbstractChannel"
    f = "AbstractChannel.kt"
    i = {}
    l = {
        0x279
    }
    m = "receiveCatching-JP2dKIU"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic Z:LkqA/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LkqA/NS<",
            "TE;>;"
        }
    .end annotation
.end field

.field g:I

.field synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(LkqA/NS;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LkqA/NS<",
            "TE;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LkqA/NS$S;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, LkqA/NS$S;->Z:LkqA/NS;

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LkqA/NS$S;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    iget p1, p0, LkqA/NS$S;->g:I

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    or-int/2addr p1, v0

    const/4 v1, 0x3

    iput p1, p0, LkqA/NS$S;->g:I

    const/4 v1, 0x5

    iget-object p1, p0, LkqA/NS$S;->Z:LkqA/NS;

    const/4 v1, 0x0

    invoke-virtual {p1, p0}, LkqA/NS;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x7

    return-object p1

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1}, LkqA/qR;->h(Ljava/lang/Object;)LkqA/qR;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
