.class public LmOc/NS;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final Z:Ljava/lang/String;

.field private final h:Landroid/os/IBinder;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LmOc/NS;->h:Landroid/os/IBinder;

    const-string p1, "Ieseocirr.veixtyIffraeedft.alegk.doerlrre.oegarns.GntnrnrcmSieoRlrsle"

    const-string p1, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    const/4 v0, 0x1

    iput-object p1, p0, LmOc/NS;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected final D()Landroid/os/Parcel;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v1, p0, LmOc/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method protected final L(Landroid/os/Parcel;)Landroid/os/Parcel;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v4, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x4

    iget-object v1, p0, LmOc/NS;->h:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v2, 0x1

    const/4 v4, 0x7

    const/4 v3, 0x0

    invoke-interface {v1, v2, p1, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x5

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v4, 0x5

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x4

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v4, 0x7

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LmOc/NS;->h:Landroid/os/IBinder;

    return-object v0
.end method
