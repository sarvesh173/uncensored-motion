.class public abstract Lub/EM;
.super LwT/lf;

# interfaces
.implements Lub/PMF;


# direct methods
.method public static L(Landroid/os/IBinder;)Lub/PMF;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x3

    return-object p0

    :cond_0
    const-string/jumbo v0, "rGsnctiel.ito.iogepiC.oemmeagsemn.dgcsocrlroldmg.oiAoa.nInoaf"

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    const/4 v2, 0x3

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lub/PMF;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    check-cast v0, Lub/PMF;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lub/GMo;

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lub/GMo;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    return-object v0
.end method
