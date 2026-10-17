.class Lio/grpc/internal/O$mlu$J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O$mlu;->r5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/O$mlu;


# direct methods
.method constructor <init>(Lio/grpc/internal/O$mlu;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/O$mlu$J;->h:Lio/grpc/internal/O$mlu;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$mlu$J;->h:Lio/grpc/internal/O$mlu;

    const/4 v1, 0x3

    iget-object v0, v0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v1, 0x2

    invoke-static {v0}, Lio/grpc/internal/O;->Dmx(Lio/grpc/internal/O;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lio/grpc/internal/O$mlu$J;->h:Lio/grpc/internal/O$mlu;

    const/4 v1, 0x6

    iget-object v0, v0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v1, 0x6

    invoke-static {v0}, Lio/grpc/internal/O;->uD(Lio/grpc/internal/O;)Lio/grpc/internal/Ikr;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0}, Lio/grpc/internal/cy;->r5()V

    :cond_0
    const/4 v1, 0x7

    return-void
.end method
