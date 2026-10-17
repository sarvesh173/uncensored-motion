.class final Lz5/GK;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lz5/LZn;

.field final synthetic h:Lz5/h6W;


# direct methods
.method constructor <init>(Lz5/LZn;Lz5/h6W;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lz5/GK;->Z:Lz5/LZn;

    const/4 v0, 0x5

    iput-object p2, p0, Lz5/GK;->h:Lz5/h6W;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz5/GK;->Z:Lz5/LZn;

    invoke-static {v0}, Lz5/LZn;->r5(Lz5/LZn;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x1

    iget-object v1, p0, Lz5/GK;->Z:Lz5/LZn;

    const/4 v3, 0x6

    invoke-static {v1}, Lz5/LZn;->h(Lz5/LZn;)Lz5/Mk;

    move-result-object v2

    const/4 v3, 0x5

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    invoke-static {v1}, Lz5/LZn;->h(Lz5/LZn;)Lz5/Mk;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lz5/GK;->h:Lz5/h6W;

    const/4 v3, 0x3

    invoke-virtual {v2}, Lz5/h6W;->Z()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2}, Lz5/Mk;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    const/4 v3, 0x5

    monitor-exit v0

    const/4 v3, 0x0

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x5

    throw v1
.end method
