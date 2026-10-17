.class public LTMC/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LTMC/NS$NS;
    }
.end annotation


# static fields
.field private static final XF:Lcom/google/android/gms/common/lf;

.field private static final h:Ljava/lang/Object;

.field private static qu:Ljava/lang/reflect/Method;

.field private static r5:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, Lcom/google/android/gms/common/lf;->D3D()Lcom/google/android/gms/common/lf;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, LTMC/NS;->XF:Lcom/google/android/gms/common/lf;

    const/4 v1, 0x0

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LTMC/NS;->h:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x1

    sput-object v0, LTMC/NS;->r5:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    sput-object v0, LTMC/NS;->qu:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    return-void
.end method

.method public static XF(Landroid/content/Context;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const-string/jumbo v0, "oCsn l to xnubmunet eslt"

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LTMC/NS;->XF:Lcom/google/android/gms/common/lf;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/lf;->f(Landroid/content/Context;I)V

    sget-object v0, LTMC/NS;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->D3D:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const-string v5, "arimi.dsmrovtr.ednydg.gnaneic.doslepoeoomi.llagrt"

    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v4, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->Z(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$NS;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->h()Landroid/content/Context;

    move-result-object v4
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_2
    const-string/jumbo v5, "rllnoraPoreteidvs"

    const-string v5, "ProviderInstaller"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "o:leubt rvoreeari ldd la mid eiatsFponoll"

    const-string v6, "Failed to load providerinstaller module: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v3

    :goto_0
    if-nez v4, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {p0}, Lcom/google/android/gms/common/Jl;->qu(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v6, :cond_1

    :try_start_3
    sget-object v7, LTMC/NS;->qu:Ljava/lang/reflect/Method;

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x3

    if-nez v7, :cond_0

    const-string/jumbo v7, "tivooeuy.sIocorl..mnsrrdac.i.ptIlaemldgiedlnmrogPoungosrm.cm"

    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string/jumbo v12, "urrstotptSasetReqe"

    const-string/jumbo v12, "reportRequestStats"

    new-array v13, v11, [Ljava/lang/Class;

    const-class v14, Landroid/content/Context;

    const-class v14, Landroid/content/Context;

    aput-object v14, v13, v10

    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v14, v13, v9

    aput-object v14, v13, v8

    invoke-static {v6, v7, v12, v13}, LTMC/NS;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    sput-object v7, LTMC/NS;->qu:Ljava/lang/reflect/Method;

    :cond_0
    sget-object v7, LTMC/NS;->qu:Ljava/lang/reflect/Method;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object p0, v11, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-virtual {v7, v3, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_4
    const-string/jumbo v2, "reIPnrsaqtlvodilr"

    const-string v2, "ProviderInstaller"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "stsedp  roa lssa:teti urFreo qtt"

    const-string v3, "Failed to report request stats: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    const-string v1, "gnsmcc.nadrrreoolrvdesIsr..ItmomP.icempyugoieoamdllog.tolmn."

    const-string v1, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v6, p0, v1}, LTMC/NS;->Z(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_2
    const/4 p0, 0x0

    sget-object p0, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->vAYGrIDNNEkrsy:Ljava/lang/String;

    const-string v1, "eoxoo nmFtgt eeectto l aerdt"

    const-string v1, "Failed to get remote context"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :cond_3
    const-string v1, "ern.ab.dIolgiotIioe.omellrvrvroPii.ngdtscplasdmamleodrlsgpr.er"

    const-string v1, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v4, p0, v1}, LTMC/NS;->Z(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method private static Z(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    :try_start_0
    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, LTMC/NS;->r5:Ljava/lang/reflect/Method;

    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x0

    const-string p1, "etdviiursnrPor"

    const-string/jumbo p1, "insertProvider"

    const/4 v4, 0x3

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v4, 0x1

    const-class v3, Landroid/content/Context;

    const-class v3, Landroid/content/Context;

    const/4 v4, 0x2

    aput-object v3, v2, v0

    const/4 v4, 0x3

    invoke-static {p0, p2, p1, v2}, LTMC/NS;->qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v4, 0x3

    sput-object p1, LTMC/NS;->r5:Ljava/lang/reflect/Method;

    :cond_0
    const/4 v4, 0x7

    sget-object p1, LTMC/NS;->r5:Ljava/lang/reflect/Method;

    const/4 v4, 0x6

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object p0, p2, v0

    const/4 v4, 0x4

    const/4 p0, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x7

    return-void

    :catch_0
    move-exception p0

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v4, 0x4

    const/4 p2, 0x6

    const/4 v4, 0x2

    const-string v0, "IdairoepetnllrsrP"

    const-string v0, "ProviderInstaller"

    const/4 v4, 0x0

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    const/4 v4, 0x2

    if-eqz p2, :cond_2

    const/4 v4, 0x3

    if-nez p1, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 v4, 0x6

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x0

    const-string/jumbo p1, "le  taelqivlodtr: n diFrpsao"

    const-string p1, "Failed to install provider: "

    const/4 v4, 0x3

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v4, 0x1

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x8

    const/4 v4, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    const/4 v4, 0x4

    throw p0
.end method

.method public static h(Landroid/content/Context;LTMC/NS$NS;)V
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "nnsntoeu blsu  ot ltmCxe"

    const-string v0, "Context must not be null"

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    const-string/jumbo v0, "sermlnneleso  L uuttbnm t"

    const-string v0, "Listener must not be null"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lub/vdD;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    const-string v0, " dbeoaMUhle dcIuotah  lern ts t"

    const-string v0, "Must be called on the UI thread"

    const/4 v1, 0x5

    invoke-static {v0}, Lub/vdD;->Z(Ljava/lang/String;)V

    const/4 v1, 0x5

    new-instance v0, LTMC/lf;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1}, LTMC/lf;-><init>(Landroid/content/Context;LTMC/NS$NS;)V

    const/4 v1, 0x0

    const/4 p0, 0x0

    const/4 v1, 0x4

    new-array p0, p0, [Ljava/lang/Void;

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v1, 0x1

    return-void
.end method

.method private static qu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0, p2, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method static bridge synthetic r5()Lcom/google/android/gms/common/lf;
    .locals 2

    sget-object v0, LTMC/NS;->XF:Lcom/google/android/gms/common/lf;

    const/4 v1, 0x4

    return-object v0
.end method
