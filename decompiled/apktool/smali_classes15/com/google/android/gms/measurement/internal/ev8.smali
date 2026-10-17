.class final Lcom/google/android/gms/measurement/internal/ev8;
.super Ljava/util/concurrent/FutureTask;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field final Z:Z

.field final synthetic b:Lcom/google/android/gms/measurement/internal/nzP;

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/lang/Runnable;ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev8;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {p4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/nzP;->t4x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ev8;->h:J

    const/4 v2, 0x0

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/ev8;->g:Ljava/lang/String;

    const/4 v2, 0x7

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/ev8;->Z:Z

    const/4 v2, 0x0

    const-wide p2, 0x7fffffffffffffffL

    const-wide p2, 0x7fffffffffffffffL

    const/4 v2, 0x0

    cmp-long p2, v0, p2

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x4

    const-string p2, " fsrso Txkowdseivlea"

    const-string p2, "Tasks index overflow"

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/nzP;Ljava/util/concurrent/Callable;ZLjava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/ev8;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v2, 0x7

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v2, 0x6

    const-string p2, " odmoThekcsx waanip  trerkteore"

    const-string p2, "Task exception on worker thread"

    const/4 v2, 0x4

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/nzP;->t4x()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p4

    const/4 v2, 0x1

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/ev8;->h:J

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/ev8;->g:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/ev8;->Z:Z

    const/4 v2, 0x7

    const-wide p2, 0x7fffffffffffffffL

    const-wide p2, 0x7fffffffffffffffL

    const/4 v2, 0x2

    cmp-long p2, v0, p2

    const/4 v2, 0x7

    if-nez p2, :cond_0

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v2, 0x6

    const-string p2, "eoxior  Tovsklndseaw"

    const-string p2, "Tasks index overflow"

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/ol;->XF(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/google/android/gms/measurement/internal/ev8;

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/ev8;->Z:Z

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/ev8;->Z:Z

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v6, 0x6

    const/4 v3, -0x1

    const/4 v6, 0x1

    if-eq v0, v1, :cond_1

    const/4 v6, 0x6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    return v3

    :cond_1
    const/4 v6, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ev8;->h:J

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/ev8;->h:J

    const/4 v6, 0x7

    cmp-long p1, v0, v4

    if-gez p1, :cond_2

    const/4 v6, 0x0

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    if-lez p1, :cond_3

    :goto_0
    const/4 v6, 0x0

    return v2

    :cond_3
    const/4 v6, 0x1

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/ev8;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v6, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UGh;->I4t()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object p1

    const/4 v6, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/ev8;->h:J

    const/4 v6, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v6, 0x1

    const-string v1, "dhmr bTsxexea shteads iw s i.nna eket"

    const-string v1, "Two tasks share the same index. index"

    const/4 v6, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x6

    const/4 p1, 0x0

    const/4 v6, 0x1

    return p1
.end method

.method protected final setException(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/ev8;->b:Lcom/google/android/gms/measurement/internal/nzP;

    const/4 v2, 0x3

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/pPa;->XF:Lcom/google/android/gms/measurement/internal/Gw;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Gw;->pyv()Lcom/google/android/gms/measurement/internal/UGh;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/UGh;->s()Lcom/google/android/gms/measurement/internal/ol;

    move-result-object v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/ev8;->g:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/ol;->h(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->setException(Ljava/lang/Throwable;)V

    const/4 v2, 0x3

    return-void
.end method
