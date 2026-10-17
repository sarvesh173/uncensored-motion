.class public final Lcom/google/firebase/perf/config/Ikr;
.super Lcom/google/firebase/perf/config/zNj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/zNj<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static XF:Lcom/google/firebase/perf/config/Ikr;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static declared-synchronized Z()Lcom/google/firebase/perf/config/Ikr;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/Ikr;

    const-class v0, Lcom/google/firebase/perf/config/Ikr;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    sget-object v1, Lcom/google/firebase/perf/config/Ikr;->XF:Lcom/google/firebase/perf/config/Ikr;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x1

    new-instance v1, Lcom/google/firebase/perf/config/Ikr;

    invoke-direct {v1}, Lcom/google/firebase/perf/config/Ikr;-><init>()V

    const/4 v2, 0x5

    sput-object v1, Lcom/google/firebase/perf/config/Ikr;->XF:Lcom/google/firebase/perf/config/Ikr;

    :cond_0
    const/4 v2, 0x3

    sget-object v1, Lcom/google/firebase/perf/config/Ikr;->XF:Lcom/google/firebase/perf/config/Ikr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x6

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "stselppRseS.o.seanaeaoorr.focimlgSefbnegimi."

    const-string v0, "com.google.firebase.perf.SessionSamplingRate"

    const/4 v1, 0x3

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "sesminteanpoass_pceilnegms_r"

    const-string/jumbo v0, "sessions_sampling_percentage"

    const/4 v1, 0x5

    return-object v0
.end method

.method protected qu()Ljava/lang/Float;
    .locals 2

    const/4 v1, 0x2

    const v0, 0x3c23d70a    # 0.01f

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "_ep_onstgsvairfpms_caerson_i"

    const-string v0, "fpr_vc_session_sampling_rate"

    return-object v0
.end method
