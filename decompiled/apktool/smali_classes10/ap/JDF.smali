.class public abstract Lap/JDF;
.super LvO/lf;

# interfaces
.implements Lap/Ikr;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string/jumbo v0, "iosmaerRedo.losdinrig.ovImtiireeghatgalc.tnpvSnsaoiuan.ino...ecc.n"

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, LvO/lf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method protected final D(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p2, 0x1

    const/4 v0, 0x4

    if-eq p1, p2, :cond_1

    const/4 v0, 0x6

    const/4 p3, 0x2

    const/4 v0, 0x5

    if-eq p1, p3, :cond_0

    const/4 p1, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1

    :cond_0
    const/4 v0, 0x4

    invoke-interface {p0}, Lap/Ikr;->eGu()V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lap/Ikr;->Jd()V

    :goto_0
    const/4 v0, 0x7

    return p2
.end method
