.class public final Lcom/google/firebase/perf/config/J;
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
.field private static XF:Lcom/google/firebase/perf/config/J;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/J;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/J;

    const-class v0, Lcom/google/firebase/perf/config/J;

    const/4 v2, 0x7

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lcom/google/firebase/perf/config/J;->XF:Lcom/google/firebase/perf/config/J;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x5

    new-instance v1, Lcom/google/firebase/perf/config/J;

    const/4 v2, 0x2

    invoke-direct {v1}, Lcom/google/firebase/perf/config/J;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/google/firebase/perf/config/J;->XF:Lcom/google/firebase/perf/config/J;

    :cond_0
    const/4 v2, 0x6

    sget-object v1, Lcom/google/firebase/perf/config/J;->XF:Lcom/google/firebase/perf/config/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x1

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "lvseioutwgakogcrNeECtf..fedeseg.otroroneouorm.npFenr"

    const-string v0, "com.google.firebase.perf.NetworkEventCountForeground"

    const/4 v1, 0x7

    return-object v0
.end method

.method protected qu()Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x2bc

    const-wide/16 v0, 0x2bc

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "_temvcwnt__rne_ruffrekngop_tl"

    const-string v0, "fpr_rl_network_event_count_fg"

    const/4 v1, 0x5

    return-object v0
.end method
