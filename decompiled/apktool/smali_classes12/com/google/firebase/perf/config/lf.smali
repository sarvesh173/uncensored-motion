.class public final Lcom/google/firebase/perf/config/lf;
.super Lcom/google/firebase/perf/config/zNj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/perf/config/zNj<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static XF:Lcom/google/firebase/perf/config/lf;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method protected static declared-synchronized Z()Lcom/google/firebase/perf/config/lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/lf;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    sget-object v1, Lcom/google/firebase/perf/config/lf;->XF:Lcom/google/firebase/perf/config/lf;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/firebase/perf/config/lf;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/firebase/perf/config/lf;-><init>()V

    const/4 v2, 0x3

    sput-object v1, Lcom/google/firebase/perf/config/lf;->XF:Lcom/google/firebase/perf/config/lf;

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/firebase/perf/config/lf;->XF:Lcom/google/firebase/perf/config/lf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method


# virtual methods
.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "firebase_performance_collection_deactivated"

    const/4 v1, 0x5

    return-object v0
.end method

.method protected qu()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    return-object v0
.end method
