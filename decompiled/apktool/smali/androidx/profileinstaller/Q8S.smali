.class public Landroidx/profileinstaller/Q8S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/Q8S$f;
    }
.end annotation


# static fields
.field private static final XF:Landroidx/profileinstaller/Q8S$f;

.field static final h:Landroidx/profileinstaller/Q8S$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/profileinstaller/Q8S$NS;

    const/4 v1, 0x4

    invoke-direct {v0}, Landroidx/profileinstaller/Q8S$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/profileinstaller/Q8S;->XF:Landroidx/profileinstaller/Q8S$f;

    const/4 v1, 0x7

    new-instance v0, Landroidx/profileinstaller/Q8S$lf;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/profileinstaller/Q8S$lf;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Landroidx/profileinstaller/Q8S;->h:Landroidx/profileinstaller/Q8S$f;

    const/4 v1, 0x2

    return-void
.end method

.method private static BW(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;)Z
    .locals 8

    new-instance v7, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    const-string v1, "//srs/p/dt/icoisf0mlacuae"

    const-string v1, "/data/misc/profiles/cur/0"

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "fmpmyrr.iaro"

    const-string/jumbo p1, "primary.prof"

    invoke-direct {v7, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Landroidx/profileinstaller/f;

    const-string/jumbo v5, "ioxfot/.osderpapeebl"

    const-string v5, "dexopt/baseline.prof"

    const-string v6, "dexopt/baseline.profm"

    move-object v0, p1

    move-object v0, p1

    move-object v1, p0

    move-object v1, p0

    move-object v2, p5

    move-object v2, p5

    move-object v3, p6

    move-object v3, p6

    move-object v4, p4

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Landroidx/profileinstaller/f;-><init>(Landroid/content/res/AssetManager;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p1}, Landroidx/profileinstaller/f;->Z()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/profileinstaller/f;->b()Landroidx/profileinstaller/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/profileinstaller/f;->q()Landroidx/profileinstaller/f;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/profileinstaller/f;->km()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Landroidx/profileinstaller/Q8S;->D3D(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    :cond_1
    return p0
.end method

.method static D3D(Landroid/content/pm/PackageInfo;Ljava/io/File;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x0

    const-string/jumbo v1, "rpdoWbtaatoFeoeiTipdfsrsmlieenUi_elnr_pf.leiatlarlttt"

    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    const/4 v2, 0x7

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance p1, Ljava/io/DataOutputStream;

    const/4 v2, 0x6

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 v2, 0x4

    invoke-direct {p1, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v2, 0x5

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v2, 0x7

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x2

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v2, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v2, 0x1

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_1
    const/4 v2, 0x2

    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0}, Landroidx/profileinstaller/Q8S;->f(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;Z)V

    const/4 v1, 0x1

    return-void
.end method

.method public static synthetic XF(Landroidx/profileinstaller/Q8S$f;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/Q8S;->Z(Landroidx/profileinstaller/Q8S$f;ILjava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method private static synthetic Z(Landroidx/profileinstaller/Q8S$f;ILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    invoke-interface {p0, p1, p2}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Landroidx/profileinstaller/S;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroidx/profileinstaller/S;-><init>()V

    const/4 v2, 0x1

    sget-object v1, Landroidx/profileinstaller/Q8S;->XF:Landroidx/profileinstaller/Q8S$f;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/Q8S;->J(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;)V

    const/4 v2, 0x2

    return-void
.end method

.method static f(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;Z)V
    .locals 10

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v9, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    const/4 v9, 0x2

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v9, 0x6

    new-instance v3, Ljava/io/File;

    const/4 v9, 0x7

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    const/4 v9, 0x5

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v9, 0x4

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x5

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    const/4 v9, 0x7

    const-string/jumbo v1, "lIePnfuirastroel"

    const-string v1, "ProfileInstaller"

    const/4 v9, 0x4

    if-nez p3, :cond_1

    const/4 v9, 0x6

    invoke-static {v3, v4, p2}, Landroidx/profileinstaller/Q8S;->qu(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/Q8S$f;)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string p2, "aiotpripfepposo  lSanrfntlili gk n"

    const-string p2, "Skipping profile installation for "

    const/4 v9, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v9, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x3

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x0

    invoke-static {p0, v8}, Landroidx/profileinstaller/co;->r5(Landroid/content/Context;Z)Landroidx/profileinstaller/co$f;

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x3

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string/jumbo v7, "rlogipifqsnfaIlt nl re "

    const-string v7, "Installing profile for "

    const/4 v9, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x3

    invoke-static {v1, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    move-object v1, v0

    move-object v6, p1

    move-object v6, p1

    move-object v7, p2

    const/4 v9, 0x6

    invoke-static/range {v1 .. v7}, Landroidx/profileinstaller/Q8S;->BW(Landroid/content/res/AssetManager;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;)Z

    move-result p1

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    const/4 v9, 0x2

    if-eqz p3, :cond_2

    const/4 v9, 0x4

    const/4 v8, 0x1

    :cond_2
    const/4 v9, 0x3

    invoke-static {p0, v8}, Landroidx/profileinstaller/co;->r5(Landroid/content/Context;Z)Landroidx/profileinstaller/co$f;

    :goto_1
    const/4 v9, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v9, 0x5

    const/4 p3, 0x7

    const/4 v9, 0x5

    invoke-interface {p2, p3, p1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {p0, v8}, Landroidx/profileinstaller/co;->r5(Landroid/content/Context;Z)Landroidx/profileinstaller/co$f;

    const/4 v9, 0x1

    return-void
.end method

.method static g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;ILjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/profileinstaller/J;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p2, p3}, Landroidx/profileinstaller/J;-><init>(Landroidx/profileinstaller/Q8S$f;ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x3

    return-void
.end method

.method static h(Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/io/File;

    const/4 v2, 0x2

    const-string v1, "etstlroilidataia.oedfeT__pnFtatreisomUrslrrtpWenilefl"

    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    const/4 v2, 0x7

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    const/4 v2, 0x1

    return p0
.end method

.method static pdH(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;)V
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    :try_start_0
    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v3, 0x3

    invoke-static {v0, p0}, Landroidx/profileinstaller/Q8S;->D3D(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    const/4 v3, 0x2

    const/16 p0, 0xa

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/Q8S;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;ILjava/lang/Object;)V

    const/4 v3, 0x3

    return-void

    :catch_0
    move-exception p0

    const/4 v3, 0x2

    const/4 v0, 0x7

    const/4 v3, 0x1

    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/Q8S;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;ILjava/lang/Object;)V

    const/4 v3, 0x7

    return-void
.end method

.method static qu(Landroid/content/pm/PackageInfo;Ljava/io/File;Landroidx/profileinstaller/Q8S$f;)Z
    .locals 5

    new-instance v0, Ljava/io/File;

    const/4 v4, 0x6

    const-string v1, "alrmneaeriFartUesdptfWnttdoll_sreo._triTeimpetiaiolfl"

    const-string/jumbo v1, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    const/4 v4, 0x3

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return v1

    :cond_0
    :try_start_0
    new-instance p1, Ljava/io/DataInputStream;

    const/4 v4, 0x2

    new-instance v2, Ljava/io/FileInputStream;

    const/4 v4, 0x1

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v4, 0x2

    invoke-direct {p1, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v4, 0x6

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    const/4 v4, 0x1

    cmp-long p0, v2, p0

    const/4 v4, 0x6

    if-nez p0, :cond_1

    const/4 v4, 0x2

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    const/4 p0, 0x2

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x3

    invoke-interface {p2, p0, p1}, Landroidx/profileinstaller/Q8S$f;->XF(ILjava/lang/Object;)V

    :cond_2
    const/4 v4, 0x4

    return v1

    :catchall_0
    move-exception p0

    :try_start_3
    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v4, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_4
    const/4 v4, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, 0x6

    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v4, 0x4

    return v1
.end method

.method static r5(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;)V
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x5

    invoke-static {p0}, Landroidx/profileinstaller/Q8S;->h(Ljava/io/File;)Z

    const/16 p0, 0xb

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, p0, v0}, Landroidx/profileinstaller/Q8S;->g(Ljava/util/concurrent/Executor;Landroidx/profileinstaller/Q8S$f;ILjava/lang/Object;)V

    const/4 v1, 0x0

    return-void
.end method
