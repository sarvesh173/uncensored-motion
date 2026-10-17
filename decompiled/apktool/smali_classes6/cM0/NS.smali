.class public abstract LcM0/NS;
.super LcM0/lf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcM0/NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "LcM0/lf<",
        "TD;>;"
    }
.end annotation


# instance fields
.field volatile J:LcM0/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcM0/NS<",
            "TD;>.NS;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/Executor;

.field volatile f:LcM0/NS$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LcM0/NS<",
            "TD;>.NS;"
        }
    .end annotation
.end field

.field km:Landroid/os/Handler;

.field pdH:J

.field q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LcM0/f;->s:Ljava/util/concurrent/Executor;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v0}, LcM0/NS;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    const/4 v1, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0, p1}, LcM0/lf;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const-wide/16 v0, -0x2710

    const-wide/16 v0, -0x2710

    const/4 v2, 0x3

    iput-wide v0, p0, LcM0/NS;->q:J

    const/4 v2, 0x1

    iput-object p2, p0, LcM0/NS;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method D(LcM0/NS$NS;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcM0/NS<",
            "TD;>.NS;TD;)V"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p2}, LcM0/NS;->dyF(Ljava/lang/Object;)V

    const/4 v0, 0x4

    iget-object p2, p0, LcM0/NS;->f:LcM0/NS$NS;

    const/4 v0, 0x5

    if-ne p2, p1, :cond_0

    const/4 v0, 0x5

    invoke-virtual {p0}, LcM0/lf;->Bq3()V

    const/4 v0, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    const/4 v0, 0x2

    iput-wide p1, p0, LcM0/NS;->q:J

    const/4 v0, 0x7

    const/4 p1, 0x0

    iput-object p1, p0, LcM0/NS;->f:LcM0/NS$NS;

    const/4 v0, 0x4

    invoke-virtual {p0}, LcM0/lf;->Z()V

    const/4 v0, 0x3

    invoke-virtual {p0}, LcM0/NS;->P()V

    :cond_0
    return-void
.end method

