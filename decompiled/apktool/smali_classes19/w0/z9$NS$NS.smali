.class Lw0/z9$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lw0/z9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/z9$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private h:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lw0/z9$NS$NS;->h:Landroid/os/IBinder;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public SFC(I[Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x3

    const-string/jumbo v1, "vMsnlnSetidIaaatneoixocorIcInoiluri.imavsdredtn"

    const-string v1, "androidx.room.IMultiInstanceInvalidationService"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object p1, p0, Lw0/z9$NS$NS;->h:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 p2, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-interface {p1, v2, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x7

    throw p1
.end method

.method public WX4(Lw0/D;Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v3, 0x5

    const-string v2, "alnmscaeIInondnovMd.oaonrideilSmtairIxiutrevc.i"

    const-string v2, "androidx.room.IMultiInstanceInvalidationService"

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object p1, p0, Lw0/z9$NS$NS;->h:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 p2, 0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, p2, v0, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x5

    return p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v3, 0x0

    throw p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lw0/z9$NS$NS;->h:Landroid/os/IBinder;

    const/4 v1, 0x0

    return-object v0
.end method
