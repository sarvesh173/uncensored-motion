.class public final Lio/grpc/internal/tk;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/tk$lf;,
        Lio/grpc/internal/tk$f;
    }
.end annotation


# static fields
.field private static final pdH:Lio/grpc/internal/tk$lf;


# instance fields
.field private BW:J

.field private D3D:J

.field private final J:Lio/grpc/internal/EM;

.field private final XF:Lio/grpc/internal/TO;

.field private Z:J

.field private b:J

.field private volatile f:J

.field private g:Lio/grpc/internal/tk$f;

.field private h:J

.field private qu:J

.field private r5:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lio/grpc/internal/tk$lf;

    const/4 v2, 0x7

    sget-object v1, Lio/grpc/internal/TO;->XF:Lio/grpc/internal/TO;

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lio/grpc/internal/tk$lf;-><init>(Lio/grpc/internal/TO;)V

    sput-object v0, Lio/grpc/internal/tk;->pdH:Lio/grpc/internal/tk$lf;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lio/grpc/internal/PMF;->XF()Lio/grpc/internal/EM;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/internal/tk;->J:Lio/grpc/internal/EM;

    const/4 v1, 0x1

    sget-object v0, Lio/grpc/internal/TO;->XF:Lio/grpc/internal/TO;

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/internal/tk;->XF:Lio/grpc/internal/TO;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>(Lio/grpc/internal/TO;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {}, Lio/grpc/internal/PMF;->XF()Lio/grpc/internal/EM;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lio/grpc/internal/tk;->J:Lio/grpc/internal/EM;

    const/4 v1, 0x3

    iput-object p1, p0, Lio/grpc/internal/tk;->XF:Lio/grpc/internal/TO;

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/TO;Lio/grpc/internal/tk$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lio/grpc/internal/tk;-><init>(Lio/grpc/internal/TO;)V

    const/4 v0, 0x0

    return-void
.end method

.method public static XF()Lio/grpc/internal/tk$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lio/grpc/internal/tk;->pdH:Lio/grpc/internal/tk$lf;

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public D3D(Z)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x1

    const-wide/16 v0, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    iget-wide v2, p0, Lio/grpc/internal/tk;->qu:J

    const/4 v4, 0x4

    add-long/2addr v2, v0

    const/4 v4, 0x1

    iput-wide v2, p0, Lio/grpc/internal/tk;->qu:J

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/tk;->Z:J

    const/4 v4, 0x5

    add-long/2addr v2, v0

    const/4 v4, 0x6

    iput-wide v2, p0, Lio/grpc/internal/tk;->Z:J

    :goto_0
    return-void
.end method

.method public Z(I)V
    .locals 5

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x1

    return-void

    :cond_0
    const/4 v4, 0x7

    iget-wide v0, p0, Lio/grpc/internal/tk;->BW:J

    int-to-long v2, p1

    const/4 v4, 0x4

    add-long/2addr v0, v2

    const/4 v4, 0x7

    iput-wide v0, p0, Lio/grpc/internal/tk;->BW:J

    const/4 v4, 0x1

    iget-object p1, p0, Lio/grpc/internal/tk;->XF:Lio/grpc/internal/TO;

    const/4 v4, 0x6

    invoke-interface {p1}, Lio/grpc/internal/TO;->XF()J

    move-result-wide v0

    const/4 v4, 0x3

    iput-wide v0, p0, Lio/grpc/internal/tk;->b:J

    const/4 v4, 0x4

    return-void
.end method

.method public g(Lio/grpc/internal/tk$f;)V
    .locals 1

    invoke-static {p1}, LOcr/co;->JrO(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Lio/grpc/internal/tk$f;

    const/4 v0, 0x2

    iput-object p1, p0, Lio/grpc/internal/tk;->g:Lio/grpc/internal/tk$f;

    const/4 v0, 0x0

    return-void
.end method

.method public h()V
    .locals 5

    const/4 v4, 0x6

    iget-wide v0, p0, Lio/grpc/internal/tk;->D3D:J

    const/4 v4, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/tk;->D3D:J

    const/4 v4, 0x3

    return-void
.end method

.method public qu()V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lio/grpc/internal/tk;->J:Lio/grpc/internal/EM;

    const/4 v3, 0x0

    const-wide/16 v1, 0x1

    const-wide/16 v1, 0x1

    const/4 v3, 0x7

    invoke-interface {v0, v1, v2}, Lio/grpc/internal/EM;->add(J)V

    const/4 v3, 0x7

    iget-object v0, p0, Lio/grpc/internal/tk;->XF:Lio/grpc/internal/TO;

    const/4 v3, 0x3

    invoke-interface {v0}, Lio/grpc/internal/TO;->XF()J

    move-result-wide v0

    const/4 v3, 0x7

    iput-wide v0, p0, Lio/grpc/internal/tk;->f:J

    const/4 v3, 0x6

    return-void
.end method

.method public r5()V
    .locals 5

    const/4 v4, 0x3

    iget-wide v0, p0, Lio/grpc/internal/tk;->h:J

    const/4 v4, 0x6

    const-wide/16 v2, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x3

    add-long/2addr v0, v2

    const/4 v4, 0x4

    iput-wide v0, p0, Lio/grpc/internal/tk;->h:J

    const/4 v4, 0x4

    iget-object v0, p0, Lio/grpc/internal/tk;->XF:Lio/grpc/internal/TO;

    const/4 v4, 0x6

    invoke-interface {v0}, Lio/grpc/internal/TO;->XF()J

    move-result-wide v0

    const/4 v4, 0x1

    iput-wide v0, p0, Lio/grpc/internal/tk;->r5:J

    return-void
.end method
