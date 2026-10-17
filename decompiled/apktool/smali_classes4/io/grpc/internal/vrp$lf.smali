.class Lio/grpc/internal/vrp$lf;
.super Lio/grpc/internal/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/vrp;->L7G(Lxr/Mk$NS;Lio/grpc/JDF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "lf"
.end annotation


# instance fields
.field final synthetic Z:Lxr/Mk$NS;

.field final synthetic g:Lio/grpc/internal/vrp;


# direct methods
.method constructor <init>(Lio/grpc/internal/vrp;Lxr/Mk$NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lio/grpc/internal/vrp$lf;->g:Lio/grpc/internal/vrp;

    const/4 v0, 0x2

    iput-object p2, p0, Lio/grpc/internal/vrp$lf;->Z:Lxr/Mk$NS;

    const/4 v0, 0x6

    invoke-static {p1}, Lio/grpc/internal/vrp;->f(Lio/grpc/internal/vrp;)Lxr/co;

    move-result-object p1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lio/grpc/internal/rLs;-><init>(Lxr/co;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/vrp$lf;->g:Lio/grpc/internal/vrp;

    const/4 v4, 0x0

    iget-object v1, p0, Lio/grpc/internal/vrp$lf;->Z:Lxr/Mk$NS;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/vrp;->f(Lio/grpc/internal/vrp;)Lxr/co;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v2}, Lio/grpc/Jl;->XF(Lxr/co;)Lio/grpc/zNj;

    move-result-object v2

    const/4 v4, 0x7

    new-instance v3, Lio/grpc/JDF;

    const/4 v4, 0x6

    invoke-direct {v3}, Lio/grpc/JDF;-><init>()V

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/vrp;->pdH(Lio/grpc/internal/vrp;Lxr/Mk$NS;Lio/grpc/zNj;Lio/grpc/JDF;)V

    const/4 v4, 0x7

    return-void
.end method
