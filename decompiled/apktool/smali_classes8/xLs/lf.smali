.class public final LxLs/lf;
.super Lub/GK;


# instance fields
.field private final qr:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/qR;LSr/Mk;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)V
    .locals 8

    const/4 v7, 0x3

    const/16 v3, 0x10

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p5

    move-object v5, p5

    move-object v6, p6

    move-object v6, p6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lub/GK;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)V

    const/4 v7, 0x3

    if-nez p4, :cond_0

    const/4 v7, 0x7

    new-instance p1, Landroid/os/Bundle;

    const/4 v7, 0x6

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-virtual {p4}, LSr/Mk;->XF()Landroid/os/Bundle;

    move-result-object p1

    :goto_0
    const/4 v7, 0x4

    iput-object p1, p0, LxLs/lf;->qr:Landroid/os/Bundle;

    const/4 v7, 0x7

    return-void
.end method


# virtual methods
.method public final BW()Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lub/GK;->p3c()Lub/qR;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lub/qR;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x3

    sget-object v1, LSr/Jl;->XF:Lcom/google/android/gms/common/api/NS;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lub/qR;->Z(Lcom/google/android/gms/common/api/NS;)Ljava/util/Set;

    move-result-object v0

    const/4 v2, 0x4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method

.method protected final synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo v0, "gps.u.Iittovgemhamracoorig..naedlStnude.nahislior.cA."

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    const/4 v2, 0x0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, LxLs/f;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    move-object p1, v0

    const/4 v2, 0x2

    check-cast p1, LxLs/f;

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    new-instance v0, LxLs/f;

    invoke-direct {v0, p1}, LxLs/f;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x1

    return-object p1
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "iapmhgr.iotegInicv.sragtaln.dcoulri.t.Saeen.e.oAmduhm"

    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    const/4 v1, 0x2

    return-object v0
.end method

.method protected final V9h()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LxLs/lf;->qr:Landroid/os/Bundle;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "com.google.android.gms.auth.service.START"

    const/4 v1, 0x4

    return-object v0
.end method

.method public final mV()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public final q()I
    .locals 2

    const v0, 0xbdfcb8

    const/4 v1, 0x0

    return v0
.end method
