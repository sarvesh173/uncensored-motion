.class final Lcom/google/android/gms/internal/measurement/oS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/pw9;


# static fields
.field private static r5:Lcom/google/android/gms/internal/measurement/oS;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Landroid/database/ContentObserver;


# direct methods
.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/oS;->XF:Landroid/content/Context;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/oS;->h:Landroid/database/ContentObserver;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/oS;->XF:Landroid/content/Context;

    const/4 v3, 0x4

    new-instance v0, Lcom/google/android/gms/internal/measurement/vN;

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/vN;-><init>(Lcom/google/android/gms/internal/measurement/oS;Landroid/os/Handler;)V

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/oS;->h:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v3, 0x3

    sget-object v1, Lcom/google/android/gms/internal/measurement/RF4;->XF:Landroid/net/Uri;

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x4

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const/4 v3, 0x7

    return-void
.end method

.method static XF(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/oS;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/android/gms/internal/measurement/oS;

    const-class v0, Lcom/google/android/gms/internal/measurement/oS;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/android/gms/internal/measurement/oS;->r5:Lcom/google/android/gms/internal/measurement/oS;

    const/4 v2, 0x3

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const-string/jumbo v1, "i.s.s.ndnemSggReDorpVrSrlsopvf.osIsGaCAcEEdoii.mgo.o_ErRei"

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    invoke-static {p0, v1}, Landroidx/core/content/Q8S;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/oS;

    const/4 v2, 0x6

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/oS;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/oS;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/oS;-><init>()V

    :goto_0
    const/4 v2, 0x3

    sput-object v1, Lcom/google/android/gms/internal/measurement/oS;->r5:Lcom/google/android/gms/internal/measurement/oS;

    :cond_1
    const/4 v2, 0x7

    sget-object p0, Lcom/google/android/gms/internal/measurement/oS;->r5:Lcom/google/android/gms/internal/measurement/oS;

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x4

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p0
.end method

.method static declared-synchronized qu()V
    .locals 4

    const/4 v3, 0x4

    const-class v0, Lcom/google/android/gms/internal/measurement/oS;

    const-class v0, Lcom/google/android/gms/internal/measurement/oS;

    const/4 v3, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x7

    sget-object v1, Lcom/google/android/gms/internal/measurement/oS;->r5:Lcom/google/android/gms/internal/measurement/oS;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/oS;->XF:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/oS;->h:Landroid/database/ContentObserver;

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x3

    sget-object v2, Lcom/google/android/gms/internal/measurement/oS;->r5:Lcom/google/android/gms/internal/measurement/oS;

    const/4 v3, 0x2

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/oS;->h:Landroid/database/ContentObserver;

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    sput-object v1, Lcom/google/android/gms/internal/measurement/oS;->r5:Lcom/google/android/gms/internal/measurement/oS;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x4

    monitor-exit v0

    const/4 v3, 0x3

    throw v1
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/oS;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oS;->XF:Landroid/content/Context;

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zp;->XF(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    new-instance v0, Lcom/google/android/gms/internal/measurement/WL;

    const/4 v3, 0x1

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/WL;-><init>(Lcom/google/android/gms/internal/measurement/oS;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/hVT;->XF(Lcom/google/android/gms/internal/measurement/BKe;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return-object v0

    :catch_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v3, 0x5

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo v2, "vanmlrceaeGUfirdsoo   tere :Sb"

    const-string v2, "Unable to read GServices for: "

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    const-string/jumbo v2, "seLdoresGvroica"

    const-string v2, "GservicesLoader"

    const/4 v3, 0x0

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    return-object v1
.end method

.method final synthetic r5(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/oS;->XF:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/RF4;->XF(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
