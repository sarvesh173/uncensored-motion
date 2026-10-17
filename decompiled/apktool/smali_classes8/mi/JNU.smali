.class public abstract Lmi/JNU;
.super Lmi/z4A;

# interfaces
.implements Lmi/peO;


# direct methods
.method public static L(Landroid/os/IBinder;)Lmi/peO;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x7

    const/4 p0, 0x0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "ors.odoteoIpesAlogi.ioac.koS.olaldep.eyssutmnlrrvcdctrpccgM.aseeeas."

    const-string v0, "com.google.android.play.core.assetpacks.protocol.IAssetModuleService"

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lmi/peO;

    const/4 v2, 0x3

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lmi/peO;

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lmi/CI;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lmi/CI;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x6

    return-object v0
.end method
