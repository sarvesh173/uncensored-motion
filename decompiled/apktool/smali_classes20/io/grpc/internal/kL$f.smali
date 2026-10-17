.class Lio/grpc/internal/kL$f;
.super Lio/grpc/internal/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/kL;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/kL$D;

.field final synthetic g:Lio/grpc/internal/kL;


# direct methods
.method constructor <init>(Lio/grpc/internal/kL;Lio/grpc/internal/kL$D;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lio/grpc/internal/kL$f;->g:Lio/grpc/internal/kL;

    const/4 v0, 0x6

    iput-object p2, p0, Lio/grpc/internal/kL$f;->Z:Lio/grpc/internal/kL$D;

    const/4 v0, 0x2

    invoke-static {p1}, Lio/grpc/internal/kL;->b(Lio/grpc/internal/kL;)Lxr/co;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lio/grpc/internal/rLs;-><init>(Lxr/co;)V

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/kL$f;->Z:Lio/grpc/internal/kL$D;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lio/grpc/internal/kL$D;->g()V

    const/4 v1, 0x3

    return-void
.end method
