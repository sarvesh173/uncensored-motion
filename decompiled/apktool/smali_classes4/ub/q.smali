.class final Lub/q;
.super Ljava/lang/Object;

# interfaces
.implements Lub/Ikr;


# instance fields
.field private final h:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lub/q;->h:Landroid/os/IBinder;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lub/q;->h:Landroid/os/IBinder;

    return-object v0
.end method

.method public final pC(Lub/JDF;Lub/z9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x1

    const-string/jumbo v2, "lnss.vgeolIrmrd.cmongiad.onrkmBc.eniSeoiratmome.oGsgrceo"

    const-string v2, "com.google.android.gms.common.internal.IGmsServiceBroker"

    const/4 v3, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x5

    if-eqz p2, :cond_1

    const/4 v3, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x2

    invoke-static {p2, v0, p1}, Lub/Dy;->XF(Lub/z9;Landroid/os/Parcel;I)V

    const/4 v3, 0x6

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v3, 0x3

    iget-object p2, p0, Lub/q;->h:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/16 v2, 0x2e

    const/4 v3, 0x2

    invoke-interface {p2, v2, v0, v1, p1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    throw p1
.end method
