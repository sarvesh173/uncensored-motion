.class final Lio/grpc/internal/AXR$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR;->f(Lxr/GK;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "Jl"
.end annotation


# instance fields
.field final synthetic Z:Lxr/GK;

.field final synthetic g:Lio/grpc/internal/AXR;

.field final synthetic h:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR;Ljava/lang/Runnable;Lxr/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/AXR$Jl;->g:Lio/grpc/internal/AXR;

    iput-object p2, p0, Lio/grpc/internal/AXR$Jl;->h:Ljava/lang/Runnable;

    const/4 v0, 0x4

    iput-object p3, p0, Lio/grpc/internal/AXR$Jl;->Z:Lxr/GK;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$Jl;->g:Lio/grpc/internal/AXR;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/AXR;->IU(Lio/grpc/internal/AXR;)Lio/grpc/internal/vdD;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lio/grpc/internal/AXR$Jl;->h:Ljava/lang/Runnable;

    const/4 v4, 0x3

    iget-object v2, p0, Lio/grpc/internal/AXR$Jl;->g:Lio/grpc/internal/AXR;

    const/4 v4, 0x4

    invoke-static {v2}, Lio/grpc/internal/AXR;->PO(Lio/grpc/internal/AXR;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v4, 0x7

    iget-object v3, p0, Lio/grpc/internal/AXR$Jl;->Z:Lxr/GK;

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lio/grpc/internal/vdD;->r5(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lxr/GK;)V

    const/4 v4, 0x3

    return-void
.end method
