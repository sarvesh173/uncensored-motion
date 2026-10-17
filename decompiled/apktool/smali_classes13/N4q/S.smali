.class public final LN4q/S;
.super LJR2/NS;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    const/4 v1, 0x6

    invoke-direct {p0, p1, v0}, LJR2/NS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final uZZ(LN4q/qR;LN4q/h6W;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LJR2/NS;->D()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, p1}, LJR2/f;->h(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x7

    invoke-static {v0, p2}, LJR2/f;->r5(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x1

    const/16 p1, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0}, LJR2/NS;->L(ILandroid/os/Parcel;)V

    const/4 v1, 0x6

    return-void
.end method