.method GK(LcM0/NS$NS;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcM0/NS<",
            "TD;>.NS;TD;)V"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v2, 0x7

    if-eq v0, p1, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2}, LcM0/NS;->D(LcM0/NS$NS;Ljava/lang/Object;)V

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LcM0/lf;->b()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, LcM0/NS;->dyF(Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {p0}, LcM0/lf;->r5()V

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x3

    iput-wide v0, p0, LcM0/NS;->q:J

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x3

    iput-object p1, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v2, 0x7

    invoke-virtual {p0, p2}, LcM0/lf;->D3D(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method P()V
    .locals 7

    const/4 v6, 0x2

    iget-object v0, p0, LcM0/NS;->f:LcM0/NS$NS;

    const/4 v6, 0x1

    if-nez v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v6, 0x5

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    iget-boolean v0, v0, LcM0/NS$NS;->d:Z

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v6, 0x2

    const/4 v1, 0x0

    iput-boolean v1, v0, LcM0/NS$NS;->d:Z

    const/4 v6, 0x5

    iget-object v0, p0, LcM0/NS;->km:Landroid/os/Handler;

    const/4 v6, 0x3

    iget-object v1, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-wide v0, p0, LcM0/NS;->pdH:J

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    if-lez v0, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v6, 0x5

    iget-wide v2, p0, LcM0/NS;->q:J

    iget-wide v4, p0, LcM0/NS;->pdH:J

    const/4 v6, 0x6

    add-long/2addr v2, v4

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x0

    if-gez v0, :cond_1

    const/4 v6, 0x2

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v6, 0x7

    const/4 v1, 0x1

    const/4 v6, 0x2

    iput-boolean v1, v0, LcM0/NS$NS;->d:Z

    const/4 v6, 0x3

    iget-object v0, p0, LcM0/NS;->km:Landroid/os/Handler;

    const/4 v6, 0x7

    iget-object v1, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v6, 0x0

    iget-wide v2, p0, LcM0/NS;->q:J

    const/4 v6, 0x3

    iget-wide v4, p0, LcM0/NS;->pdH:J

    const/4 v6, 0x3

    add-long/2addr v2, v4

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    iget-object v1, p0, LcM0/NS;->b:Ljava/util/concurrent/Executor;

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, LcM0/f;->r5(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)LcM0/f;

    :cond_2
    const/4 v6, 0x2

    return-void
.end method

.method public abstract V9h()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public dyF(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    const/4 v0, 0x2

    return-void
.end method

.method protected f()Z
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x2

    iget-boolean v0, p0, LcM0/lf;->qu:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    iput-boolean v0, p0, LcM0/lf;->g:Z

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, LcM0/NS;->f:LcM0/NS$NS;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x4

    iget-boolean v0, v0, LcM0/NS$NS;->d:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x4

    iput-boolean v1, v0, LcM0/NS$NS;->d:Z

    const/4 v4, 0x6

    iget-object v0, p0, LcM0/NS;->km:Landroid/os/Handler;

    const/4 v4, 0x6

    iget-object v3, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v4, 0x1

    iput-object v2, p0, LcM0/NS;->J:LcM0/NS$NS;

    return v1

    :cond_2
    const/4 v4, 0x7

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x4

    iget-boolean v0, v0, LcM0/NS$NS;->d:Z

    const/4 v4, 0x7

    if-eqz v0, :cond_3

    const/4 v4, 0x6

    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x3

    iput-boolean v1, v0, LcM0/NS$NS;->d:Z

    const/4 v4, 0x4

    iget-object v0, p0, LcM0/NS;->km:Landroid/os/Handler;

    iget-object v3, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x4

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    iput-object v2, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x1

    return v1

    :cond_3
    iget-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, LcM0/f;->XF(Z)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    iget-object v1, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x5

    iput-object v1, p0, LcM0/NS;->f:LcM0/NS$NS;

    const/4 v4, 0x1

    invoke-virtual {p0}, LcM0/NS;->pyv()V

    :cond_4
    const/4 v4, 0x1

    iput-object v2, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x4

    return v0

    :cond_5
    const/4 v4, 0x1

    return v1
.end method

.method public g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x3

    invoke-super {p0, p1, p2, p3, p4}, LcM0/lf;->g(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x0

    const-string p4, "a sgint=w"

    const-string p4, " waiting="

    const/4 v4, 0x7

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "=samTm"

    const-string/jumbo p2, "mTask="

    const/4 v4, 0x2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object p2, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x3

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, LcM0/NS;->J:LcM0/NS$NS;

    const/4 v4, 0x2

    iget-boolean p2, p2, LcM0/NS$NS;->d:Z

    const/4 v4, 0x2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_0
    const/4 v4, 0x2

    iget-object p2, p0, LcM0/NS;->f:LcM0/NS$NS;

    const/4 v4, 0x5

    if-eqz p2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string/jumbo p2, "ne=colksaagCinlT"

    const-string/jumbo p2, "mCancellingTask="

    const/4 v4, 0x5

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p2, p0, LcM0/NS;->f:LcM0/NS$NS;

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, p0, LcM0/NS;->f:LcM0/NS$NS;

    const/4 v4, 0x3

    iget-boolean p2, p2, LcM0/NS$NS;->d:Z

    const/4 v4, 0x0

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    :cond_1
    const/4 v4, 0x2

    iget-wide v0, p0, LcM0/NS;->pdH:J

    const/4 v4, 0x3

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long p2, v0, v2

    const/4 v4, 0x5

    if-eqz p2, :cond_2

    const/4 v4, 0x5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 p1, 0x0

    const/4 v4, 0x5

    sget-object p1, LSYi/Ct/wXTnnXBcHJLqPt;->vYQGuMWWVB:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-wide p1, p0, LcM0/NS;->pdH:J

    const/4 v4, 0x4

    invoke-static {p1, p2, p3}, Landroidx/core/util/Q8S;->r5(JLjava/io/PrintWriter;)V

    const/4 v4, 0x0

    const-string p1, " litLbemapoodtL=memaeCs"

    const-string p1, " mLastLoadCompleteTime="

    const/4 v4, 0x2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-wide p1, p0, LcM0/NS;->q:J

    const/4 v4, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x7

    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/Q8S;->h(JJLjava/io/PrintWriter;)V

    const/4 v4, 0x4

    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public pyv()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method protected q()V
    .locals 2

    const/4 v1, 0x3

    invoke-super {p0}, LcM0/lf;->q()V

    const/4 v1, 0x7

    invoke-virtual {p0}, LcM0/lf;->h()Z

    new-instance v0, LcM0/NS$NS;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, LcM0/NS$NS;-><init>(LcM0/NS;)V

    const/4 v1, 0x2

    iput-object v0, p0, LcM0/NS;->J:LcM0/NS$NS;

    invoke-virtual {p0}, LcM0/NS;->P()V

    const/4 v1, 0x2

    return-void
.end method

.method protected uD()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, LcM0/NS;->V9h()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
