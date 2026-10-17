.class public final Lcom/google/android/gms/common/api/internal/EM;
.super Lcom/google/android/gms/common/api/internal/OVU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/internal/OVU<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final r5:Lcom/google/android/gms/common/api/internal/qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/qR<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/qR;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/qR<",
            "*>;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/common/api/internal/OVU;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/EM;->r5:Lcom/google/android/gms/common/api/internal/qR;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/common/api/internal/ck;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ck;->jSk()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/EM;->r5:Lcom/google/android/gms/common/api/internal/qR;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x6

    check-cast v0, Lcom/google/android/gms/common/api/internal/bB;

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/OVU;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v2, 0x0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ck;->Bq3()Lcom/google/android/gms/common/api/NS$h6W;

    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x5

    throw p1
.end method

.method public final D3D(Lcom/google/android/gms/common/api/internal/ck;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ck;->jSk()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/EM;->r5:Lcom/google/android/gms/common/api/internal/qR;

    const/4 v1, 0x5

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/internal/bB;

    const/4 v1, 0x4

    if-nez p1, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x5

    throw p1
.end method

.method public final g(Lcom/google/android/gms/common/api/internal/ck;)[LSYi/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ck<",
            "*>;)[",
            "LSYi/f;"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/ck;->jSk()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/EM;->r5:Lcom/google/android/gms/common/api/internal/qR;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/internal/bB;

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-nez p1, :cond_0

    const/4 v1, 0x4

    return-object v0

    :cond_0
    const/4 v1, 0x6

    throw v0
.end method

.method public final bridge synthetic qu(Lcom/google/android/gms/common/api/internal/GcS;Z)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
