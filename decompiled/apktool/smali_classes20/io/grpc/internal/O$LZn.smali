.class Lio/grpc/internal/O$LZn;
.super Ljava/lang/Object;

# interfaces
.implements Lio/grpc/internal/O$Ikr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O;->p3c(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LZn"
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/Object;

.field final synthetic h:Lio/grpc/internal/O;


# direct methods
.method constructor <init>(Lio/grpc/internal/O;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lio/grpc/internal/O$LZn;->h:Lio/grpc/internal/O;

    const/4 v0, 0x7

    iput-object p2, p0, Lio/grpc/internal/O$LZn;->XF:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lio/grpc/internal/O$Sm;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lio/grpc/internal/O$Sm;->XF:Lio/grpc/internal/JDF;

    const/4 v3, 0x0

    iget-object v1, p0, Lio/grpc/internal/O$LZn;->h:Lio/grpc/internal/O;

    const/4 v3, 0x5

    invoke-static {v1}, Lio/grpc/internal/O;->Lpi(Lio/grpc/internal/O;)Lxr/Gz0;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/O$LZn;->XF:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lxr/Gz0;->J(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Lio/grpc/internal/n;->BW(Ljava/io/InputStream;)V

    const/4 v3, 0x4

    iget-object p1, p1, Lio/grpc/internal/O$Sm;->XF:Lio/grpc/internal/JDF;

    const/4 v3, 0x6

    invoke-interface {p1}, Lio/grpc/internal/n;->flush()V

    const/4 v3, 0x0

    return-void
.end method
