.class public abstract Lub/zNr;
.super LwT/lf;

# interfaces
.implements Lub/JDF;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "tasmanl.g.snlboslms.oaiGC.rIkon.cc.oaemrmmidnggoeolc"

    const-string v0, "com.google.android.gms.common.internal.IGmsCallbacks"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, LwT/lf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p4, 0x1

    const/4 v2, 0x2

    if-eq p1, p4, :cond_2

    const/4 v2, 0x2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, 0x6

    const/4 v0, 0x3

    const/4 v2, 0x5

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lub/AD;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p2, v1}, LwT/f;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x3

    check-cast v1, Lub/AD;

    const/4 v2, 0x3

    invoke-static {p2}, LwT/f;->h(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    invoke-interface {p0, p1, v0, v1}, Lub/JDF;->e23(ILandroid/os/IBinder;Lub/AD;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x0

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p2, v0}, LwT/f;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Landroid/os/Bundle;

    const/4 v2, 0x7

    invoke-static {p2}, LwT/f;->h(Landroid/os/Parcel;)V

    const/4 v2, 0x1

    invoke-interface {p0, p1, v0}, Lub/JDF;->XO(ILandroid/os/Bundle;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x4

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x4

    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x6

    invoke-static {p2, v1}, LwT/f;->XF(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Landroid/os/Bundle;

    const/4 v2, 0x5

    invoke-static {p2}, LwT/f;->h(Landroid/os/Parcel;)V

    const/4 v2, 0x4

    invoke-interface {p0, p1, v0, v1}, Lub/JDF;->Kc5(ILandroid/os/IBinder;Landroid/os/Bundle;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x4

    return p4
.end method
