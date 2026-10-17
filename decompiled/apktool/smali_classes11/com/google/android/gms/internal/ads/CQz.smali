.class public abstract Lcom/google/android/gms/internal/ads/CQz;
.super Lcom/google/android/gms/internal/ads/trr;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gvv;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    const-string v0, ".dsimmcclnn.oifatslssaoano.lo.C.igsndetsrr.imareoeeuen.ikLrlogO.tnmICttdg"

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/trr;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-void
.end method

.method public static Mdi(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gvv;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p0, :cond_0

    const/4 v2, 0x4

    const/4 p0, 0x0

    const/4 v2, 0x6

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const-string v0, ".ktmsgecint..reecnorafdIlsiud.onLgamtl.s.oeimmonOmC.osodlntlstgrcaniriaC."

    const-string v0, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x0

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/gvv;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/gvv;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/Ymc;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Ymc;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method protected final WWN(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v2, 0x5

    const/4 p4, 0x1

    const/4 v2, 0x3

    if-ne p1, p4, :cond_2

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const-string/jumbo v0, "occaolrelenm.o.v.r.Tlddtoa.omNuiiAfsemmtiginCnrstsep.dteeaglatmda.oasIgno."

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    const/4 v2, 0x4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x5

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/si;

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/si;

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/D0;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/D0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ThY;->r5(Landroid/os/Parcel;)V

    const/4 v2, 0x3

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/ads/gvv;->ki(Lcom/google/android/gms/internal/ads/si;Ljava/lang/String;)V

    const/4 v2, 0x5

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 v2, 0x5

    return p4

    :cond_2
    const/4 p1, 0x6

    const/4 p1, 0x0

    return p1
.end method
