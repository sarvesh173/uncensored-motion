.class public final LKd/Q8S;
.super Lub/GK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/GK<",
        "LKd/h6W;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/qR;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)V
    .locals 8

    const/4 v7, 0x7

    const/16 v3, 0x7e

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x5

    invoke-direct/range {v0 .. v6}, Lub/GK;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method protected final bridge synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "r.strtRgr.eemo.iiornvsiaoneaionphsmArdlagpeohu.e..StdeamielIepcv..Sgcn"

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    const/4 v2, 0x5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x7

    instance-of v1, v0, LKd/h6W;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x3

    check-cast p1, LKd/h6W;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, LKd/h6W;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, LKd/h6W;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method public final Lpi()[LSYi/f;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LKd/f;->Z:[LSYi/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "mItmsii.tpn.p.l.hrudogaSi.neds.gAroapeeoraocliriS.rchao.egevinmneevRmt"

    const-string v0, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService"

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const-string v0, "av.hoegohire.vdrverm..eipRne.aTetsuasAmtor.ciiedp.l.emSnc.TgScioeoogAsRSir"

    const-string v0, "com.google.android.gms.auth.api.phone.service.SmsRetrieverApiService.START"

    return-object v0
.end method

.method public final mV()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0xbdfcb8

    const/4 v1, 0x2

    return v0
.end method
