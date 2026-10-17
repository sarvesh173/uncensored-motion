.class Lio/grpc/internal/mlu$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/mlu;->D3D(Lio/grpc/internal/qOL$NS;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/mlu;

.field final synthetic h:Lio/grpc/internal/qOL$NS;


# direct methods
.method constructor <init>(Lio/grpc/internal/mlu;Lio/grpc/internal/qOL$NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/mlu$f;->Z:Lio/grpc/internal/mlu;

    iput-object p2, p0, Lio/grpc/internal/mlu$f;->h:Lio/grpc/internal/qOL$NS;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/mlu$f;->h:Lio/grpc/internal/qOL$NS;

    const/4 v1, 0x2

    invoke-interface {v0}, Lio/grpc/internal/qOL$NS;->qu()V

    const/4 v1, 0x0

    return-void
.end method
