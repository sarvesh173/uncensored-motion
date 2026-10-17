.class public LY2K/lf;
.super Ljava/lang/Object;


# static fields
.field private static XF:Landroid/content/Context;

.field private static h:Ljava/lang/Boolean;


# direct methods
.method public static declared-synchronized XF(Landroid/content/Context;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LY2K/lf;

    const-class v0, LY2K/lf;

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x6

    sget-object v2, LY2K/lf;->XF:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x3

    sget-object v3, LY2K/lf;->h:Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    if-eq v2, v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x4

    return p0

    :cond_1
    :goto_0
    const/4 v4, 0x0

    const/4 v2, 0x0

    :try_start_1
    sput-object v2, LY2K/lf;->h:Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-static {}, LOe/vrp;->b()Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v4, 0x4

    invoke-static {p0}, LY2K/NS;->XF(Landroid/content/pm/PackageManager;)Z

    move-result p0

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x0

    sput-object p0, LY2K/lf;->h:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    goto :goto_1

    :cond_2
    :try_start_2
    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v4, 0x0

    const-string v2, "apsu.pvptuAI.dnnrmeeimanso.estnogRgoo.darniorppiatnsitstss.c"

    const-string v2, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    const/4 v4, 0x7

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v4, 0x6

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    sput-object p0, LY2K/lf;->h:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    :try_start_3
    const/4 v4, 0x7

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x3

    sput-object p0, LY2K/lf;->h:Ljava/lang/Boolean;

    :goto_1
    const/4 v4, 0x4

    sput-object v1, LY2K/lf;->XF:Landroid/content/Context;

    const/4 v4, 0x2

    sget-object p0, LY2K/lf;->h:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x3

    return p0

    :catchall_0
    move-exception p0

    const/4 v4, 0x7

    monitor-exit v0

    const/4 v4, 0x1

    throw p0
.end method
