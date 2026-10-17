.class public final Lcom/google/firebase/perf/config/qR;
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
.field private static XF:Lcom/google/firebase/perf/config/qR;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/qR;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/qR;

    const-class v0, Lcom/google/firebase/perf/config/qR;

    const/4 v2, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/google/firebase/perf/config/qR;->XF:Lcom/google/firebase/perf/config/qR;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/firebase/perf/config/qR;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/google/firebase/perf/config/qR;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lcom/google/firebase/perf/config/qR;->XF:Lcom/google/firebase/perf/config/qR;

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Lcom/google/firebase/perf/config/qR;->XF:Lcom/google/firebase/perf/config/qR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v2, 0x1

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x7

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "tasbimoo.L.rs.efpSieclemmirTeefo.icgg"

    const-string v0, "com.google.firebase.perf.TimeLimitSec"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected qu()Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x258

    const-wide/16 v0, 0x258

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string v0, "_tem_etircmp_ifmli_rs"

    const-string v0, "fpr_rl_time_limit_sec"

    const/4 v1, 0x2

    return-object v0
.end method
