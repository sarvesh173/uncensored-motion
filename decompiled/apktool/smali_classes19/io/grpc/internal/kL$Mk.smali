.class Lio/grpc/internal/kL$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/kL;->f(Lio/grpc/zNj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:Lio/grpc/internal/kL;

.field final synthetic h:Lio/grpc/zNj;


# direct methods
.method constructor <init>(Lio/grpc/internal/kL;Lio/grpc/zNj;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lio/grpc/internal/kL$Mk;->Z:Lio/grpc/internal/kL;

    const/4 v0, 0x3

    iput-object p2, p0, Lio/grpc/internal/kL$Mk;->h:Lio/grpc/zNj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/kL$Mk;->Z:Lio/grpc/internal/kL;

    const/4 v3, 0x2

    invoke-static {v0}, Lio/grpc/internal/kL;->BW(Lio/grpc/internal/kL;)Lxr/Mk;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lio/grpc/internal/kL$Mk;->h:Lio/grpc/zNj;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lio/grpc/zNj;->km()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v2, p0, Lio/grpc/internal/kL$Mk;->h:Lio/grpc/zNj;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lio/grpc/zNj;->pdH()Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Lxr/Mk;->XF(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x1

    return-void
.end method
