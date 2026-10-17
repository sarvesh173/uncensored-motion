.class Lio/grpc/internal/O$mlu$Jl;
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
.field final synthetic Z:Lio/grpc/internal/Ikr$NS;

.field final synthetic b:Lio/grpc/internal/O$mlu;

.field final synthetic g:Lio/grpc/JDF;

.field final synthetic h:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/O$mlu;Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lio/grpc/internal/O$mlu$Jl;->b:Lio/grpc/internal/O$mlu;

    const/4 v0, 0x4

    iput-object p2, p0, Lio/grpc/internal/O$mlu$Jl;->h:Lio/grpc/zNj;

    const/4 v0, 0x5

    iput-object p3, p0, Lio/grpc/internal/O$mlu$Jl;->Z:Lio/grpc/internal/Ikr$NS;

    const/4 v0, 0x6

    iput-object p4, p0, Lio/grpc/internal/O$mlu$Jl;->g:Lio/grpc/JDF;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/O$mlu$Jl;->b:Lio/grpc/internal/O$mlu;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lio/grpc/internal/O;->Bq3(Lio/grpc/internal/O;Z)Z

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/O$mlu$Jl;->b:Lio/grpc/internal/O$mlu;

    const/4 v4, 0x6

    iget-object v0, v0, Lio/grpc/internal/O$mlu;->h:Lio/grpc/internal/O;

    const/4 v4, 0x3

    invoke-static {v0}, Lio/grpc/internal/O;->uD(Lio/grpc/internal/O;)Lio/grpc/internal/Ikr;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, Lio/grpc/internal/O$mlu$Jl;->h:Lio/grpc/zNj;

    const/4 v4, 0x3

    iget-object v2, p0, Lio/grpc/internal/O$mlu$Jl;->Z:Lio/grpc/internal/Ikr$NS;

    const/4 v4, 0x6

    iget-object v3, p0, Lio/grpc/internal/O$mlu$Jl;->g:Lio/grpc/JDF;

    const/4 v4, 0x4

    invoke-interface {v0, v1, v2, v3}, Lio/grpc/internal/Ikr;->qu(Lio/grpc/zNj;Lio/grpc/internal/Ikr$NS;Lio/grpc/JDF;)V

    const/4 v4, 0x0

    return-void
.end method
