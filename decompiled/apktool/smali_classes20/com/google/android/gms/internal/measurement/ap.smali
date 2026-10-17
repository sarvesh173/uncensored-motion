.class public final Lcom/google/android/gms/internal/measurement/ap;
.super Ljava/lang/Object;


# static fields
.field static volatile XF:Lcom/google/android/gms/internal/measurement/LcT;

.field private static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/measurement/LcT;->r5()Lcom/google/android/gms/internal/measurement/LcT;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/ap;->XF:Lcom/google/android/gms/internal/measurement/LcT;

    const/4 v1, 0x5

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/ap;->h:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public static XF(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x3

    const-string/jumbo v0, "ogsogpoo.mcdoesle.miaeprtynh.dng"

    const-string v0, "com.google.android.gms.phenotype"

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    const-string/jumbo p0, "ryemohHteitpeCellePnp"

    const-string p0, "PhenotypeClientHelper"

    const/4 v5, 0x4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    const-string/jumbo v0, "igttot  noto.cdtr tupOihgye. ohnstspp .armugyiusspy.do.oe  rdme uipnnpe hoadoio.sayaulnerlo"

    const-string v0, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x2

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x5

    return v1

    :cond_0
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/measurement/ap;->XF:Lcom/google/android/gms/internal/measurement/LcT;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/LcT;->h()Z

    move-result p1

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    sget-object p0, Lcom/google/android/gms/internal/measurement/ap;->XF:Lcom/google/android/gms/internal/measurement/LcT;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/LcT;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 v5, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/ap;->h:Ljava/lang/Object;

    const/4 v5, 0x2

    monitor-enter p1

    :try_start_0
    const/4 v5, 0x4

    sget-object v0, Lcom/google/android/gms/internal/measurement/ap;->XF:Lcom/google/android/gms/internal/measurement/LcT;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/LcT;->h()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x1

    sget-object p0, Lcom/google/android/gms/internal/measurement/ap;->XF:Lcom/google/android/gms/internal/measurement/LcT;

    const/4 v5, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/LcT;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x4

    check-cast p0, Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v5, 0x7

    monitor-exit p1

    const/4 v5, 0x5

    return p0

    :cond_2
    const/4 v5, 0x5

    const-string v0, "adoe.bgm.o.csiolmodgrn"

    const-string v0, "com.google.android.gms"

    const/4 v5, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_3

    const/4 v5, 0x2

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v5, 0x3

    const-string v2, "gooaohuntcpidnmgyprl.s.geo..oedm"

    const-string v2, "com.google.android.gms.phenotype"

    const/4 v5, 0x3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x0

    const/16 v4, 0x1d

    if-ge v3, v4, :cond_4

    const/4 v5, 0x1

    move v3, v1

    move v3, v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    const/high16 v3, 0x10000000

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    const-string v2, "ecogi.dp.mslomo.doggra"

    const-string v2, "com.google.android.gms"

    const/4 v5, 0x0

    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v5, 0x3

    const-string/jumbo v0, "ldso..gaqrogmg.ndcioom"

    const-string v0, "com.google.android.gms"

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x7

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v5, 0x1

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_6

    const/4 v1, 0x1

    move v5, v1

    :catch_0
    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v5, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/LcT;->qu(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/LcT;

    move-result-object p0

    const/4 v5, 0x0

    sput-object p0, Lcom/google/android/gms/internal/measurement/ap;->XF:Lcom/google/android/gms/internal/measurement/LcT;

    const/4 v5, 0x2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v5, 0x5

    sget-object p0, Lcom/google/android/gms/internal/measurement/ap;->XF:Lcom/google/android/gms/internal/measurement/LcT;

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/LcT;->XF()Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v5, 0x7

    return p0

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v5, 0x0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x6

    throw p0
.end method
