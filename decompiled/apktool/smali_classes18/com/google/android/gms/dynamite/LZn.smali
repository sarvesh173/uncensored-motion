.class public final Lcom/google/android/gms/dynamite/LZn;
.super LwT/NS;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ".tsdio.gdrciyyreostmooi..gnDlnmee.IadomdaenV2aLga"

    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, LwT/NS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final j(LLs4/NS;Ljava/lang/String;ILLs4/NS;)LLs4/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LwT/NS;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LwT/f;->qu(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x7

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x4

    invoke-static {v0, p4}, LwT/f;->qu(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LwT/NS;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x4

    return-object p2
.end method

.method public final uZZ(LLs4/NS;Ljava/lang/String;ILLs4/NS;)LLs4/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x7

    invoke-virtual {p0}, LwT/NS;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1}, LwT/f;->qu(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x7

    invoke-static {v0, p4}, LwT/f;->qu(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x3

    const/4 p1, 0x3

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, LwT/NS;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2}, LLs4/NS$NS;->L(Landroid/os/IBinder;)LLs4/NS;

    move-result-object p2

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x3

    return-object p2
.end method
