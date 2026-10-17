.class public final Lcom/google/firebase/perf/config/f;
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
.field private static XF:Lcom/google/firebase/perf/config/f;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method protected static declared-synchronized qu()Lcom/google/firebase/perf/config/f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/f;

    const-class v0, Lcom/google/firebase/perf/config/f;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/firebase/perf/config/f;->XF:Lcom/google/firebase/perf/config/f;

    const/4 v2, 0x3

    if-nez v1, :cond_0

    const/4 v2, 0x6

    new-instance v1, Lcom/google/firebase/perf/config/f;

    const/4 v2, 0x1

    invoke-direct {v1}, Lcom/google/firebase/perf/config/f;-><init>()V

    sput-object v1, Lcom/google/firebase/perf/config/f;->XF:Lcom/google/firebase/perf/config/f;

    :cond_0
    const/4 v2, 0x4

    sget-object v1, Lcom/google/firebase/perf/config/f;->XF:Lcom/google/firebase/perf/config/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x4

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "nbsasdelE"

    const-string/jumbo v0, "isEnabled"

    const/4 v1, 0x3

    return-object v0
.end method

.method protected h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string v0, "ae_moeleeefacrreitb_lnenodbcsclai_mfpro"

    const-string v0, "firebase_performance_collection_enabled"

    const/4 v1, 0x4

    return-object v0
.end method
