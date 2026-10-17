.class public abstract LYI/cfs;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/AD;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)LYI/AD;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x7

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string v0, ".csostoonnciTlitgAL.artIedellitmnniu.iMahge.dme.eeor.danss.dsr"

    const-string v0, "com.google.android.gms.ads.internal.client.IMuteThisAdListener"

    const/4 v2, 0x0

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x4

    instance-of v1, v0, LYI/AD;

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, LYI/AD;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, LYI/Bsn;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, LYI/Bsn;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method
