.class public final Lcom/google/firebase/perf/config/co;
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
.field private static XF:Lcom/google/firebase/perf/config/co;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/co;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/co;

    const-class v0, Lcom/google/firebase/perf/config/co;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/firebase/perf/config/co;->XF:Lcom/google/firebase/perf/config/co;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v2, 0x7

    new-instance v1, Lcom/google/firebase/perf/config/co;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/google/firebase/perf/config/co;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lcom/google/firebase/perf/config/co;->XF:Lcom/google/firebase/perf/config/co;

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/firebase/perf/config/co;->XF:Lcom/google/firebase/perf/config/co;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x2

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eiseilMtto.igsrMancofu.fr.inpSDaboseuegss.oxreonmes"

    const-string v0, "com.google.firebase.perf.SessionsMaxDurationMinutes"

    const/4 v1, 0x3

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "sessions_max_length_minutes"

    const/4 v1, 0x0

    return-object v0
.end method

.method protected qu()Ljava/lang/Long;
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0xf0

    const-wide/16 v0, 0xf0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "mrtmpmn_i_ssdoaef_axiinuno_s"

    const-string v0, "fpr_session_max_duration_min"

    return-object v0
.end method
