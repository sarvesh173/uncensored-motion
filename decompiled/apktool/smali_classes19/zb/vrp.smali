.class final Lzb/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/vrp$f;,
        Lzb/vrp$lf;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzb/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private volatile J:Z

.field private final Z:[Ljava/lang/Object;

.field private final b:Lzb/Q8S;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Q8S<",
            "LRoi/ck;",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:LRoi/Mk;

.field private final g:LRoi/Mk$NS;

.field private final h:Lzb/kL;

.field private q:Ljava/lang/Throwable;

.field private s:Z


# direct methods
.method constructor <init>(Lzb/kL;[Ljava/lang/Object;LRoi/Mk$NS;Lzb/Q8S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/kL;",
            "[",
            "Ljava/lang/Object;",
            "LRoi/Mk$NS;",
            "Lzb/Q8S<",
            "LRoi/ck;",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzb/vrp;->h:Lzb/kL;

    iput-object p2, p0, Lzb/vrp;->Z:[Ljava/lang/Object;

    iput-object p3, p0, Lzb/vrp;->g:LRoi/Mk$NS;

    iput-object p4, p0, Lzb/vrp;->b:Lzb/Q8S;

    const/4 v0, 0x7

    return-void
.end method

.method private h()LRoi/Mk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/vrp;->g:LRoi/Mk$NS;

    const/4 v3, 0x6

    iget-object v1, p0, Lzb/vrp;->h:Lzb/kL;

    const/4 v3, 0x1

    iget-object v2, p0, Lzb/vrp;->Z:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lzb/kL;->XF([Ljava/lang/Object;)LRoi/Sm;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, LRoi/Mk$NS;->XF(LRoi/Sm;)LRoi/Mk;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v3, 0x6

    const-string v1, "ensyC odltlt..urc nlFuraale"

    const-string v1, "Call.Factory returned null."

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0
.end method

.method private qu()LRoi/Mk;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lzb/vrp;->f:LRoi/Mk;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, Lzb/vrp;->q:Ljava/lang/Throwable;

    const/4 v2, 0x7

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    instance-of v1, v0, Ljava/io/IOException;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x4

    instance-of v1, v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x5

    if-eqz v1, :cond_1

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/RuntimeException;

    const/4 v2, 0x7

    throw v0

    :cond_1
    const/4 v2, 0x4

    check-cast v0, Ljava/lang/Error;

    const/4 v2, 0x3

    throw v0

    :cond_2
    const/4 v2, 0x2

    check-cast v0, Ljava/io/IOException;

    const/4 v2, 0x0

    throw v0

    :cond_3
    :try_start_0
    const/4 v2, 0x3

    invoke-direct {p0}, Lzb/vrp;->h()LRoi/Mk;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lzb/vrp;->f:LRoi/Mk;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object v0

    :catch_0
    move-exception v0

    const/4 v2, 0x7

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v2, 0x2

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-static {v0}, Lzb/z4A;->Bq3(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    iput-object v0, p0, Lzb/vrp;->q:Ljava/lang/Throwable;

    const/4 v2, 0x4

    throw v0
.end method


# virtual methods
.method public E()Z
    .locals 3

    const/4 v2, 0x7

    iget-boolean v0, p0, Lzb/vrp;->J:Z

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x3

    return v1

    :cond_0
    const/4 v2, 0x3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzb/vrp;->f:LRoi/Mk;

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-interface {v0}, LRoi/Mk;->E()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    const/4 v2, 0x6

    return v1

    :catchall_0
    move-exception v0

    const/4 v2, 0x7

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public XF()Lzb/vrp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzb/vrp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lzb/vrp;

    const/4 v5, 0x4

    iget-object v1, p0, Lzb/vrp;->h:Lzb/kL;

    const/4 v5, 0x4

    iget-object v2, p0, Lzb/vrp;->Z:[Ljava/lang/Object;

    const/4 v5, 0x1

    iget-object v3, p0, Lzb/vrp;->g:LRoi/Mk$NS;

    const/4 v5, 0x0

    iget-object v4, p0, Lzb/vrp;->b:Lzb/Q8S;

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lzb/vrp;-><init>(Lzb/kL;[Ljava/lang/Object;LRoi/Mk$NS;Lzb/Q8S;)V

    return-object v0
.end method

.method Z(LRoi/y;)Lzb/mlu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LRoi/y;",
            ")",
            "Lzb/mlu<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x7

    invoke-virtual {p1}, LRoi/y;->r5()LRoi/ck;

    move-result-object v0

    const/4 v5, 0x2

    invoke-virtual {p1}, LRoi/y;->Dmx()LRoi/y$NS;

    move-result-object p1

    const/4 v5, 0x1

    new-instance v1, Lzb/vrp$f;

    const/4 v5, 0x4

    invoke-virtual {v0}, LRoi/ck;->D3D()LRoi/rLs;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0}, LRoi/ck;->qu()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4}, Lzb/vrp$f;-><init>(LRoi/rLs;J)V

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, LRoi/y$NS;->h(LRoi/ck;)LRoi/y$NS;

    move-result-object p1

    const/4 v5, 0x1

    invoke-virtual {p1}, LRoi/y$NS;->r5()LRoi/y;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1}, LRoi/y;->BW()I

    move-result v1

    const/4 v5, 0x4

    const/16 v2, 0xc8

    const/4 v5, 0x1

    if-lt v1, v2, :cond_3

    const/4 v5, 0x2

    const/16 v2, 0x12c

    const/4 v5, 0x0

    if-lt v1, v2, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    const/16 v2, 0xcc

    const/4 v5, 0x2

    if-eq v1, v2, :cond_2

    const/4 v5, 0x2

    const/16 v2, 0xcd

    const/4 v5, 0x4

    if-ne v1, v2, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    new-instance v1, Lzb/vrp$lf;

    invoke-direct {v1, v0}, Lzb/vrp$lf;-><init>(LRoi/ck;)V

    :try_start_0
    const/4 v5, 0x4

    iget-object v0, p0, Lzb/vrp;->b:Lzb/Q8S;

    const/4 v5, 0x1

    invoke-interface {v0, v1}, Lzb/Q8S;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, p1}, Lzb/mlu;->g(Ljava/lang/Object;LRoi/y;)Lzb/mlu;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x5

    return-object p1

    :catch_0
    move-exception p1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lzb/vrp$lf;->f()V

    const/4 v5, 0x4

    throw p1

    :cond_2
    :goto_0
    const/4 v5, 0x2

    invoke-virtual {v0}, LRoi/ck;->close()V

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v5, 0x4

    invoke-static {v0, p1}, Lzb/mlu;->g(Ljava/lang/Object;LRoi/y;)Lzb/mlu;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1

    :cond_3
    :goto_1
    :try_start_1
    const/4 v5, 0x4

    invoke-static {v0}, Lzb/z4A;->XF(LRoi/ck;)LRoi/ck;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v1, p1}, Lzb/mlu;->r5(LRoi/ck;LRoi/y;)Lzb/mlu;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x7

    invoke-virtual {v0}, LRoi/ck;->close()V

    const/4 v5, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v5, 0x6

    invoke-virtual {v0}, LRoi/ck;->close()V

    const/4 v5, 0x4

    throw p1
.end method

.method public cancel()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lzb/vrp;->J:Z

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lzb/vrp;->f:LRoi/Mk;

    const/4 v1, 0x5

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0}, LRoi/Mk;->cancel()V

    :cond_0
    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    const/4 v1, 0x2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x6

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-virtual {p0}, Lzb/vrp;->XF()Lzb/vrp;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public bridge synthetic clone()Lzb/f;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lzb/vrp;->XF()Lzb/vrp;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public declared-synchronized s()LRoi/Sm;
    .locals 4

    const/4 v3, 0x5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lzb/vrp;->qu()LRoi/Mk;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0}, LRoi/Mk;->s()LRoi/Sm;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x7

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const/4 v3, 0x4

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v3, 0x1

    const-string/jumbo v2, "lceme rteru. ae Useqnbtat"

    const-string v2, "Unable to create request."

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x6

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const/4 v3, 0x5

    monitor-exit p0

    const/4 v3, 0x1

    throw v0
.end method

.method public wy(Lzb/Mk;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/Mk<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v3, 0x5

    const-string/jumbo v0, "kcacol ==lla ubn"

    const-string v0, "callback == null"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v3, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v3, 0x2

    iget-boolean v0, p0, Lzb/vrp;->s:Z

    const/4 v3, 0x3

    if-nez v0, :cond_3

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x7

    iput-boolean v0, p0, Lzb/vrp;->s:Z

    const/4 v3, 0x7

    iget-object v0, p0, Lzb/vrp;->f:LRoi/Mk;

    const/4 v3, 0x0

    iget-object v1, p0, Lzb/vrp;->q:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    if-nez v1, :cond_0

    :try_start_1
    const/4 v3, 0x5

    invoke-direct {p0}, Lzb/vrp;->h()LRoi/Mk;

    move-result-object v2

    iput-object v2, p0, Lzb/vrp;->f:LRoi/Mk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v2

    move-object v0, v2

    const/4 v3, 0x2

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const/4 v3, 0x6

    invoke-static {v1}, Lzb/z4A;->Bq3(Ljava/lang/Throwable;)V

    const/4 v3, 0x4

    iput-object v1, p0, Lzb/vrp;->q:Ljava/lang/Throwable;

    :cond_0
    :goto_0
    const/4 v3, 0x5

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1, p0, v1}, Lzb/Mk;->h(Lzb/f;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x4

    iget-boolean v1, p0, Lzb/vrp;->J:Z

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-interface {v0}, LRoi/Mk;->cancel()V

    :cond_2
    const/4 v3, 0x0

    new-instance v1, Lzb/vrp$NS;

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1}, Lzb/vrp$NS;-><init>(Lzb/vrp;Lzb/Mk;)V

    const/4 v3, 0x3

    invoke-static {v0, v1}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(LRoi/Mk;LRoi/h6W;)V

    const/4 v3, 0x4

    return-void

    :cond_3
    :try_start_3
    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "rltadbeced exuey."

    const-string v0, "Already executed."

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :catchall_1
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v3, 0x7

    throw p1
.end method
