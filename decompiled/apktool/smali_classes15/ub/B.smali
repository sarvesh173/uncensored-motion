.class public final Lub/B;
.super LwT/NS;

# interfaces
.implements Lub/vrp;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "oasco.moiegAcunnosstglIc.dc.acogceonlo.nsnmrmA.mrrtd.eo"

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-direct {p0, p1, v0}, LwT/NS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Landroid/accounts/Account;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    invoke-virtual {p0}, LwT/NS;->L()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, LwT/NS;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x7

    sget-object v1, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x5

    invoke-static {v0, v1}, LwT/f;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x7

    check-cast v1, Landroid/accounts/Account;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x7

    return-object v1
.end method
