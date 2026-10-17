.class Lio/grpc/internal/S$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/S;->Z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/S;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lio/grpc/internal/S;Z)V
    .locals 1

    iput-object p1, p0, Lio/grpc/internal/S$lf;->Z:Lio/grpc/internal/S;

    const/4 v0, 0x3

    iput-boolean p2, p0, Lio/grpc/internal/S$lf;->h:Z

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/S$lf;->Z:Lio/grpc/internal/S;

    const/4 v2, 0x5

    invoke-static {v0}, Lio/grpc/internal/S;->h(Lio/grpc/internal/S;)Lio/grpc/internal/v$lf;

    move-result-object v0

    const/4 v2, 0x4

    iget-boolean v1, p0, Lio/grpc/internal/S$lf;->h:Z

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lio/grpc/internal/v$lf;->Z(Z)V

    const/4 v2, 0x3

    return-void
.end method
