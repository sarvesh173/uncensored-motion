.class public final Lap/GcS;
.super LvO/NS;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, LvO/NS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final j(Lap/Iz;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LvO/NS;->D()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, LvO/Mk;->qu(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x5

    invoke-static {v0, p2}, LvO/Mk;->r5(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    const/16 p1, 0x67

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, LvO/NS;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final uZZ(Lap/Iz;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x6

    invoke-virtual {p0}, LvO/NS;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LvO/Mk;->qu(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x2

    invoke-static {v0, p2}, LvO/Mk;->r5(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    const/16 p1, 0x66

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0}, LvO/NS;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x4

    return-void
.end method
