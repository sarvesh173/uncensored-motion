.class public final Lap/vrp;
.super Ljava/lang/Object;


# static fields
.field private static qu:Lap/vrp;


# instance fields
.field final XF:Lap/f;

.field h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field r5:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {p1}, Lap/f;->h(Landroid/content/Context;)Lap/f;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lap/vrp;->XF:Lap/f;

    invoke-virtual {p1}, Lap/f;->r5()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lap/vrp;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lap/f;->qu()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lap/vrp;->r5:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x7

    return-void
.end method

.method public static declared-synchronized XF(Landroid/content/Context;)Lap/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lap/vrp;

    const-class v0, Lap/vrp;

    const/4 v1, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v1, 0x3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x3

    invoke-static {p0}, Lap/vrp;->qu(Landroid/content/Context;)Lap/vrp;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    const/4 v1, 0x5

    monitor-exit v0

    const/4 v1, 0x4

    throw p0
.end method

.method private static declared-synchronized qu(Landroid/content/Context;)Lap/vrp;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lap/vrp;

    const-class v0, Lap/vrp;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    sget-object v1, Lap/vrp;->qu:Lap/vrp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :cond_0
    :try_start_1
    const/4 v2, 0x6

    new-instance v1, Lap/vrp;

    const/4 v2, 0x3

    invoke-direct {v1, p0}, Lap/vrp;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    sput-object v1, Lap/vrp;->qu:Lap/vrp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception p0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x6

    throw p0
.end method


# virtual methods
.method public final declared-synchronized h()V
    .locals 2

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lap/vrp;->XF:Lap/f;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lap/f;->XF()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lap/vrp;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v0, p0, Lap/vrp;->r5:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    monitor-exit p0

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x1

    throw v0
.end method

.method public final declared-synchronized r5(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lap/vrp;->XF:Lap/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1}, Lap/f;->D3D(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v1, 0x4

    iput-object p2, p0, Lap/vrp;->h:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v1, 0x3

    iput-object p1, p0, Lap/vrp;->r5:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x2

    throw p1
.end method
