.class public final LYI/ev8;
.super Lcom/google/android/gms/dynamic/RemoteCreator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "dosomBr.driaesAaoidgdLecoIgdtamgmreoon..eClpsuladr.lr"

    const-string v0, "com.google.android.gms.ads.AdLoaderBuilderCreatorImpl"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/RemoteCreator;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method protected final synthetic XF(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string v0, "artmlrdBarC.asumcgcgnoro.te.ndeesild.odleerLo.onaoiIardiln.m.etgAd"

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x3

    instance-of v1, v0, LYI/DdJ;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move-object p1, v0

    move-object p1, v0

    const/4 v2, 0x0

    check-cast p1, LYI/DdJ;

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    new-instance v0, LYI/DdJ;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, LYI/DdJ;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v2, 0x5

    return-object p1
.end method

.method public final r5(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;)LYI/FlD;
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x0

    :try_start_0
    const/4 v3, 0x0

    invoke-static {p1}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/dynamic/RemoteCreator;->h(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, LYI/DdJ;

    const/4 v3, 0x2

    const v2, 0xd4c4c00

    const/4 v3, 0x6

    invoke-virtual {p1, v1, p2, p3, v2}, LYI/DdJ;->dck(LLs4/NS;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8l;I)Landroid/os/IBinder;

    move-result-object p1

    const/4 v3, 0x7

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_1

    :cond_0
    const/4 v3, 0x3

    const-string/jumbo p2, "iLadoceoelula.g.orl.mrcnomsatAgredddtdo..dnn.alIiee.sgiiroB"

    const-string p2, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    const/4 v3, 0x2

    instance-of p3, p2, LYI/FlD;

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v3, 0x4

    check-cast p2, LYI/FlD;

    :goto_0
    move-object v0, p2

    move-object v0, p2

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    new-instance p2, LYI/C;

    const/4 v3, 0x2

    invoke-direct {p2, p1}, LYI/C;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamic/RemoteCreator$RemoteCreatorException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    goto :goto_0

    :goto_1
    const/4 v3, 0x5

    return-object v0

    :catch_0
    move-exception p1

    const/4 v3, 0x2

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_2
    const/4 v3, 0x3

    const-string p2, "eean buo LA oirarleeeder.fdt dltc trdbCumo oo"

    const-string p2, "Could not create remote builder for AdLoader."

    const/4 v3, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-object v0
.end method
