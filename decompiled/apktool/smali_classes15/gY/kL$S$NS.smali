.class public LgY/kL$S$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LgY/kL$S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field D3D:LgY/kL$S$lf;

.field XF:Ljava/lang/Long;

.field Z:LgY/kL$S$f;

.field g:Lio/grpc/internal/Ckc$lf;

.field h:Ljava/lang/Long;

.field qu:Ljava/lang/Integer;

.field r5:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    const-wide v0, 0x2540be400L

    const-wide v0, 0x2540be400L

    const/4 v2, 0x4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LgY/kL$S$NS;->XF:Ljava/lang/Long;

    const/4 v2, 0x1

    const-wide v0, 0x6fc23ac00L

    const-wide v0, 0x6fc23ac00L

    const/4 v2, 0x5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LgY/kL$S$NS;->h:Ljava/lang/Long;

    const/4 v2, 0x4

    iput-object v0, p0, LgY/kL$S$NS;->r5:Ljava/lang/Long;

    const/4 v2, 0x2

    const/16 v0, 0xa

    const/4 v2, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    iput-object v0, p0, LgY/kL$S$NS;->qu:Ljava/lang/Integer;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public BW(LgY/kL$S$f;)LgY/kL$S$NS;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, LgY/kL$S$NS;->Z:LgY/kL$S$f;

    const/4 v0, 0x1

    return-object p0
.end method

.method public D3D(Ljava/lang/Integer;)LgY/kL$S$NS;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v1, 0x4

    iput-object p1, p0, LgY/kL$S$NS;->qu:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object p0
.end method

.method public XF()LgY/kL$S;
    .locals 11

    const/4 v10, 0x3

    iget-object v0, p0, LgY/kL$S$NS;->g:Lio/grpc/internal/Ckc$lf;

    const/4 v10, 0x3

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    const/4 v0, 0x1

    const/4 v10, 0x6

    goto :goto_0

    :cond_0
    const/4 v10, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x3

    invoke-static {v0}, LOcr/co;->jSk(Z)V

    const/4 v10, 0x6

    new-instance v0, LgY/kL$S;

    iget-object v2, p0, LgY/kL$S$NS;->XF:Ljava/lang/Long;

    const/4 v10, 0x6

    iget-object v3, p0, LgY/kL$S$NS;->h:Ljava/lang/Long;

    const/4 v10, 0x1

    iget-object v4, p0, LgY/kL$S$NS;->r5:Ljava/lang/Long;

    const/4 v10, 0x4

    iget-object v5, p0, LgY/kL$S$NS;->qu:Ljava/lang/Integer;

    iget-object v6, p0, LgY/kL$S$NS;->Z:LgY/kL$S$f;

    const/4 v10, 0x1

    iget-object v7, p0, LgY/kL$S$NS;->D3D:LgY/kL$S$lf;

    const/4 v10, 0x5

    iget-object v8, p0, LgY/kL$S$NS;->g:Lio/grpc/internal/Ckc$lf;

    const/4 v10, 0x5

    const/4 v9, 0x0

    move-object v1, v0

    const/4 v10, 0x6

    invoke-direct/range {v1 .. v9}, LgY/kL$S;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;LgY/kL$S$f;LgY/kL$S$lf;Lio/grpc/internal/Ckc$lf;LgY/kL$NS;)V

    const/4 v10, 0x7

    return-object v0
.end method

.method public Z(Ljava/lang/Long;)LgY/kL$S$NS;
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0}, LOcr/co;->qu(Z)V

    iput-object p1, p0, LgY/kL$S$NS;->XF:Ljava/lang/Long;

    const/4 v1, 0x0

    return-object p0
.end method

.method public g(Ljava/lang/Long;)LgY/kL$S$NS;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    invoke-static {v0}, LOcr/co;->qu(Z)V

    const/4 v1, 0x5

    iput-object p1, p0, LgY/kL$S$NS;->r5:Ljava/lang/Long;

    return-object p0
.end method

.method public h(Ljava/lang/Long;)LgY/kL$S$NS;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-static {v0}, LOcr/co;->qu(Z)V

    iput-object p1, p0, LgY/kL$S$NS;->h:Ljava/lang/Long;

    const/4 v1, 0x4

    return-object p0
.end method

.method public qu(LgY/kL$S$lf;)LgY/kL$S$NS;
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LgY/kL$S$NS;->D3D:LgY/kL$S$lf;

    const/4 v0, 0x4

    return-object p0
.end method

.method public r5(Lio/grpc/internal/Ckc$lf;)LgY/kL$S$NS;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-static {v0}, LOcr/co;->jSk(Z)V

    const/4 v1, 0x0

    iput-object p1, p0, LgY/kL$S$NS;->g:Lio/grpc/internal/Ckc$lf;

    const/4 v1, 0x6

    return-object p0
.end method
