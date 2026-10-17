.class Lio/grpc/internal/h6W$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/h6W;->D3D(Lio/grpc/internal/Cuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/h6W;

.field final synthetic h:Lio/grpc/internal/Cuc;


# direct methods
.method constructor <init>(Lio/grpc/internal/h6W;Lio/grpc/internal/Cuc;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/h6W$f;->Z:Lio/grpc/internal/h6W;

    const/4 v0, 0x0

    iput-object p2, p0, Lio/grpc/internal/h6W$f;->h:Lio/grpc/internal/Cuc;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/h6W$f;->h:Lio/grpc/internal/Cuc;

    const/4 v1, 0x5

    invoke-interface {v0}, Lio/grpc/internal/Cuc;->close()V

    const/4 v1, 0x2

    return-void
.end method
