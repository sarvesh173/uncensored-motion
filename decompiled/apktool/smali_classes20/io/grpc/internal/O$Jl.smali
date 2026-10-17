.class Lio/grpc/internal/O$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/O$Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O;->XF(Lxr/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Jl"
.end annotation


# instance fields
.field final synthetic XF:Lxr/D;

.field final synthetic h:Lio/grpc/internal/O;


# direct methods
.method constructor <init>(Lio/grpc/internal/O;Lxr/D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/O$Jl;->h:Lio/grpc/internal/O;

    const/4 v0, 0x2

    iput-object p2, p0, Lio/grpc/internal/O$Jl;->XF:Lxr/D;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/internal/O$Sm;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p1, Lio/grpc/internal/O$Sm;->XF:Lio/grpc/internal/JDF;

    iget-object v0, p0, Lio/grpc/internal/O$Jl;->XF:Lxr/D;

    const/4 v1, 0x4

    invoke-interface {p1, v0}, Lio/grpc/internal/n;->XF(Lxr/D;)V

    const/4 v1, 0x1

    return-void
.end method
