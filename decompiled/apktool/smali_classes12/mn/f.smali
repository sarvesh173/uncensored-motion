.class Lmn/f;
.super Ljava/lang/Object;


# static fields
.field private static XF:Lmn/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public static declared-synchronized r5()Lmn/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lmn/f;

    const-class v0, Lmn/f;

    const/4 v2, 0x1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmn/f;->XF:Lmn/f;

    const/4 v2, 0x4

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lmn/f;

    const/4 v2, 0x0

    invoke-direct {v1}, Lmn/f;-><init>()V

    const/4 v2, 0x1

    sput-object v1, Lmn/f;->XF:Lmn/f;

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Lmn/f;->XF:Lmn/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method


# virtual methods
.method XF(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string v0, "eFsrbfaenrePrcoisea"

    const-string v0, "FirebasePerformance"

    const/4 v1, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x4

    return-void
.end method

.method Z(Ljava/lang/String;)V
    .locals 2

    const-string v0, "aebmcePmiFresraerfo"

    const-string v0, "FirebasePerformance"

    const/4 v1, 0x7

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    return-void
.end method

.method h(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "erbnoeraPemscafoieF"

    const-string v0, "FirebasePerformance"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method qu(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "PiaabbFrsreeecfnreo"

    const-string v0, "FirebasePerformance"

    const/4 v1, 0x4

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
