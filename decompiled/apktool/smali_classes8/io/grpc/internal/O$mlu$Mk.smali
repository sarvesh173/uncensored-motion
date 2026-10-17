.class Lio/grpc/internal/O$mlu$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/O$mlu;->qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/O$mlu;

.field final synthetic h:Lio/grpc/internal/O$Sm;


# direct methods
.method constructor <init>(Lio/grpc/internal/O$mlu;Lio/grpc/internal/O$Sm;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/O$mlu$Mk;->Z:Lio/grpc/internal/O$mlu;

    const/4 v0, 0x7

    iput-object p2, p0, Lio/grpc/internal/O$mlu$Mk;->h:Lio/grpc/internal/O$Sm;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$mlu$Mk;->Z:Lio/grpc/internal/O$mlu;

    const/4 v2, 0x3

    iget-object v0, v0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    iget-object v1, p0, Lio/grpc/internal/O$mlu$Mk;->h:Lio/grpc/internal/O$Sm;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lio/grpc/internal/O;->t4x(Lio/grpc/internal/O;Lio/grpc/internal/O$Sm;)V

    const/4 v2, 0x2

    return-void
.end method
