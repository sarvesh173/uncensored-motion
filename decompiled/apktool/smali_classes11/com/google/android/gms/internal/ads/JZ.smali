.class public final Lcom/google/android/gms/internal/ads/JZ;
.super LqHs/f$NS;


# instance fields
.field private final XF:Ljava/util/List;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JZl;)V
    .locals 5

    const/4 v4, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x7

    invoke-direct {p0}, LqHs/f$NS;-><init>()V

    const/4 v4, 0x6

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JZ;->XF:Ljava/util/List;

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JZl;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JZ;->h:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JZ;->h:Ljava/lang/String;

    :goto_0
    :try_start_1
    const/4 v4, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JZl;->D3D()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x5

    if-eqz v1, :cond_2

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x5

    check-cast v1, Landroid/os/IBinder;

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/WiR;->Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/G6a;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/JZ;->XF:Ljava/util/List;

    const/4 v4, 0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/Cgo;

    const/4 v4, 0x3

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Cgo;-><init>(Lcom/google/android/gms/internal/ads/G6a;)V

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    const/4 v4, 0x1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x3

    return-void
.end method
