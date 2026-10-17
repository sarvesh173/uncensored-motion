.class public final Lcom/google/android/gms/common/api/internal/AXR;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private final h:LZ/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ/NS<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qu:I

.field private final r5:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final XF()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AXR;->XF:LZ/NS;

    const/4 v1, 0x1

    invoke-virtual {v0}, LZ/NS;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/lf;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/lf<",
            "*>;",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AXR;->XF:LZ/NS;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/AXR;->h:LZ/NS;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p3}, LZ/J;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    iget p1, p0, Lcom/google/android/gms/common/api/internal/AXR;->qu:I

    const/4 v1, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x7

    iput p1, p0, Lcom/google/android/gms/common/api/internal/AXR;->qu:I

    const/4 v1, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->piu()Z

    move-result p1

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x5

    const/4 p1, 0x1

    const/4 v1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/api/internal/AXR;->Z:Z

    :cond_0
    const/4 v1, 0x3

    iget p1, p0, Lcom/google/android/gms/common/api/internal/AXR;->qu:I

    const/4 v1, 0x3

    if-nez p1, :cond_2

    const/4 v1, 0x1

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/AXR;->Z:Z

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/AXR;->XF:LZ/NS;

    const/4 v1, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(LZ/NS;)V

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/AXR;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/AXR;->r5:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/gms/common/api/internal/AXR;->h:LZ/NS;

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_2
    const/4 v1, 0x3

    return-void
.end method
