.class Lio/grpc/internal/kL$D$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/kL$D;->XF(Lio/grpc/zNj;Lio/grpc/JDF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/JDF;

.field final synthetic g:Lio/grpc/internal/kL$D;

.field final synthetic h:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/kL$D;Lio/grpc/zNj;Lio/grpc/JDF;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lio/grpc/internal/kL$D$f;->g:Lio/grpc/internal/kL$D;

    const/4 v0, 0x2

    iput-object p2, p0, Lio/grpc/internal/kL$D$f;->h:Lio/grpc/zNj;

    const/4 v0, 0x4

    iput-object p3, p0, Lio/grpc/internal/kL$D$f;->Z:Lio/grpc/JDF;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/kL$D$f;->g:Lio/grpc/internal/kL$D;

    invoke-static {v0}, Lio/grpc/internal/kL$D;->Z(Lio/grpc/internal/kL$D;)Lxr/Mk$NS;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lio/grpc/internal/kL$D$f;->h:Lio/grpc/zNj;

    const/4 v3, 0x6

    iget-object v2, p0, Lio/grpc/internal/kL$D$f;->Z:Lio/grpc/JDF;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lxr/Mk$NS;->XF(Lio/grpc/zNj;Lio/grpc/JDF;)V

    const/4 v3, 0x4

    return-void
.end method
