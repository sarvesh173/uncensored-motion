.class public abstract Lap/YRm;
.super LvO/lf;

# interfaces
.implements Lap/Iz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInCallbacks"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LvO/lf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x0

    return p1

    :pswitch_0
    const/4 v0, 0x3

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, LvO/Mk;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x5

    invoke-static {p2}, LvO/Mk;->h(Landroid/os/Parcel;)V

    invoke-interface {p0, p1}, Lap/Iz;->TR(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x2

    invoke-static {p2, p1}, LvO/Mk;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x1

    invoke-static {p2}, LvO/Mk;->h(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    invoke-interface {p0, p1}, Lap/Iz;->vhZ(Lcom/google/android/gms/common/api/Status;)V

    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    sget-object p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x6

    invoke-static {p2, p1}, LvO/Mk;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x6

    sget-object p4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x4

    invoke-static {p2, p4}, LvO/Mk;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    const/4 v0, 0x1

    check-cast p4, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x0

    invoke-static {p2}, LvO/Mk;->h(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    invoke-interface {p0, p1, p4}, Lap/Iz;->CsE(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    return p1

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
