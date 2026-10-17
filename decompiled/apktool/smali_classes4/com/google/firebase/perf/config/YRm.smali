.class public final Lcom/google/firebase/perf/config/YRm;
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
.field private static XF:Lcom/google/firebase/perf/config/YRm;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/YRm;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/YRm;

    const-class v0, Lcom/google/firebase/perf/config/YRm;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x7

    sget-object v1, Lcom/google/firebase/perf/config/YRm;->XF:Lcom/google/firebase/perf/config/YRm;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/firebase/perf/config/YRm;

    const/4 v2, 0x6

    invoke-direct {v1}, Lcom/google/firebase/perf/config/YRm;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/YRm;->XF:Lcom/google/firebase/perf/config/YRm;

    :cond_0
    const/4 v2, 0x7

    sget-object v1, Lcom/google/firebase/perf/config/YRm;->XF:Lcom/google/firebase/perf/config/YRm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x2

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string v0, "cosmeee.soartducraoCe.atnegk.i.eTrbgnlrfopnugcvBfE"

    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    const/4 v1, 0x1

    return-object v0
.end method

.method protected qu()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x1e

    const-wide/16 v0, 0x1e

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "fermtb_o_r_n_ectaen_vguptrl"

    const-string v0, "fpr_rl_trace_event_count_bg"

    const/4 v1, 0x1

    return-object v0
.end method
