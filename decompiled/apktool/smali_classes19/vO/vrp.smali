.class public final LvO/vrp;
.super Lub/GK;


# instance fields
.field private final qr:LSr/f$NS;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/qR;LSr/f$NS;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V
    .locals 8

    const/4 v7, 0x1

    const/16 v3, 0x44

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lub/GK;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V

    const/4 v7, 0x3

    new-instance p1, LSr/f$NS$NS;

    const/4 v7, 0x6

    if-nez p4, :cond_0

    const/4 v7, 0x0

    sget-object p4, LSr/f$NS;->b:LSr/f$NS;

    :cond_0
    const/4 v7, 0x3

    invoke-direct {p1, p4}, LSr/f$NS$NS;-><init>(LSr/f$NS;)V

    const/4 v7, 0x0

    invoke-static {}, LvO/f;->XF()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, LSr/f$NS$NS;->XF(Ljava/lang/String;)LSr/f$NS$NS;

    const/4 v7, 0x0

    new-instance p2, LSr/f$NS;

    const/4 v7, 0x7

    invoke-direct {p2, p1}, LSr/f$NS;-><init>(LSr/f$NS$NS;)V

    iput-object p2, p0, LvO/vrp;->qr:LSr/f$NS;

    const/4 v7, 0x2

    return-void
.end method


# virtual methods
.method protected final synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "easeoi.adtnrlregiouI.nad.ai.nlpsiSocrgmC.ctetdnmegd.cresneaisovr.liahlet"

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x6

    instance-of v1, v0, LvO/GcS;

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x6

    check-cast p1, LvO/GcS;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    new-instance v0, LvO/GcS;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, LvO/GcS;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "dnime.tls.rdgereeivasutamSeancs.dgpraCiatgl.rhoel.tioomclindee..ca.oinnI"

    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final V9h()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, LvO/vrp;->qr:LSr/f$NS;

    const/4 v1, 0x0

    invoke-virtual {v0}, LSr/f$NS;->XF()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "toAaon.l.gsiapd.ee.Trdoee.Sg..sivcclchirrainu.amsotomRTge"

    const-string v0, "com.google.android.gms.auth.api.credentials.service.START"

    const/4 v1, 0x6

    return-object v0
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x7

    const v0, 0xc35000

    const/4 v1, 0x5

    return v0
.end method
