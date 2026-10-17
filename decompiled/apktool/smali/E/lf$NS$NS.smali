.class LE/lf$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LE/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE/lf$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# static fields
.field public static Z:LE/lf;


# instance fields
.field private h:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LE/lf$NS$NS;->h:Landroid/os/IBinder;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LE/lf$NS$NS;->h:Landroid/os/IBinder;

    const/4 v1, 0x7

    return-object v0
.end method

.method public jZn(LE/NS;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v5, 0x3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x0

    const-string/jumbo v2, "tssreo.iIunpcsadT.eSvotsCuirbmtossuoabdm.trpc"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    iget-object v2, p0, LE/lf$NS$NS;->h:Landroid/os/IBinder;

    const/4 v5, 0x3

    const/4 v3, 0x3

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    const/4 v5, 0x7

    invoke-static {}, LE/lf$NS;->L()LE/lf;

    move-result-object v2

    const/4 v5, 0x5

    if-eqz v2, :cond_1

    const/4 v5, 0x7

    invoke-static {}, LE/lf$NS;->L()LE/lf;

    move-result-object v2

    const/4 v5, 0x3

    invoke-interface {v2, p1}, LE/lf;->jZn(LE/NS;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return p1

    :cond_1
    :try_start_1
    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x1

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    return v4

    :catchall_0
    move-exception p1

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public l(LE/NS;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LE/NS;",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x2

    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x5

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x7

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x7

    invoke-interface {p2, v0, v3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v6, 0x7

    if-eqz p3, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x0

    invoke-virtual {p3, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    const/4 v6, 0x2

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    const/4 v6, 0x0

    iget-object v4, p0, LE/lf$NS$NS;->h:Landroid/os/IBinder;

    const/4 v6, 0x4

    const/4 v5, 0x4

    const/4 v6, 0x3

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v6, 0x6

    invoke-static {}, LE/lf$NS;->L()LE/lf;

    move-result-object v4

    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x7

    invoke-static {}, LE/lf$NS;->L()LE/lf;

    move-result-object v2

    const/4 v6, 0x2

    invoke-interface {v2, p1, p2, p3, p4}, LE/lf;->l(LE/NS;Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    return p1

    :cond_3
    :try_start_1
    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x7

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    move v2, v3

    move v2, v3

    :goto_3
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    return v2

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public rn(J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v5, 0x6

    const-string/jumbo v2, "oSimusprusdstCd.ocneo.tbm.aceamrtrIstosTbivap"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object v2, p0, LE/lf$NS$NS;->h:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v2, v3, v0, v1, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x7

    invoke-static {}, LE/lf$NS;->L()LE/lf;

    move-result-object v2

    const/4 v5, 0x7

    if-eqz v2, :cond_0

    const/4 v5, 0x2

    invoke-static {}, LE/lf$NS;->L()LE/lf;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v2, p1, p2}, LE/lf;->rn(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x3

    return p1

    :cond_0
    :try_start_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v5, 0x4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v5, 0x2

    const/4 v4, 0x1

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return v4

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v5, 0x6

    throw p1
.end method

.method public ze(LE/NS;Landroid/os/Bundle;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v6, 0x4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const/4 v6, 0x6

    const-string/jumbo v2, "toacopuorIcbt.ssaemodpr.unvTsuSriistomdeCatbs"

    const-string v2, "android.support.customtabs.ICustomTabsService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    const/4 v6, 0x7

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x6

    if-eqz p2, :cond_1

    const/4 v6, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v6, 0x4

    invoke-virtual {p2, v0, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    const/4 v6, 0x4

    iget-object v4, p0, LE/lf$NS$NS;->h:Landroid/os/IBinder;

    const/4 v6, 0x3

    const/16 v5, 0xa

    const/4 v6, 0x5

    invoke-interface {v4, v5, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v4

    const/4 v6, 0x5

    if-nez v4, :cond_2

    const/4 v6, 0x6

    invoke-static {}, LE/lf$NS;->L()LE/lf;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    invoke-static {}, LE/lf$NS;->L()LE/lf;

    move-result-object v2

    const/4 v6, 0x7

    invoke-interface {v2, p1, p2}, LE/lf;->ze(LE/NS;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x4

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    return p1

    :cond_2
    :try_start_1
    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v6, 0x6

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x0

    return v2

    :catchall_0
    move-exception p1

    const/4 v6, 0x7

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v6, 0x2

    throw p1
.end method
