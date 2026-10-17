.class public final LJ8/Mk;
.super Lub/GK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/GK<",
        "LJ8/NS;",
        ">;"
    }
.end annotation


# instance fields
.field private final qr:Lub/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/qR;Lub/y;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)V
    .locals 8

    const/4 v7, 0x6

    const/16 v3, 0x10e

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

    move-object v6, p6

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lub/GK;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/internal/h6W;Lcom/google/android/gms/common/api/internal/z9;)V

    iput-object p4, p0, LJ8/Mk;->qr:Lub/y;

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method protected final synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "mesri.oecotltcdvmndmoe.imearnllIleecoe..C.sSsig.trTamrcenrnii.evoogygn"

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, LJ8/NS;

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x1

    check-cast p1, LJ8/NS;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    new-instance v0, LJ8/NS;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, LJ8/NS;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x6

    return-object p1
.end method

.method public final Lpi()[LSYi/f;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LJR2/Jl;->h:[LSYi/f;

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "r.nmeTage.e.necelvcrgidrmeSotenmyc.esrtvieomnoelo.io.mlrcsldoa.tiCImin"

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final V9h()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LJ8/Mk;->qr:Lub/y;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lub/y;->h()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0xc1fa340

    return v0
.end method

.method protected final qr()Z
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    return v0
.end method
