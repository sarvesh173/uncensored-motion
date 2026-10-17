.class public final Lub/GMo;
.super LwT/NS;

# interfaces
.implements Lub/PMF;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "l.sn..Cc.mnf.lottoa.tciAIodoolneensgermagigoGemigamcoirosiped"

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, LwT/NS;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-virtual {p0}, LwT/NS;->L()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, LwT/NS;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LwT/f;->Z(Landroid/os/Parcel;)Z

    move-result v1

    const/4 v2, 0x5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    const/4 v2, 0x5

    return v1
.end method

.method public final Nc(LSYi/zNj;)LSYi/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, LwT/NS;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LwT/f;->r5(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x2

    const/16 p1, 0x8

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0}, LwT/NS;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x7

    sget-object v0, LSYi/rLs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    invoke-static {p1, v0}, LwT/f;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LSYi/rLs;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x5

    return-object v0
.end method

.method public final wy(LSYi/kL;LLs4/NS;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, LwT/NS;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, p1}, LwT/f;->r5(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 v1, 0x3

    invoke-static {v0, p2}, LwT/f;->qu(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v1, 0x4

    const/4 p1, 0x5

    const/4 v1, 0x4

    invoke-virtual {p0, p1, v0}, LwT/NS;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p1}, LwT/f;->Z(Landroid/os/Parcel;)Z

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x2

    return p2
.end method

.method public final z(LSYi/zNj;)LSYi/rLs;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-virtual {p0}, LwT/NS;->L()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1}, LwT/f;->r5(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    or-int/2addr v1, p1

    invoke-virtual {p0, p1, v0}, LwT/NS;->D(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    const/4 v1, 0x4

    sget-object v0, LSYi/rLs;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    invoke-static {p1, v0}, LwT/f;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LSYi/rLs;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    const/4 v1, 0x3

    return-object v0
.end method
