.class public final Lcom/google/android/gms/measurement/internal/IS;
.super Lub/Q8S;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/Q8S$NS;Lub/Q8S$lf;)V
    .locals 8

    const/4 v7, 0x1

    const/16 v3, 0x5d

    const/4 v7, 0x2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v6}, Lub/Q8S;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/Q8S$NS;Lub/Q8S$lf;Ljava/lang/String;)V

    const/4 v7, 0x1

    return-void
.end method


# virtual methods
.method public final synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "rtsm.na.rc.emsmaetieu.Memeaogmlenioernoedi.gncsldrvsItaongeeurS"

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    const/4 v2, 0x6

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x1

    instance-of v1, v0, Lyrf/h6W;

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x5

    check-cast p1, Lyrf/h6W;

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/measurement/internal/r;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/r;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x2

    return-object p1
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "a.gmmseeetguner.SnMe.dremtcreisnigom.art.ear.eaulcsdloonmIoenim"

    const-string v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    const/4 v1, 0x0

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "rgouoosdcoSen.aemgm.an.TsommRA.idTtege.l"

    const-string v0, "com.google.android.gms.measurement.START"

    const/4 v1, 0x0

    return-object v0
.end method

.method public final q()I
    .locals 2

    const v0, 0xbdfcb8

    const/4 v1, 0x1

    return v0
.end method
