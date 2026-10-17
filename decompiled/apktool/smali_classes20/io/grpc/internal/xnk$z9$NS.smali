.class Lio/grpc/internal/xnk$z9$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/xnk$z9;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lio/grpc/internal/xnk$z9;


# direct methods
.method constructor <init>(Lio/grpc/internal/xnk$z9;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lio/grpc/internal/xnk$z9$NS;->h:Lio/grpc/internal/xnk$z9;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/internal/xnk$z9$NS;->h:Lio/grpc/internal/xnk$z9;

    const/4 v4, 0x5

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v4, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/xnk;->P(Lio/grpc/internal/xnk;Lio/grpc/internal/D;)Lio/grpc/internal/D;

    const/4 v4, 0x6

    iget-object v0, p0, Lio/grpc/internal/xnk$z9$NS;->h:Lio/grpc/internal/xnk$z9;

    const/4 v4, 0x0

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v4, 0x5

    invoke-static {v0}, Lio/grpc/internal/xnk;->t4x(Lio/grpc/internal/xnk;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    iget-object v0, p0, Lio/grpc/internal/xnk$z9$NS;->h:Lio/grpc/internal/xnk$z9;

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v4, 0x1

    invoke-static {v0}, Lio/grpc/internal/xnk;->J(Lio/grpc/internal/xnk;)Lio/grpc/internal/qOL;

    move-result-object v0

    const/4 v4, 0x4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    const-string v1, "ensliU oTnxuenlt-ccoeerndpnrat tvsp"

    const-string v1, "Unexpected non-null activeTransport"

    const/4 v4, 0x4

    invoke-static {v0, v1}, LOcr/co;->Lpi(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    iget-object v0, p0, Lio/grpc/internal/xnk$z9$NS;->h:Lio/grpc/internal/xnk$z9;

    const/4 v4, 0x6

    iget-object v1, v0, Lio/grpc/internal/xnk$z9;->XF:Lio/grpc/internal/zNj;

    const/4 v4, 0x5

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v4, 0x4

    invoke-static {v0}, Lio/grpc/internal/xnk;->t4x(Lio/grpc/internal/xnk;)Lio/grpc/zNj;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v1, v0}, Lio/grpc/internal/qOL;->Z(Lio/grpc/zNj;)V

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lio/grpc/internal/xnk$z9$NS;->h:Lio/grpc/internal/xnk$z9;

    const/4 v4, 0x3

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v4, 0x2

    invoke-static {v0}, Lio/grpc/internal/xnk;->pdH(Lio/grpc/internal/xnk;)Lio/grpc/internal/zNj;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v2, p0, Lio/grpc/internal/xnk$z9$NS;->h:Lio/grpc/internal/xnk$z9;

    const/4 v4, 0x6

    iget-object v3, v2, Lio/grpc/internal/xnk$z9;->XF:Lio/grpc/internal/zNj;

    const/4 v4, 0x4

    if-ne v0, v3, :cond_2

    iget-object v0, v2, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v4, 0x0

    invoke-static {v0, v3}, Lio/grpc/internal/xnk;->f(Lio/grpc/internal/xnk;Lio/grpc/internal/qOL;)Lio/grpc/internal/qOL;

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/xnk$z9$NS;->h:Lio/grpc/internal/xnk$z9;

    const/4 v4, 0x7

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lio/grpc/internal/xnk;->q(Lio/grpc/internal/xnk;Lio/grpc/internal/zNj;)Lio/grpc/internal/zNj;

    const/4 v4, 0x7

    iget-object v0, p0, Lio/grpc/internal/xnk$z9$NS;->h:Lio/grpc/internal/xnk$z9;

    const/4 v4, 0x0

    iget-object v0, v0, Lio/grpc/internal/xnk$z9;->qu:Lio/grpc/internal/xnk;

    const/4 v4, 0x0

    sget-object v1, Lxr/GK;->Z:Lxr/GK;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lio/grpc/internal/xnk;->MDU(Lio/grpc/internal/xnk;Lxr/GK;)V

    :cond_2
    :goto_1
    const/4 v4, 0x5

    return-void
.end method
