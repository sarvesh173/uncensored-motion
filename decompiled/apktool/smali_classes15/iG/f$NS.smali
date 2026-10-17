.class LiG/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiG/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LiG/f;


# direct methods
.method constructor <init>(LiG/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LiG/f$NS;->h:LiG/f;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LiG/f$NS;->h:LiG/f;

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget-object v1, p0, LiG/f$NS;->h:LiG/f;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-static {v1, v2}, LiG/f;->BW(LiG/f;Z)Z

    const/4 v3, 0x4

    iget-object v1, p0, LiG/f$NS;->h:LiG/f;

    const/4 v3, 0x0

    invoke-static {v1}, LiG/f;->f(LiG/f;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    iget-object v1, p0, LiG/f$NS;->h:LiG/f;

    const/4 v3, 0x5

    invoke-static {v1}, LiG/f;->pdH(LiG/f;)LiG/f$lf;

    move-result-object v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    iget-object v1, p0, LiG/f$NS;->h:LiG/f;

    const/4 v3, 0x4

    invoke-static {v1}, LiG/f;->pdH(LiG/f;)LiG/f$lf;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1}, LiG/f$lf;->BW()V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    iget-object v1, p0, LiG/f$NS;->h:LiG/f;

    invoke-static {v1}, LiG/f;->q(LiG/f;)V

    :cond_1
    :goto_0
    const/4 v3, 0x2

    monitor-exit v0

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x2

    throw v1
.end method
