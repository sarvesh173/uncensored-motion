.class public abstract Lru/Mk;
.super Lru/lf;

# interfaces
.implements Lru/h6W;


# direct methods
.method public static D(Landroid/os/IBinder;)Lru/h6W;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x3

    const/4 p0, 0x0

    const/4 v2, 0x5

    return-object p0

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "nissindtnrsi...eSlgrg.riem.AvledgrgreoniaiiIttdedsmedodanIc.iveoo.ac"

    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    const/4 v2, 0x1

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lru/h6W;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Lru/h6W;

    const/4 v2, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lru/Jl;

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lru/Jl;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x7

    return-object v0
.end method
