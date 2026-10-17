.class Lio/grpc/internal/Jl$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Jl$NS;->jSk(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NS"
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic g:Lio/grpc/internal/Jl$NS;

.field final synthetic h:LUzM/lf;


# direct methods
.method constructor <init>(Lio/grpc/internal/Jl$NS;LUzM/lf;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/Jl$NS$NS;->g:Lio/grpc/internal/Jl$NS;

    const/4 v0, 0x0

    iput-object p2, p0, Lio/grpc/internal/Jl$NS$NS;->h:LUzM/lf;

    const/4 v0, 0x4

    iput p3, p0, Lio/grpc/internal/Jl$NS$NS;->Z:I

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "bssrS.rtqctsuamtaretAe"

    const-string v0, "AbstractStream.request"

    const/4 v3, 0x3

    invoke-static {v0}, LUzM/f;->D3D(Ljava/lang/String;)V

    const/4 v3, 0x7

    iget-object v1, p0, Lio/grpc/internal/Jl$NS$NS;->h:LUzM/lf;

    const/4 v3, 0x7

    invoke-static {v1}, LUzM/f;->qu(LUzM/lf;)V

    :try_start_0
    const/4 v3, 0x6

    iget-object v1, p0, Lio/grpc/internal/Jl$NS$NS;->g:Lio/grpc/internal/Jl$NS;

    const/4 v3, 0x3

    invoke-static {v1}, Lio/grpc/internal/Jl$NS;->J(Lio/grpc/internal/Jl$NS;)Lio/grpc/internal/vME;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, p0, Lio/grpc/internal/Jl$NS$NS;->Z:I

    invoke-interface {v1, v2}, Lio/grpc/internal/vME;->r5(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/Jl$NS$NS;->g:Lio/grpc/internal/Jl$NS;

    const/4 v3, 0x3

    invoke-interface {v2, v1}, Lio/grpc/internal/v$lf;->qu(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    const/4 v3, 0x2

    invoke-static {v0}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v3, 0x5

    return-void

    :catchall_1
    move-exception v1

    const/4 v3, 0x0

    invoke-static {v0}, LUzM/f;->BW(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v1
.end method
