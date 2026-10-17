.class Lio/grpc/internal/Sm$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/Sm;->XF(Lxr/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/Sm;

.field final synthetic h:Lxr/D;


# direct methods
.method constructor <init>(Lio/grpc/internal/Sm;Lxr/D;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lio/grpc/internal/Sm$f;->Z:Lio/grpc/internal/Sm;

    const/4 v0, 0x1

    iput-object p2, p0, Lio/grpc/internal/Sm$f;->h:Lxr/D;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/Sm$f;->Z:Lio/grpc/internal/Sm;

    const/4 v2, 0x3

    invoke-static {v0}, Lio/grpc/internal/Sm;->s(Lio/grpc/internal/Sm;)Lio/grpc/internal/JDF;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/internal/Sm$f;->h:Lxr/D;

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Lio/grpc/internal/n;->XF(Lxr/D;)V

    const/4 v2, 0x7

    return-void
.end method
