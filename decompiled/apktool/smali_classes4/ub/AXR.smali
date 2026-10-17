.class public final Lub/AXR;
.super Ljava/lang/Object;


# static fields
.field private static final XF:Ljava/lang/Object;

.field private static h:Z

.field private static qu:I

.field private static r5:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lub/AXR;->XF:Ljava/lang/Object;

    const/4 v1, 0x3

    return-void
.end method

.method public static XF(Landroid/content/Context;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lub/AXR;->h(Landroid/content/Context;)V

    const/4 v0, 0x2

    sget p0, Lub/AXR;->qu:I

    const/4 v0, 0x7

    return p0
.end method

.method private static h(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lub/AXR;->XF:Ljava/lang/Object;

    const/4 v3, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    sget-boolean v1, Lub/AXR;->h:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    monitor-exit v0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    sput-boolean v1, Lub/AXR;->h:Z

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {p0}, LY2K/Mk;->XF(Landroid/content/Context;)LY2K/Jl;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    const/16 v2, 0x80

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, LY2K/Jl;->r5(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    const/4 v3, 0x3

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    if-nez p0, :cond_1

    :try_start_2
    const/4 v3, 0x0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x2

    return-void

    :cond_1
    :try_start_3
    const/4 v3, 0x1

    const-string v1, "c.smilpd.gagooo.e"

    const-string v1, "com.google.app.id"

    const/4 v3, 0x2

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    sput-object v1, Lub/AXR;->r5:Ljava/lang/String;

    const/4 v3, 0x3

    const-string v1, "..gmgrcnln.doiedesoviogm.rsoma"

    const-string v1, "com.google.android.gms.version"

    const/4 v3, 0x4

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 v3, 0x6

    sput p0, Lub/AXR;->qu:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v3, 0x7

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_4
    const/4 v3, 0x3

    const-string v1, "VdauoadealaatetMreR"

    const-string v1, "MetadataValueReader"

    const/4 v3, 0x7

    const-string v2, "hv uebpehhos  nlrdipneaT."

    const-string v2, "This should never happen."

    const/4 v3, 0x0

    invoke-static {v1, v2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v3, 0x2

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v3, 0x5

    throw p0
.end method
