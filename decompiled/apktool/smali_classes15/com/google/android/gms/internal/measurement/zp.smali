.class public final Lcom/google/android/gms/internal/measurement/zp;
.super Ljava/lang/Object;


# static fields
.field private static XF:Landroid/os/UserManager;

.field private static volatile h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zp;->h()Z

    move-result v0

    const/4 v1, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x5

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zp;->h:Z

    const/4 v1, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Landroid/content/Context;)Z
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zp;->h()Z

    move-result v0

    const/4 v8, 0x4

    const/4 v1, 0x0

    const/4 v8, 0x5

    if-eqz v0, :cond_8

    const/4 v8, 0x2

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zp;->h:Z

    const/4 v8, 0x4

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    goto/16 :goto_3

    :cond_0
    const/4 v8, 0x3

    const-class v0, Lcom/google/android/gms/internal/measurement/zp;

    const-class v0, Lcom/google/android/gms/internal/measurement/zp;

    const/4 v8, 0x2

    monitor-enter v0

    :try_start_0
    sget-boolean v2, Lcom/google/android/gms/internal/measurement/zp;->h:Z

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x0

    goto :goto_3

    :cond_1
    const/4 v8, 0x2

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x3

    if-gt v3, v4, :cond_5

    const/4 v8, 0x1

    sget-object v4, Lcom/google/android/gms/internal/measurement/zp;->XF:Landroid/os/UserManager;

    const/4 v8, 0x1

    if-nez v4, :cond_2

    const/4 v8, 0x1

    const-class v4, Landroid/os/UserManager;

    const-class v4, Landroid/os/UserManager;

    const/4 v8, 0x2

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/UserManager;

    const/4 v8, 0x5

    sput-object v4, Lcom/google/android/gms/internal/measurement/zp;->XF:Landroid/os/UserManager;

    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/measurement/zp;->XF:Landroid/os/UserManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x5

    if-nez v4, :cond_3

    const/4 v8, 0x1

    move p0, v2

    move p0, v2

    const/4 v8, 0x4

    goto :goto_2

    :cond_3
    :try_start_1
    const/4 v8, 0x6

    invoke-static {v4}, Landroidx/core/os/Ikr;->XF(Landroid/os/UserManager;)Z

    move-result v6

    const/4 v8, 0x1

    if-nez v6, :cond_4

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v6

    const/4 v8, 0x2

    invoke-virtual {v4, v6}, Landroid/os/UserManager;->isUserRunning(Landroid/os/UserHandle;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v8, 0x3

    if-nez p0, :cond_5

    :cond_4
    const/4 v8, 0x4

    move p0, v2

    move p0, v2

    const/4 v8, 0x6

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const/4 v8, 0x3

    const-string/jumbo v6, "tBstrDoictsoelU"

    const-string v6, "DirectBootUtils"

    const-string/jumbo v7, "hlomkno ueercldt kc.da Fs eei u iisf"

    const-string v7, "Failed to check if user is unlocked."

    const/4 v8, 0x2

    invoke-static {v6, v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x2

    sput-object v5, Lcom/google/android/gms/internal/measurement/zp;->XF:Landroid/os/UserManager;

    const/4 v8, 0x3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x5

    goto :goto_0

    :cond_5
    const/4 v8, 0x5

    move p0, v1

    move p0, v1

    :goto_1
    if-eqz p0, :cond_6

    const/4 v8, 0x7

    sput-object v5, Lcom/google/android/gms/internal/measurement/zp;->XF:Landroid/os/UserManager;

    :cond_6
    :goto_2
    const/4 v8, 0x0

    if-eqz p0, :cond_7

    const/4 v8, 0x6

    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zp;->h:Z

    :cond_7
    const/4 v8, 0x5

    monitor-exit v0

    const/4 v8, 0x4

    if-nez p0, :cond_8

    const/4 v8, 0x4

    return v2

    :catchall_0
    move-exception p0

    const/4 v8, 0x5

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v8, 0x6

    throw p0

    :cond_8
    :goto_3
    const/4 v8, 0x1

    return v1
.end method

.method public static h()Z
    .locals 3

    const/4 v2, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    return v0
.end method
