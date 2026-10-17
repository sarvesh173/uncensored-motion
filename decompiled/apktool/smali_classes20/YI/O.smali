.class public abstract LYI/O;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/Y0S;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)LYI/Y0S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x1

    const/4 p0, 0x0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x2

    const-string v0, "cnstMAaangl.mgloaas.L.atdnnocrmiCtndearngOeoehes.dnredsdiegliei.Iod.t.t"

    const-string v0, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    const/4 v2, 0x4

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, LYI/Y0S;

    const/4 v2, 0x7

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    check-cast v0, LYI/Y0S;

    return-object v0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, LYI/OH;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, LYI/OH;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x2

    return-object v0
.end method
