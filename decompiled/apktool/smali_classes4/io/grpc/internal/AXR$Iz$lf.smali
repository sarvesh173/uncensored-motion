.class final Lio/grpc/internal/AXR$Iz$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/AXR$Iz;->D3D(Lxr/GK;Lio/grpc/GK$Q8S;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "lf"
.end annotation


# instance fields
.field final synthetic Z:Lxr/GK;

.field final synthetic g:Lio/grpc/internal/AXR$Iz;

.field final synthetic h:Lio/grpc/GK$Q8S;


# direct methods
.method constructor <init>(Lio/grpc/internal/AXR$Iz;Lio/grpc/GK$Q8S;Lxr/GK;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/AXR$Iz$lf;->g:Lio/grpc/internal/AXR$Iz;

    const/4 v0, 0x2

    iput-object p2, p0, Lio/grpc/internal/AXR$Iz$lf;->h:Lio/grpc/GK$Q8S;

    const/4 v0, 0x2

    iput-object p3, p0, Lio/grpc/internal/AXR$Iz$lf;->Z:Lxr/GK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/AXR$Iz$lf;->g:Lio/grpc/internal/AXR$Iz;

    iget-object v1, v0, Lio/grpc/internal/AXR$Iz;->h:Lio/grpc/internal/AXR;

    const/4 v5, 0x1

    invoke-static {v1}, Lio/grpc/internal/AXR;->y(Lio/grpc/internal/AXR;)Lio/grpc/internal/AXR$Iz;

    move-result-object v1

    const/4 v5, 0x4

    if-eq v0, v1, :cond_0

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x4

    iget-object v0, p0, Lio/grpc/internal/AXR$Iz$lf;->g:Lio/grpc/internal/AXR$Iz;

    const/4 v5, 0x4

    iget-object v0, v0, Lio/grpc/internal/AXR$Iz;->h:Lio/grpc/internal/AXR;

    const/4 v5, 0x4

    iget-object v1, p0, Lio/grpc/internal/AXR$Iz$lf;->h:Lio/grpc/GK$Q8S;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/AXR;->I9A(Lio/grpc/internal/AXR;Lio/grpc/GK$Q8S;)V

    const/4 v5, 0x5

    iget-object v0, p0, Lio/grpc/internal/AXR$Iz$lf;->Z:Lxr/GK;

    const/4 v5, 0x1

    sget-object v1, Lxr/GK;->J:Lxr/GK;

    const/4 v5, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x0

    iget-object v0, p0, Lio/grpc/internal/AXR$Iz$lf;->g:Lio/grpc/internal/AXR$Iz;

    const/4 v5, 0x1

    iget-object v0, v0, Lio/grpc/internal/AXR$Iz;->h:Lio/grpc/internal/AXR;

    const/4 v5, 0x7

    invoke-static {v0}, Lio/grpc/internal/AXR;->L7G(Lio/grpc/internal/AXR;)Lxr/Jl;

    move-result-object v0

    const/4 v5, 0x2

    sget-object v1, Lxr/Jl$NS;->Z:Lxr/Jl$NS;

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v5, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x7

    const/4 v3, 0x0

    const/4 v5, 0x4

    iget-object v4, p0, Lio/grpc/internal/AXR$Iz$lf;->Z:Lxr/GK;

    const/4 v5, 0x6

    aput-object v4, v2, v3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x1

    iget-object v4, p0, Lio/grpc/internal/AXR$Iz$lf;->h:Lio/grpc/GK$Q8S;

    const/4 v5, 0x0

    aput-object v4, v2, v3

    const/4 v5, 0x1

    const-string/jumbo v3, "i:s iks t}inawrt0{c   Etpteenhge}1r"

    const-string v3, "Entering {0} state with picker: {1}"

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v3, v2}, Lxr/Jl;->h(Lxr/Jl$NS;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    iget-object v0, p0, Lio/grpc/internal/AXR$Iz$lf;->g:Lio/grpc/internal/AXR$Iz;

    const/4 v5, 0x5

    iget-object v0, v0, Lio/grpc/internal/AXR$Iz;->h:Lio/grpc/internal/AXR;

    const/4 v5, 0x1

    invoke-static {v0}, Lio/grpc/internal/AXR;->IU(Lio/grpc/internal/AXR;)Lio/grpc/internal/vdD;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lio/grpc/internal/AXR$Iz$lf;->Z:Lxr/GK;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Lio/grpc/internal/vdD;->h(Lxr/GK;)V

    :cond_1
    const/4 v5, 0x1

    return-void
.end method
