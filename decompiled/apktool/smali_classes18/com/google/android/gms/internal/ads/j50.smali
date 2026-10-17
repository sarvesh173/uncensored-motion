.class public final Lcom/google/android/gms/internal/ads/j50;
.super Lkmq/f;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/JZl;

.field private final h:Ljava/util/List;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/JZl;)V
    .locals 5

    const/4 v4, 0x5

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x1

    invoke-direct {p0}, Lkmq/f;-><init>()V

    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->h:Ljava/util/List;

    const/4 v4, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/j50;->XF:Lcom/google/android/gms/internal/ads/JZl;

    :try_start_0
    const/4 v4, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JZl;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->r5:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x3

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/j50;->r5:Ljava/lang/String;

    :goto_0
    :try_start_1
    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/JZl;->D3D()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_1
    const/4 v4, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    instance-of v2, v1, Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x2

    check-cast v1, Landroid/os/IBinder;

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x3

    goto :goto_2

    :cond_1
    const/4 v4, 0x7

    const-string/jumbo v2, "r.scdsAtgnd.to.dmtiovoeg.gaiemN.atemlaarIaol.esns.Irndofceai.imgl"

    const-string v2, "com.google.android.gms.ads.internal.formats.client.INativeAdImage"

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/G6a;

    const/4 v4, 0x5

    if-eqz v3, :cond_2

    move-object v3, v2

    move-object v3, v2

    const/4 v4, 0x1

    check-cast v3, Lcom/google/android/gms/internal/ads/G6a;

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/4 v4, 0x1

    new-instance v3, Lcom/google/android/gms/internal/ads/E8D;

    const/4 v4, 0x2

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/E8D;-><init>(Landroid/os/IBinder;)V

    :cond_3
    :goto_2
    const/4 v4, 0x5

    if-eqz v3, :cond_0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/j50;->h:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/ads/kyT;

    const/4 v4, 0x4

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/kyT;-><init>(Lcom/google/android/gms/internal/ads/G6a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    return-void

    :catch_1
    move-exception p1

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/HB;->Z(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    return-void
.end method
