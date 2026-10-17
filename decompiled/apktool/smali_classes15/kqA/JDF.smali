.class final LkqA/JDF;
.super LkqA/S;

# interfaces
.implements LkqA/Ikr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LkqA/S<",
        "TE;>;",
        "LkqA/Ikr<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u001d\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0014R\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "LkqA/JDF;",
        "E",
        "LkqA/S;",
        "LkqA/Ikr;",
        "",
        "value",
        "Gi",
        "(Lkotlin/Unit;)V",
        "",
        "cause",
        "",
        "handled",
        "AGl",
        "r5",
        "()Z",
        "isActive",
        "Lkotlin/coroutines/CoroutineContext;",
        "parentContext",
        "LkqA/h6W;",
        "channel",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;LkqA/h6W;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;LkqA/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "LkqA/h6W<",
            "TE;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, v0, v0}, LkqA/S;-><init>(Lkotlin/coroutines/CoroutineContext;LkqA/h6W;ZZ)V

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method protected AGl(Ljava/lang/Throwable;Z)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LkqA/S;->pq()LkqA/h6W;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, LkqA/rLs;->Bq3(Ljava/lang/Throwable;)Z

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    if-nez p2, :cond_0

    const/4 v1, 0x7

    invoke-virtual {p0}, Lkotlinx/coroutines/NS;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    const/4 v1, 0x6

    invoke-static {p2, p1}, Lkotlinx/coroutines/FlD;->XF(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method protected Gi(Lkotlin/Unit;)V
    .locals 3

    const/4 v2, 0x7

    invoke-virtual {p0}, LkqA/S;->pq()LkqA/h6W;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    xor-int/2addr v2, v1

    invoke-static {p1, v0, v1, v0}, LkqA/rLs$NS;->XF(LkqA/rLs;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lkotlinx/coroutines/NS;->r5()Z

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic vW(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    check-cast p1, Lkotlin/Unit;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LkqA/JDF;->Gi(Lkotlin/Unit;)V

    const/4 v0, 0x0

    return-void
.end method
