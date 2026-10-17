.class public abstract LYI/bB;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements LYI/I;


# direct methods
.method public static Mdi(Landroid/os/IBinder;)LYI/I;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x6

    const/4 p0, 0x0

    const/4 v2, 0x2

    return-object p0

    :cond_0
    const/4 v2, 0x7

    const-string/jumbo v0, "iIs..eiagdngncst.LeardnsdMnrAadrt.onees.i.atemolalmo.etoldctgi"

    const-string v0, "com.google.android.gms.ads.internal.client.IAdMetadataListener"

    const/4 v2, 0x7

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, LYI/I;

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    check-cast v0, LYI/I;

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, LYI/Jf;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, LYI/Jf;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    return-object v0
.end method
