.class LOQ/NS$NS;
.super LOQ/NS$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LOQ/NS;->write(LqDh/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final Z:LUzM/lf;

.field final synthetic g:LOQ/NS;


# direct methods
.method constructor <init>(LOQ/NS;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, LOQ/NS$NS;->g:LOQ/NS;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, LOQ/NS$Mk;-><init>(LOQ/NS;LOQ/NS$NS;)V

    const/4 v1, 0x1

    invoke-static {}, LUzM/f;->Z()LUzM/lf;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, LOQ/NS$NS;->Z:LUzM/lf;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "risintbn.luunretWreWRa"

    const-string v0, "WriteRunnable.runWrite"

    const/4 v5, 0x3

    invoke-static {v0}, LUzM/f;->D3D(Ljava/lang/String;)V

    iget-object v0, p0, LOQ/NS$NS;->Z:LUzM/lf;

    const/4 v5, 0x4

    invoke-static {v0}, LUzM/f;->qu(LUzM/lf;)V

    const/4 v5, 0x1

    new-instance v0, LqDh/f;

    const/4 v5, 0x6

    invoke-direct {v0}, LqDh/f;-><init>()V

    :try_start_0
    const/4 v5, 0x4

    iget-object v1, p0, LOQ/NS$NS;->g:LOQ/NS;

    const/4 v5, 0x3

    invoke-static {v1}, LOQ/NS;->r5(LOQ/NS;)Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    const/4 v5, 0x4

    iget-object v2, p0, LOQ/NS$NS;->g:LOQ/NS;

    const/4 v5, 0x5

    invoke-static {v2}, LOQ/NS;->qu(LOQ/NS;)LqDh/f;

    move-result-object v2

    const/4 v5, 0x4

    iget-object v3, p0, LOQ/NS$NS;->g:LOQ/NS;

    const/4 v5, 0x1

    invoke-static {v3}, LOQ/NS;->qu(LOQ/NS;)LqDh/f;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v3}, LqDh/f;->g()J

    move-result-wide v3

    const/4 v5, 0x5

    invoke-virtual {v0, v2, v3, v4}, LqDh/f;->write(LqDh/f;J)V

    const/4 v5, 0x5

    iget-object v2, p0, LOQ/NS$NS;->g:LOQ/NS;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3}, LOQ/NS;->D3D(LOQ/NS;Z)Z

    const/4 v5, 0x4

    iget-object v2, p0, LOQ/NS$NS;->g:LOQ/NS;

    const/4 v5, 0x6

    invoke-static {v2}, LOQ/NS;->g(LOQ/NS;)I

    move-result v2

    const/4 v5, 0x1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const/4 v5, 0x3

    iget-object v1, p0, LOQ/NS$NS;->g:LOQ/NS;

    const/4 v5, 0x2

    invoke-static {v1}, LOQ/NS;->J(LOQ/NS;)LqDh/l;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v0}, LqDh/f;->size()J

    move-result-wide v3

    const/4 v5, 0x7

    invoke-interface {v1, v0, v3, v4}, LqDh/l;->write(LqDh/f;J)V

    const/4 v5, 0x0

    iget-object v0, p0, LOQ/NS$NS;->g:LOQ/NS;

    const/4 v5, 0x5

    invoke-static {v0}, LOQ/NS;->r5(LOQ/NS;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x6

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const/4 v5, 0x7

    iget-object v1, p0, LOQ/NS$NS;->g:LOQ/NS;

    const/4 v5, 0x2

    invoke-static {v1, v2}, LOQ/NS;->BW(LOQ/NS;I)I

    const/4 v5, 0x1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v5, 0x2

    const-string v0, "WnWmulerrbtnunetiRirea"

    const-string v0, "WriteRunnable.runWrite"

    invoke-static {v0}, LUzM/f;->BW(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_4
    const/4 v5, 0x5

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const/4 v5, 0x4

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    const/4 v5, 0x1

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    const/4 v5, 0x6

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    const/4 v5, 0x2

    const-string v1, "WWtRorerri.ulnbtuaeien"

    const-string v1, "WriteRunnable.runWrite"

    const/4 v5, 0x3

    invoke-static {v1}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v5, 0x3

    throw v0
.end method
