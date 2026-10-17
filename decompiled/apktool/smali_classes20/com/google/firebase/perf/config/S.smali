.class public final Lcom/google/firebase/perf/config/S;
.super Lcom/google/firebase/perf/config/zNj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/zNj<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static XF:Lcom/google/firebase/perf/config/S;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/S;

    const-class v0, Lcom/google/firebase/perf/config/S;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    sget-object v1, Lcom/google/firebase/perf/config/S;->XF:Lcom/google/firebase/perf/config/S;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/firebase/perf/config/S;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/S;-><init>()V

    const/4 v2, 0x6

    sput-object v1, Lcom/google/firebase/perf/config/S;->XF:Lcom/google/firebase/perf/config/S;

    :cond_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/firebase/perf/config/S;->XF:Lcom/google/firebase/perf/config/S;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x3

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x3

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const-string v0, "com.google.firebase.perf.NetworkEventCountBackground"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected qu()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x2

    const-wide/16 v0, 0x46

    const-wide/16 v0, 0x46

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "gtsorfuenl_vbrep_now__nrte_ck"

    const-string v0, "fpr_rl_network_event_count_bg"

    const/4 v1, 0x5

    return-object v0
.end method
