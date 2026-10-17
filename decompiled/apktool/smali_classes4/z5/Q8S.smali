.class final Lz5/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lz5/qR;

.field final synthetic h:Lz5/h6W;


# direct methods
.method constructor <init>(Lz5/qR;Lz5/h6W;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lz5/Q8S;->Z:Lz5/qR;

    const/4 v0, 0x0

    iput-object p2, p0, Lz5/Q8S;->h:Lz5/h6W;

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz5/Q8S;->Z:Lz5/qR;

    const/4 v3, 0x7

    invoke-static {v0}, Lz5/qR;->r5(Lz5/qR;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x2

    iget-object v1, p0, Lz5/Q8S;->Z:Lz5/qR;

    const/4 v3, 0x4

    invoke-static {v1}, Lz5/qR;->h(Lz5/qR;)Lz5/f;

    move-result-object v2

    const/4 v3, 0x6

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v1}, Lz5/qR;->h(Lz5/qR;)Lz5/f;

    move-result-object v1

    const/4 v3, 0x4

    iget-object v2, p0, Lz5/Q8S;->h:Lz5/h6W;

    invoke-interface {v1, v2}, Lz5/f;->XF(Lz5/h6W;)V

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw v1
.end method
