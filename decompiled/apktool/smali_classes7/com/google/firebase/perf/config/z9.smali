.class public final Lcom/google/firebase/perf/config/z9;
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
.field private static XF:Lcom/google/firebase/perf/config/z9;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/google/firebase/perf/config/zNj;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method protected static declared-synchronized Z()Lcom/google/firebase/perf/config/z9;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, Lcom/google/firebase/perf/config/z9;

    const-class v0, Lcom/google/firebase/perf/config/z9;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Lcom/google/firebase/perf/config/z9;->XF:Lcom/google/firebase/perf/config/z9;

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x4

    new-instance v1, Lcom/google/firebase/perf/config/z9;

    const/4 v2, 0x4

    invoke-direct {v1}, Lcom/google/firebase/perf/config/z9;-><init>()V

    const/4 v2, 0x7

    sput-object v1, Lcom/google/firebase/perf/config/z9;->XF:Lcom/google/firebase/perf/config/z9;

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/google/firebase/perf/config/z9;->XF:Lcom/google/firebase/perf/config/z9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x7

    monitor-exit v0

    const/4 v2, 0x0

    throw v1
.end method


# virtual methods
.method protected XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    sget-object v0, Lcom/alightcreative/app/motion/scene/ZUOr/zfmdimOd;->AcV:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method protected qu()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "pbsfad_rene"

    const-string v0, "fpr_enabled"

    const/4 v1, 0x1

    return-object v0
.end method
