.class LTyx/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTyx/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LTyx/lf;


# direct methods
.method constructor <init>(LTyx/lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LTyx/lf$NS;->h:LTyx/lf;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LTyx/lf$NS;->h:LTyx/lf;

    const/4 v4, 0x5

    invoke-static {v0}, LTyx/lf;->Z(LTyx/lf;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x5

    iget-object v1, p0, LTyx/lf$NS;->h:LTyx/lf;

    const/4 v4, 0x2

    invoke-static {v1}, LTyx/lf;->D3D(LTyx/lf;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, LTyx/lf$NS;->h:LTyx/lf;

    const/4 v4, 0x6

    invoke-static {v2}, LTyx/lf;->BW(LTyx/lf;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v2, v3}, LTyx/lf;->g(LTyx/lf;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v2, p0, LTyx/lf$NS;->h:LTyx/lf;

    const/4 v4, 0x6

    invoke-static {v2, v1}, LTyx/lf;->b(LTyx/lf;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    const/4 v4, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    iget-object v0, p0, LTyx/lf$NS;->h:LTyx/lf;

    const/4 v4, 0x3

    invoke-static {v0}, LTyx/lf;->D3D(LTyx/lf;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x6

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    const/4 v4, 0x5

    iget-object v2, p0, LTyx/lf$NS;->h:LTyx/lf;

    const/4 v4, 0x5

    invoke-static {v2}, LTyx/lf;->D3D(LTyx/lf;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, LTyx/NS$NS;

    const/4 v4, 0x6

    invoke-interface {v2}, LTyx/NS$NS;->release()V

    const/4 v4, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, LTyx/lf$NS;->h:LTyx/lf;

    const/4 v4, 0x7

    invoke-static {v0}, LTyx/lf;->D3D(LTyx/lf;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v4, 0x7

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x6

    throw v1
.end method
