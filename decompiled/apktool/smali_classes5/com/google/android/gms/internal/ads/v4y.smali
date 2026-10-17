.class public Lcom/google/android/gms/internal/ads/v4y;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Landroid/os/IBinder;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v4y;->h:Landroid/os/IBinder;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v4y;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected final D()Landroid/os/Parcel;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4y;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method protected final L(ILandroid/os/Parcel;)Landroid/os/Parcel;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4y;->h:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4y;->h:Landroid/os/IBinder;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final j(ILandroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v4y;->h:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {v1, p1, p2, v0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    throw p1
.end method

.method protected final uZZ(ILandroid/os/Parcel;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v4y;->h:Landroid/os/IBinder;

    const/4 v1, 0x0

    move v3, v1

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    throw p1
.end method
