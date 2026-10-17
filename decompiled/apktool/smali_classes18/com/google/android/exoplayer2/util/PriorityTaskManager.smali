.class public final Lcom/google/android/exoplayer2/util/PriorityTaskManager;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/util/PriorityTaskManager$PriorityTooLowException;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r5:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->XF:Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v0, Ljava/util/PriorityQueue;

    const/4 v3, 0x3

    const/16 v1, 0xa

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->h:Ljava/util/PriorityQueue;

    const/4 v3, 0x7

    const/high16 v0, -0x80000000

    const/4 v3, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->r5:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public XF(I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->XF:Ljava/lang/Object;

    const/4 v3, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->h:Ljava/util/PriorityQueue;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->r5:I

    const/4 v3, 0x5

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x2

    iput p1, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->r5:I

    const/4 v3, 0x1

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    throw p1
.end method

.method public h(I)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->XF:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->h:Ljava/util/PriorityQueue;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v1, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->h:Ljava/util/PriorityQueue;

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    const/high16 p1, -0x80000000

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->h:Ljava/util/PriorityQueue;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Ljava/lang/Integer;

    const/4 v2, 0x2

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v2, 0x4

    iput p1, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->r5:I

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->XF:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw p1
.end method
