.class Lio/grpc/internal/kL$D$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/kL$D;->h(Lio/grpc/JDF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/kL$D;

.field final synthetic h:Lio/grpc/JDF;


# direct methods
.method constructor <init>(Lio/grpc/internal/kL$D;Lio/grpc/JDF;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lio/grpc/internal/kL$D$NS;->Z:Lio/grpc/internal/kL$D;

    const/4 v0, 0x2

    iput-object p2, p0, Lio/grpc/internal/kL$D$NS;->h:Lio/grpc/JDF;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/kL$D$NS;->Z:Lio/grpc/internal/kL$D;

    invoke-static {v0}, Lio/grpc/internal/kL$D;->Z(Lio/grpc/internal/kL$D;)Lxr/Mk$NS;

    move-result-object v0

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/internal/kL$D$NS;->h:Lio/grpc/JDF;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lxr/Mk$NS;->h(Lio/grpc/JDF;)V

    const/4 v2, 0x5

    return-void
.end method
