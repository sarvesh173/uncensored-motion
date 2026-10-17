.class public final LzH/vrp;
.super Lub/GK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lub/GK<",
        "LzH/D;",
        ">;"
    }
.end annotation


# instance fields
.field private final qr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lub/qR;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V
    .locals 8

    const/4 v7, 0x2

    const/16 v3, 0x2d

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

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v6}, Lub/GK;-><init>(Landroid/content/Context;Landroid/os/Looper;ILub/qR;Lcom/google/android/gms/common/api/f$NS;Lcom/google/android/gms/common/api/f$lf;)V

    iput-object p1, p0, LzH/vrp;->qr:Landroid/content/Context;

    const/4 v7, 0x0

    return-void
.end method


# virtual methods
.method protected final synthetic Bq3(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x7

    return-object p1

    :cond_0
    const/4 v2, 0x5

    const-string/jumbo v0, "rsscefa.a.iyoyrnveNsdgercefnainStdlto.mmtoIeia.tel.neeS.ggo"

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    const/4 v2, 0x7

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    const/4 v2, 0x2

    instance-of v1, v0, LzH/D;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    check-cast v0, LzH/D;

    const/4 v2, 0x5

    return-object v0

    :cond_1
    new-instance v0, LzH/z9;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, LzH/z9;-><init>(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method protected final MDU()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    const/4 v1, 0x5

    return-object v0
.end method

.method protected final MTY(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x2

    iget-object v1, p0, LzH/vrp;->qr:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x7

    iget-object v2, p0, LzH/vrp;->qr:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/16 v3, 0x80

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x2

    return-object v0

    :cond_1
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-nez v1, :cond_2

    const/4 v4, 0x7

    return-object v0

    :cond_2
    const/4 v4, 0x7

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 v4, 0x4

    return-object v0
.end method

.method protected final XHC()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "RcgmodTi.aTAse.svedio.rrg.Smtgfoone.ncesal.mye"

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0
.end method

.method public final q()I
    .locals 2

    const/4 v1, 0x0

    const v0, 0xba2840

    return v0
.end method
