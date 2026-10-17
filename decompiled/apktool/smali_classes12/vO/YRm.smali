.class public abstract LvO/YRm;
.super LvO/lf;

# interfaces
.implements LvO/Iz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "aesrak..aeincn.atsion..lllceeC.gndtodallpudgsabntIeacigommales.tohrCrd.sri"

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsCallbacks"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LvO/lf;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v1, 0x4

    if-eq p1, p4, :cond_2

    const/4 v0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v1, 0x6

    const/4 v0, 0x3

    const/4 v1, 0x3

    if-eq p1, v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-static {p2, p1}, LvO/Mk;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p2}, LvO/Mk;->h(Landroid/os/Parcel;)V

    const/4 v1, 0x2

    invoke-interface {p0, p1, v0}, LvO/Iz;->lk(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    const/4 v1, 0x5

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    invoke-static {p2, p1}, LvO/Mk;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, LvO/Mk;->h(Landroid/os/Parcel;)V

    const/4 v1, 0x6

    invoke-interface {p0, p1}, LvO/Iz;->vhZ(Lcom/google/android/gms/common/api/Status;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-static {p2, p1}, LvO/Mk;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v1, 0x5

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/auth/api/credentials/Credential;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    invoke-static {p2, v0}, LvO/Mk;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Lcom/google/android/gms/auth/api/credentials/Credential;

    const/4 v1, 0x0

    invoke-static {p2}, LvO/Mk;->h(Landroid/os/Parcel;)V

    const/4 v1, 0x6

    invoke-interface {p0, p1, v0}, LvO/Iz;->WoU(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/credentials/Credential;)V

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x6

    return p4
.end method
