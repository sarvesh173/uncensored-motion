.class final Lz5/D;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic Z:Lz5/z9;

.field final synthetic h:Lz5/h6W;


# direct methods
.method constructor <init>(Lz5/z9;Lz5/h6W;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lz5/D;->Z:Lz5/z9;

    const/4 v0, 0x0

    iput-object p2, p0, Lz5/D;->h:Lz5/h6W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lz5/D;->Z:Lz5/z9;

    const/4 v3, 0x3

    invoke-static {v0}, Lz5/z9;->r5(Lz5/z9;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x3

    iget-object v1, p0, Lz5/D;->Z:Lz5/z9;

    const/4 v3, 0x1

    invoke-static {v1}, Lz5/z9;->h(Lz5/z9;)Lz5/Jl;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-static {v1}, Lz5/z9;->h(Lz5/z9;)Lz5/Jl;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lz5/D;->h:Lz5/h6W;

    const/4 v3, 0x1

    invoke-virtual {v2}, Lz5/h6W;->qu()Ljava/lang/Exception;

    move-result-object v2

    const/4 v3, 0x6

    invoke-interface {v1, v2}, Lz5/Jl;->onFailure(Ljava/lang/Exception;)V

    :cond_0
    const/4 v3, 0x1

    monitor-exit v0

    const/4 v3, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method
