.class public LLSO/Mk;
.super Lub/GK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/GK<",
        "LLSO/Q8S;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/qR;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V
    .locals 8

    const/4 v7, 0x2

    const/16 v3, 0x83

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    move-object v6, p5

    move-object v6, p5

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lub/GK;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V

    const/4 v7, 0x6

    return-void
.end method


# virtual methods
.method protected bridge synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LLSO/Mk;->MTY(Landroid/os/IBinder;)LLSO/Q8S;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method protected MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "LeslnIrnesvaebcgy.m.oi.iiSiagdnics.mceolfcranmearkl.oneyisniDt"

    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected MTY(Landroid/os/IBinder;)LLSO/Q8S;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1}, LLSO/Q8S$NS;->D(Landroid/os/IBinder;)LLSO/Q8S;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method R9(LLSO/J$NS;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    invoke-virtual {p0}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, LLSO/Q8S;

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2}, LLSO/Q8S;->Y1(LLSO/J;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x7

    return-void
.end method

.method protected XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "sa.mTAli.s.RremebToeS.ayerlcnfmicnidoi.gekocsv"

    const-string v0, "com.google.firebase.dynamiclinks.service.START"

    const/4 v1, 0x5

    return-object v0
.end method

.method a(LLSO/J$NS;Landroid/os/Bundle;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, LLSO/Q8S;

    const/4 v1, 0x5

    invoke-interface {v0, p1, p2}, LLSO/Q8S;->xNV(LLSO/J;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public mV()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    return v0
.end method

.method public q()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0xbdfcb8

    const/4 v1, 0x7

    return v0
.end method
