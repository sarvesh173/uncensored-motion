.class public final Lcom/google/android/gms/internal/ads/NbZ;
.super Ljava/lang/Object;


# instance fields
.field final XF:Lcom/google/android/gms/internal/ads/xIG;

.field final h:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xIG;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NbZ;->XF:Lcom/google/android/gms/internal/ads/xIG;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/NbZ;->h:Z

    const/4 v0, 0x6

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/NbZ;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p2, "ASGS"

    const-string p2, "GASS"

    :try_start_0
    const/4 v4, 0x5

    const-string v0, "ensucnLnalie.totmdm.a.Ccrsltcrnaleu.glesye.Gg.gsimrga.sosidetraroogDgaao"

    const-string v0, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfob; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->h:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const-string/jumbo v2, "ymlmom.t.eo.ocd.asmgr.ianidgeodgasd"

    const-string v2, "com.google.android.gms.ads.dynamite"

    const/4 v4, 0x0

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->Z(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$NS;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const/4 v4, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->qu(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-nez v0, :cond_0

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v2, "Grilo.sdmo.getciac.mur.oauet.IsdtnCrgesgs.cl.ocnaloarnseala"

    const-string v2, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    const/4 v4, 0x5

    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    const/4 v4, 0x5

    instance-of v3, v2, Lcom/google/android/gms/internal/ads/xIG;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x5

    check-cast v2, Lcom/google/android/gms/internal/ads/xIG;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/ueG;

    const/4 v4, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ueG;-><init>(Landroid/os/IBinder;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_0
    :try_start_3
    const/4 v4, 0x2

    invoke-static {p0}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object p0

    const/4 v4, 0x7

    invoke-interface {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/xIG;->Lm(LLs4/NS;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string p0, "LdCaubeIaagzrinlrttgi loi.scees"

    const-string p0, "GassClearcutLogger Initialized."

    const/4 v4, 0x1

    invoke-static {p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x5

    new-instance p0, Lcom/google/android/gms/internal/ads/NbZ;

    const/4 v4, 0x7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/NbZ;-><init>(Lcom/google/android/gms/internal/ads/xIG;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzfob; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v4, 0x4

    return-object p0

    :catch_0
    move-exception p0

    :try_start_4
    const/4 v4, 0x5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfob;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p0

    :try_start_5
    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfob;

    const/4 v4, 0x2

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfob;-><init>(Ljava/lang/Throwable;)V

    const/4 v4, 0x7

    throw p1
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/zzfob; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v4, 0x0

    const-string/jumbo p0, "onnyt ucnli etrdeldaoaaumat c"

    const-string p0, "Cannot dynamite load clearcut"

    const/4 v4, 0x6

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x4

    new-instance p0, Lcom/google/android/gms/internal/ads/llT;

    const/4 v4, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/llT;-><init>()V

    const/4 v4, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/NbZ;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/NbZ;-><init>(Lcom/google/android/gms/internal/ads/xIG;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public static r5()Lcom/google/android/gms/internal/ads/NbZ;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/llT;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/llT;-><init>()V

    const/4 v3, 0x5

    const-string v1, "GSAS"

    const-string v1, "GASS"

    const/4 v3, 0x0

    const-string v2, "b glldlpcnseutaai rgeiCgo"

    const-string v2, "Clearcut logging disabled"

    const/4 v3, 0x3

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/ads/NbZ;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/NbZ;-><init>(Lcom/google/android/gms/internal/ads/xIG;)V

    const/4 v3, 0x4

    return-object v1
.end method


# virtual methods
.method public final XF([B)Lcom/google/android/gms/internal/ads/JJQ;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/JJQ;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/JJQ;-><init>(Lcom/google/android/gms/internal/ads/NbZ;[BLcom/google/android/gms/internal/ads/ulz;)V

    return-object v0
.end method
