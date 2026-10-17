.class Lcom/android/volley/J$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/J$NS$NS;
    }
.end annotation


# static fields
.field public static final r5:Z


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/J$NS$NS;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/android/volley/J;->h:Z

    const/4 v1, 0x7

    sput-boolean v0, Lcom/android/volley/J$NS;->r5:Z

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/android/volley/J$NS;->XF:Ljava/util/List;

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/android/volley/J$NS;->h:Z

    const/4 v1, 0x7

    return-void
.end method

.method private r5()J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/volley/J$NS;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const-wide/16 v0, 0x0

    const/4 v4, 0x2

    return-wide v0

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/android/volley/J$NS;->XF:Ljava/util/List;

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    check-cast v0, Lcom/android/volley/J$NS$NS;

    const/4 v4, 0x3

    iget-wide v0, v0, Lcom/android/volley/J$NS$NS;->r5:J

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/android/volley/J$NS;->XF:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/android/volley/J$NS$NS;

    iget-wide v2, v2, Lcom/android/volley/J$NS$NS;->r5:J

    const/4 v4, 0x0

    sub-long/2addr v2, v0

    const/4 v4, 0x0

    return-wide v2
.end method


# virtual methods
.method public declared-synchronized XF(Ljava/lang/String;J)V
    .locals 9

    const/4 v8, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v8, 0x6

    iget-boolean v0, p0, Lcom/android/volley/J$NS;->h:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/android/volley/J$NS;->XF:Ljava/util/List;

    const/4 v8, 0x6

    new-instance v7, Lcom/android/volley/J$NS$NS;

    const/4 v8, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v1, v7

    move-object v1, v7

    move-object v2, p1

    move-object v2, p1

    move-wide v3, p2

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/android/volley/J$NS$NS;-><init>(Ljava/lang/String;JJ)V

    const/4 v8, 0x2

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v8, 0x4

    monitor-exit p0

    const/4 v8, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string/jumbo p2, "irsdrgl ekaMot hsndi edofa e"

    const-string p2, "Marker added to finished log"

    const/4 v8, 0x1

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v8, 0x0

    monitor-exit p0

    const/4 v8, 0x6

    throw p1
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcom/android/volley/J$NS;->h:Z

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const-string/jumbo v0, "to me ooqenesse lRht"

    const-string v0, "Request on the loose"

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, Lcom/android/volley/J$NS;->h(Ljava/lang/String;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v1, "un oozprlf fgogr nhiini eshtt tuutte(cMt aueokxir oah) sf el-niqdar wei"

    const-string v1, "Marker log finalized without finish() - uncaught exit point for request"

    const/4 v2, 0x7

    invoke-static {v1, v0}, Lcom/android/volley/J;->r5(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public declared-synchronized h(Ljava/lang/String;)V
    .locals 11

    const/4 v10, 0x5

    monitor-enter p0

    const/4 v10, 0x1

    const/4 v0, 0x1

    :try_start_0
    const/4 v10, 0x4

    iput-boolean v0, p0, Lcom/android/volley/J$NS;->h:Z

    const/4 v10, 0x7

    invoke-direct {p0}, Lcom/android/volley/J$NS;->r5()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v10, 0x6

    cmp-long v3, v1, v3

    const/4 v10, 0x5

    if-gtz v3, :cond_0

    const/4 v10, 0x2

    monitor-exit p0

    const/4 v10, 0x5

    return-void

    :cond_0
    :try_start_1
    const/4 v10, 0x5

    iget-object v3, p0, Lcom/android/volley/J$NS;->XF:Ljava/util/List;

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x3

    check-cast v3, Lcom/android/volley/J$NS$NS;

    const/4 v10, 0x6

    iget-wide v5, v3, Lcom/android/volley/J$NS$NS;->r5:J

    const/4 v10, 0x0

    const-string v3, "- %(%b) d4sm"

    const-string v3, "(%-4d ms) %s"

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v10, 0x6

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v10, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x1

    aput-object v1, v8, v4

    const/4 v10, 0x1

    aput-object p1, v8, v0

    const/4 v10, 0x0

    invoke-static {v3, v8}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/android/volley/J$NS;->XF:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v10, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lcom/android/volley/J$NS$NS;

    const/4 v10, 0x2

    iget-wide v2, v1, Lcom/android/volley/J$NS$NS;->r5:J

    const/4 v10, 0x4

    const-string v8, "(+%-4d) [%2d] %s"

    const/4 v10, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x4

    sub-long v5, v2, v5

    const/4 v10, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, v9, v4

    const/4 v10, 0x6

    iget-wide v5, v1, Lcom/android/volley/J$NS$NS;->h:J

    const/4 v10, 0x6

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v9, v0

    const/4 v10, 0x0

    iget-object v1, v1, Lcom/android/volley/J$NS$NS;->XF:Ljava/lang/String;

    const/4 v10, 0x2

    aput-object v1, v9, v7

    const/4 v10, 0x1

    invoke-static {v8, v9}, Lcom/android/volley/J;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-wide v5, v2

    const/4 v10, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x6

    monitor-exit p0

    const/4 v10, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v10, 0x1

    monitor-exit p0

    const/4 v10, 0x3

    throw p1
.end method
