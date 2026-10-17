.class final LSYi/GcS;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Ljava/lang/Object;

.field static final XF:LSYi/YRm;

.field private static volatile Z:Lub/PMF;

.field private static g:Landroid/content/Context;

.field static final h:LSYi/YRm;

.field static final qu:LSYi/YRm;

.field static final r5:LSYi/YRm;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LSYi/GK;

    const/4 v2, 0x5

    const-string v1, "20s0u0u10bd100//0uu//0000800/0/000u//0/390/0/uae50e00800s008f00/0010/0800uu0//3/0uuuu0cuuu020u02//000020uu040Q880a/02/e0"

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    const/4 v2, 0x2

    invoke-static {v1}, LSYi/JDF;->j(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1}, LSYi/GK;-><init>([B)V

    const/4 v2, 0x4

    sput-object v0, LSYi/GcS;->XF:LSYi/YRm;

    const/4 v2, 0x0

    new-instance v0, LSYi/LZn;

    const/4 v2, 0x7

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    const/4 v2, 0x1

    invoke-static {v1}, LSYi/JDF;->j(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LSYi/LZn;-><init>([B)V

    const/4 v2, 0x4

    sput-object v0, LSYi/GcS;->h:LSYi/YRm;

    const/4 v2, 0x4

    new-instance v0, LSYi/co;

    const/4 v2, 0x6

    const-string/jumbo v1, "u10m8/2/e0+0/u2u03/0u0/Cuu0020000t0//08/03u20/0Ju000800/0u4000d00/d007/02/8u00u00/0au0u0F0/u/0c00u000"

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    const/4 v2, 0x2

    invoke-static {v1}, LSYi/JDF;->j(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LSYi/co;-><init>([B)V

    const/4 v2, 0x4

    sput-object v0, LSYi/GcS;->r5:LSYi/YRm;

    const/4 v2, 0x6

    new-instance v0, LSYi/vrp;

    const/4 v2, 0x2

    const-string v1, "4/00o10u000/uu20/0du3/u28}u/008/0/030t0009/20ufa0d0u00/5N0/5/00828/0u/b00/a0000/00u/5u0u00000300200uuu/u0l0/00/000uu"

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    const/4 v2, 0x3

    invoke-static {v1}, LSYi/JDF;->j(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {v0, v1}, LSYi/vrp;-><init>([B)V

    const/4 v2, 0x6

    sput-object v0, LSYi/GcS;->qu:LSYi/YRm;

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LSYi/GcS;->D3D:Ljava/lang/Object;

    const/4 v2, 0x0

    return-void
.end method

.method private static BW()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LSYi/GcS;->Z:Lub/PMF;

    const/4 v4, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x0

    sget-object v0, LSYi/GcS;->g:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-static {v0}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    sget-object v0, LSYi/GcS;->D3D:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    sget-object v1, LSYi/GcS;->Z:Lub/PMF;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x6

    sget-object v1, LSYi/GcS;->g:Landroid/content/Context;

    const/4 v4, 0x0

    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->D3D:Lcom/google/android/gms/dynamite/DynamiteModule$NS;

    const/4 v4, 0x7

    const-string/jumbo v3, "oc.rnbgitdreiec.lgsi.mdcletoeogfggmoosaa."

    const-string v3, "com.google.android.gms.googlecertificates"

    const/4 v4, 0x3

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->Z(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$NS;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const/4 v4, 0x1

    const-string v2, ".asignuGo..ecmtenCoIrocfolmodmslm.lriog.aedoemtpcoig"

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    const/4 v4, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->qu(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Lub/EM;->L(Landroid/os/IBinder;)Lub/PMF;

    move-result-object v1

    const/4 v4, 0x3

    sput-object v1, LSYi/GcS;->Z:Lub/PMF;

    :cond_1
    const/4 v4, 0x3

    monitor-exit v0

    const/4 v4, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    throw v1
.end method

.method private static D3D(Ljava/lang/String;LSYi/JDF;ZZ)LSYi/ck;
    .locals 5

    const/4 v4, 0x7

    const-string/jumbo v0, "l i  deplGoaeoftgget cmsee teooriFfoi rmctare"

    const-string v0, "Failed to get Google certificates from remote"

    const/4 v4, 0x3

    const-string v1, "aGiostCtqiecfregeo"

    const-string v1, "GoogleCertificates"

    :try_start_0
    const/4 v4, 0x4

    invoke-static {}, LSYi/GcS;->BW()V
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x1

    sget-object v2, LSYi/GcS;->g:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-static {v2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-instance v2, LSYi/kL;

    const/4 v4, 0x4

    invoke-direct {v2, p0, p1, p2, p3}, LSYi/kL;-><init>(Ljava/lang/String;LSYi/JDF;ZZ)V

    :try_start_1
    const/4 v4, 0x4

    sget-object p3, LSYi/GcS;->Z:Lub/PMF;

    const/4 v4, 0x7

    sget-object v3, LSYi/GcS;->g:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {p3, v2, v3}, Lub/PMF;->wy(LSYi/kL;LLs4/NS;)Z

    move-result p3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v4, 0x1

    if-eqz p3, :cond_0

    const/4 v4, 0x5

    invoke-static {}, LSYi/ck;->h()LSYi/ck;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0

    :cond_0
    const/4 v4, 0x1

    new-instance p3, LSYi/z9;

    const/4 v4, 0x3

    invoke-direct {p3, p2, p0, p1}, LSYi/z9;-><init>(ZLjava/lang/String;LSYi/JDF;)V

    const/4 v4, 0x3

    new-instance p0, LSYi/mVo;

    const/4 p1, 0x5

    const/4 p1, 0x0

    invoke-direct {p0, p3, p1}, LSYi/mVo;-><init>(Ljava/util/concurrent/Callable;LSYi/Sm;)V

    const/4 v4, 0x1

    return-object p0

    :catch_0
    move-exception p0

    const/4 v4, 0x5

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x2

    const-string p1, "edsac uloll"

    const-string/jumbo p1, "module call"

    invoke-static {p1, p0}, LSYi/ck;->qu(Ljava/lang/String;Ljava/lang/Throwable;)LSYi/ck;

    move-result-object p0

    const/4 v4, 0x1

    return-object p0

    :catch_1
    move-exception p0

    const/4 v4, 0x7

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    const-string/jumbo p2, "iodm :ulmi nt"

    const-string/jumbo p2, "module init: "

    const/4 v4, 0x6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    invoke-static {p1, p0}, LSYi/ck;->qu(Ljava/lang/String;Ljava/lang/Throwable;)LSYi/ck;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method static XF(Ljava/lang/String;LSYi/JDF;ZZ)LSYi/ck;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const/4 v1, 0x1

    invoke-static {p0, p1, p2, p3}, LSYi/GcS;->D3D(Ljava/lang/String;LSYi/JDF;ZZ)LSYi/ck;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x1

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v1, 0x7

    throw p0
.end method

.method static Z()Z
    .locals 5

    const/4 v4, 0x3

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const/4 v4, 0x7

    invoke-static {}, LSYi/GcS;->BW()V

    const/4 v4, 0x3

    sget-object v1, LSYi/GcS;->Z:Lub/PMF;

    const/4 v4, 0x6

    invoke-interface {v1}, Lub/PMF;->BW()Z

    move-result v1
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x1

    return v1

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    goto :goto_1

    :catch_0
    move-exception v1

    const/4 v4, 0x7

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_1
    const/4 v4, 0x2

    const-string/jumbo v2, "rlGCoiofegctteaeos"

    const-string v2, "GoogleCertificates"

    const/4 v4, 0x1

    const-string/jumbo v3, "t sorbelm firGtec o eaifeomeogtrdigaete oF lt"

    const-string v3, "Failed to get Google certificates from remote"

    const/4 v4, 0x0

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x2

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x6

    const/4 v0, 0x0

    const/4 v4, 0x5

    return v0

    :goto_1
    const/4 v4, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v4, 0x2

    throw v1
.end method

.method private static g(Ljava/lang/String;ZZZZ)LSYi/ck;
    .locals 10

    const/4 v9, 0x1

    const-string/jumbo p2, "tl fe uittgefteGscmcloFtraeermero ia dgeo oo "

    const-string p2, "Failed to get Google certificates from remote"

    const/4 v9, 0x7

    const-string p3, "eosgCafptGcitrlioe"

    const-string p3, "GoogleCertificates"

    const/4 v9, 0x7

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_0
    const/4 v9, 0x0

    sget-object v1, LSYi/GcS;->g:Landroid/content/Context;

    const/4 v9, 0x0

    invoke-static {v1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const/4 v9, 0x5

    invoke-static {}, LSYi/GcS;->BW()V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v9, 0x7

    new-instance v1, LSYi/zNj;

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x0

    sget-object v2, LSYi/GcS;->g:Landroid/content/Context;

    const/4 v9, 0x6

    invoke-static {v2}, LLs4/lf;->uZZ(Ljava/lang/Object;)LLs4/NS;

    move-result-object v6

    const/4 v9, 0x3

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v8, 0x1

    move-object v2, v1

    move-object v2, v1

    move-object v3, p0

    const/4 v9, 0x2

    move v4, p1

    move v4, p1

    const/4 v9, 0x4

    invoke-direct/range {v2 .. v8}, LSYi/zNj;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v9, 0x3

    if-eqz p4, :cond_0

    :try_start_3
    const/4 v9, 0x5

    sget-object p0, LSYi/GcS;->Z:Lub/PMF;

    const/4 v9, 0x7

    invoke-interface {p0, v1}, Lub/PMF;->z(LSYi/zNj;)LSYi/rLs;

    move-result-object p0

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    sget-object p0, LSYi/GcS;->Z:Lub/PMF;

    const/4 v9, 0x6

    invoke-interface {p0, v1}, Lub/PMF;->Nc(LSYi/zNj;)LSYi/rLs;

    move-result-object p0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    const/4 v9, 0x2

    invoke-virtual {p0}, LSYi/rLs;->G()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LSYi/rLs;->PE()I

    move-result p0

    const/4 v9, 0x2

    invoke-static {p0}, LSYi/ck;->D3D(I)LSYi/ck;

    move-result-object p0

    const/4 v9, 0x3

    goto :goto_2

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {p0}, LSYi/rLs;->zza()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x2

    invoke-virtual {p0}, LSYi/rLs;->jHL()I

    move-result p2

    const/4 v9, 0x4

    const/4 p3, 0x4

    const/4 v9, 0x5

    if-ne p2, p3, :cond_2

    const/4 v9, 0x6

    new-instance p2, Landroid/content/pm/PackageManager$NameNotFoundException;

    const/4 v9, 0x6

    invoke-direct {p2}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    const/4 v9, 0x5

    goto :goto_1

    :cond_2
    const/4 v9, 0x1

    const/4 p2, 0x0

    :goto_1
    const/4 v9, 0x3

    const-string p3, "error checking package certificate"

    const/4 v9, 0x5

    if-nez p1, :cond_3

    move-object p1, p3

    move-object p1, p3

    :cond_3
    const/4 v9, 0x0

    invoke-virtual {p0}, LSYi/rLs;->PE()I

    move-result p3

    const/4 v9, 0x1

    invoke-virtual {p0}, LSYi/rLs;->jHL()I

    move-result p0

    const/4 v9, 0x2

    invoke-static {p3, p0, p1, p2}, LSYi/ck;->g(IILjava/lang/String;Ljava/lang/Throwable;)LSYi/ck;

    move-result-object p0

    const/4 v9, 0x7

    goto :goto_2

    :catch_0
    move-exception p0

    const/4 v9, 0x5

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x4

    const-string/jumbo p1, "module call"

    const/4 v9, 0x7

    invoke-static {p1, p0}, LSYi/ck;->qu(Ljava/lang/String;Ljava/lang/Throwable;)LSYi/ck;

    move-result-object p0

    const/4 v9, 0x7

    goto :goto_2

    :catch_1
    move-exception p0

    const/4 v9, 0x0

    invoke-static {p3, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v9, 0x5

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    const-string/jumbo p2, "ui:eomi qndt "

    const-string/jumbo p2, "module init: "

    const/4 v9, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x7

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v9, 0x4

    invoke-static {p1, p0}, LSYi/ck;->qu(Ljava/lang/String;Ljava/lang/Throwable;)LSYi/ck;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    const/4 v9, 0x3

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v9, 0x2

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v9, 0x5

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v9, 0x1

    throw p0
.end method

.method static h(Ljava/lang/String;ZZZ)LSYi/ck;
    .locals 1

    const/4 v0, 0x7

    const/4 p2, 0x0

    const/4 v0, 0x5

    const/4 p3, 0x1

    const/4 v0, 0x4

    invoke-static {p0, p1, p2, p2, p3}, LSYi/GcS;->g(Ljava/lang/String;ZZZZ)LSYi/ck;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static declared-synchronized qu(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    const-class v0, LSYi/GcS;

    const-class v0, LSYi/GcS;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, LSYi/GcS;->g:Landroid/content/Context;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v2, 0x2

    if-eqz p0, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x4

    sput-object p0, LSYi/GcS;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x3

    return-void

    :cond_1
    :try_start_1
    const/4 v2, 0x2

    const-string/jumbo p0, "teseriosofaeclgtCG"

    const-string p0, "GoogleCertificates"

    const/4 v2, 0x2

    const-string v1, "azrm a s bageihsyfoidrdieCitaeaollen elcneitiGe"

    const-string v1, "GoogleCertificates has been initialized already"

    const/4 v2, 0x4

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    return-void

    :catchall_0
    move-exception p0

    const/4 v2, 0x2

    monitor-exit v0

    const/4 v2, 0x4

    throw p0
.end method

.method static synthetic r5(ZLjava/lang/String;LSYi/JDF;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez p0, :cond_0

    const/4 v4, 0x0

    invoke-static {p1, p2, v0, v1}, LSYi/GcS;->D3D(Ljava/lang/String;LSYi/JDF;ZZ)LSYi/ck;

    move-result-object v2

    const/4 v4, 0x0

    iget-boolean v2, v2, LSYi/ck;->XF:Z

    const/4 v4, 0x5

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    move v2, v0

    move v2, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v4, 0x1

    if-eq v0, v2, :cond_1

    const/4 v4, 0x3

    const-string/jumbo v2, "not allowed"

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v2, "ecgtoe ej ebdudtrec"

    const-string v2, "debug cert rejected"

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x4

    aput-object v2, v3, v1

    const/4 v4, 0x3

    aput-object p1, v3, v0

    const/4 v4, 0x1

    const-string p1, "HS6A5b2"

    const-string p1, "SHA-256"

    const/4 v4, 0x7

    invoke-static {p1}, LOe/f;->h(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const/4 v4, 0x4

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p2}, LSYi/JDF;->uZZ()[B

    move-result-object p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, LOe/GK;->XF([B)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    const/4 p2, 0x2

    const/4 v4, 0x3

    aput-object p1, v3, p2

    const/4 v4, 0x7

    const/4 p1, 0x3

    const/4 v4, 0x4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v4, 0x3

    aput-object p0, v3, p1

    const/4 v4, 0x4

    const/4 p0, 0x4

    const/4 v4, 0x0

    const-string p1, ".0laf0u0e5211s"

    const-string p1, "12451000.false"

    const/4 v4, 0x1

    aput-object p1, v3, p0

    const/4 v4, 0x0

    const-string p0, "as sg5,p%%=ras:vk,k2=h6p%=s% ,%s t=es"

    const-string p0, "%s: pkg=%s, sha256=%s, atk=%s, ver=%s"

    const/4 v4, 0x4

    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    return-object p0
.end method
