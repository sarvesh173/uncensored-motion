.class public final Lcom/google/android/gms/internal/ads/y7;
.super Lu5/f;


# instance fields
.field private final XHC:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;I)V
    .locals 8

    const/4 v7, 0x2

    const/16 v3, 0x74

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v6}, Lu5/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/Q8S$NS;Lub/Q8S$lf;Ljava/lang/String;)V

    const/4 v7, 0x3

    iput p5, p0, Lcom/google/android/gms/internal/ads/y7;->XHC:I

    const/4 v7, 0x5

    return-void
.end method


# virtual methods
.method protected final synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const-string v0, "aismegream.lntc.aSGssol.dgdnsgs.rierooc.noiges.Ia"

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/hFc;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/hFc;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/hFc;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/hFc;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x0

    return-object p1
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "mlgmdsa.sn.s.ognende.c.aiagIrrovoogemGsiScsileatr"

    const-string v0, "com.google.android.gms.gass.internal.IGassService"

    const/4 v1, 0x6

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "Teogoi..cnTgsdmr.ogoAoa.dRlSm.sga"

    const-string v0, "com.google.android.gms.gass.START"

    const/4 v1, 0x4

    return-object v0
.end method

.method public final p3c()Lcom/google/android/gms/internal/ads/hFc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-super {p0}, Lub/Q8S;->L7G()Landroid/os/IInterface;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lcom/google/android/gms/internal/ads/hFc;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/y7;->XHC:I

    const/4 v1, 0x4

    return v0
.end method
