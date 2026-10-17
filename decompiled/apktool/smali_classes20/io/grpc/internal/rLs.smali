.class abstract Lio/grpc/internal/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:Lxr/co;


# direct methods
.method protected constructor <init>(Lxr/co;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/rLs;->h:Lxr/co;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public abstract XF()V
.end method

.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/rLs;->h:Lxr/co;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lxr/co;->h()Lxr/co;

    move-result-object v0

    :try_start_0
    const/4 v3, 0x3

    invoke-virtual {p0}, Lio/grpc/internal/rLs;->XF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    iget-object v1, p0, Lio/grpc/internal/rLs;->h:Lxr/co;

    invoke-virtual {v1, v0}, Lxr/co;->D3D(Lxr/co;)V

    const/4 v3, 0x5

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x1

    iget-object v2, p0, Lio/grpc/internal/rLs;->h:Lxr/co;

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Lxr/co;->D3D(Lxr/co;)V

    const/4 v3, 0x7

    throw v1
.end method
