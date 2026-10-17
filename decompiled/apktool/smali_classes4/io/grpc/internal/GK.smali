.class final Lio/grpc/internal/GK;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/GK$lf;
    }
.end annotation


# static fields
.field static final D3D:Lio/grpc/internal/GK$lf;


# instance fields
.field private final XF:Lio/grpc/internal/TO;

.field private volatile Z:J

.field private final h:Lio/grpc/internal/EM;

.field private final qu:Lio/grpc/internal/EM;

.field private final r5:Lio/grpc/internal/EM;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lio/grpc/internal/GK$NS;

    const/4 v1, 0x6

    invoke-direct {v0}, Lio/grpc/internal/GK$NS;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lio/grpc/internal/GK;->D3D:Lio/grpc/internal/GK$lf;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Lio/grpc/internal/TO;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lio/grpc/internal/PMF;->XF()Lio/grpc/internal/EM;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lio/grpc/internal/GK;->h:Lio/grpc/internal/EM;

    const/4 v1, 0x0

    invoke-static {}, Lio/grpc/internal/PMF;->XF()Lio/grpc/internal/EM;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/internal/GK;->r5:Lio/grpc/internal/EM;

    invoke-static {}, Lio/grpc/internal/PMF;->XF()Lio/grpc/internal/EM;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lio/grpc/internal/GK;->qu:Lio/grpc/internal/EM;

    const/4 v1, 0x5

    iput-object p1, p0, Lio/grpc/internal/GK;->XF:Lio/grpc/internal/TO;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Z)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p0, Lio/grpc/internal/GK;->r5:Lio/grpc/internal/EM;

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/EM;->add(J)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget-object p1, p0, Lio/grpc/internal/GK;->qu:Lio/grpc/internal/EM;

    const/4 v2, 0x5

    invoke-interface {p1, v0, v1}, Lio/grpc/internal/EM;->add(J)V

    :goto_0
    const/4 v2, 0x5

    return-void
.end method

.method public h()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lio/grpc/internal/GK;->h:Lio/grpc/internal/EM;

    const/4 v3, 0x6

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/EM;->add(J)V

    const/4 v3, 0x1

    iget-object v0, p0, Lio/grpc/internal/GK;->XF:Lio/grpc/internal/TO;

    const/4 v3, 0x3

    invoke-interface {v0}, Lio/grpc/internal/TO;->XF()J

    move-result-wide v0

    const/4 v3, 0x3

    iput-wide v0, p0, Lio/grpc/internal/GK;->Z:J

    const/4 v3, 0x7

    return-void
.end method
