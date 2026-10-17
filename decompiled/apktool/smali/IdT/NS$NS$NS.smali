.class LIdT/NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LIdT/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIdT/NS$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# static fields
.field public static Z:LIdT/NS;


# instance fields
.field private h:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LIdT/NS$NS$NS;->h:Landroid/os/IBinder;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LIdT/NS$NS$NS;->h:Landroid/os/IBinder;

    const/4 v1, 0x3

    return-object v0
.end method

.method public m1(Landroid/os/Bundle;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string v2, "com.facebook.ppml.receiver.IReceiverService"

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v5, 0x5

    iget-object v4, p0, LIdT/NS$NS$NS;->h:Landroid/os/IBinder;

    const/4 v5, 0x5

    invoke-interface {v4, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v5, 0x0

    invoke-static {}, LIdT/NS$NS;->L()LIdT/NS;

    move-result-object v2

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-static {}, LIdT/NS$NS;->L()LIdT/NS;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {v2, p1}, LIdT/NS;->m1(Landroid/os/Bundle;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    return p1

    :cond_1
    :try_start_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x2

    return p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    throw p1
.end method
