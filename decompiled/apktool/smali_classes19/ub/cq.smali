.class public abstract Lub/cq;
.super LwT/lf;

# interfaces
.implements Lub/OVU;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "olsCangecatmrmmom.elcno.ootdi.rtgn.eon.IgadsaiD."

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LwT/lf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static L(Landroid/os/IBinder;)Lub/OVU;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, ".nem.nmtldtImoaCrgoronrataeecDl.go.dm.ioa.ocsmig"

    const-string v0, "com.google.android.gms.common.internal.ICertData"

    const/4 v2, 0x2

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lub/OVU;

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    check-cast v0, Lub/OVU;

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x0

    new-instance v0, Lub/Z;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lub/Z;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    const/4 p4, 0x2

    xor-int/2addr v0, p4

    if-eq p1, p4, :cond_0

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x2

    return p1

    :cond_0
    const/4 v0, 0x7

    invoke-interface {p0}, Lub/OVU;->zzc()I

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x3

    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-interface {p0}, Lub/OVU;->Z()LLs4/NS;

    move-result-object p1

    const/4 v0, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v0, 0x2

    invoke-static {p3, p1}, LwT/f;->qu(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_0
    const/4 v0, 0x4

    return p2
.end method
