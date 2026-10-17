.class final LKh/Uz0;
.super Ljava/lang/Object;

# interfaces
.implements LKh/i6O;


# instance fields
.field private final D3D:LKh/DdJ;

.field private final XF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LaQZ/Uz0;",
            "LKh/PI;",
            ">;"
        }
    .end annotation
.end field

.field private Z:J

.field private final h:LKh/xnk;

.field private qu:LMM4/vdD;

.field private r5:I


# direct methods
.method constructor <init>(LKh/DdJ;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    iput-object v0, p0, LKh/Uz0;->XF:Ljava/util/Map;

    const/4 v2, 0x7

    new-instance v0, LKh/xnk;

    const/4 v2, 0x3

    invoke-direct {v0}, LKh/xnk;-><init>()V

    const/4 v2, 0x4

    iput-object v0, p0, LKh/Uz0;->h:LKh/xnk;

    const/4 v2, 0x5

    sget-object v0, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v2, 0x4

    iput-object v0, p0, LKh/Uz0;->qu:LMM4/vdD;

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x6

    iput-wide v0, p0, LKh/Uz0;->Z:J

    const/4 v2, 0x1

    iput-object p1, p0, LKh/Uz0;->D3D:LKh/DdJ;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public BW(LtX7/Mk;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;I)V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKh/Uz0;->h:LKh/xnk;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2}, LKh/xnk;->h(LtX7/Mk;I)V

    const/4 v1, 0x1

    iget-object p2, p0, LKh/Uz0;->D3D:LKh/DdJ;

    const/4 v1, 0x5

    invoke-virtual {p2}, LKh/DdJ;->D3D()LKh/Nq;

    move-result-object p2

    const/4 v1, 0x4

    invoke-virtual {p1}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LMM4/z9;

    const/4 v1, 0x2

    invoke-interface {p2, v0}, LKh/Nq;->h(LMM4/z9;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    return-void
.end method

.method public D3D(LMM4/vdD;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LKh/Uz0;->qu:LMM4/vdD;

    const/4 v0, 0x1

    return-void
.end method

.method public J(LMM4/z9;)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LKh/Uz0;->h:LKh/xnk;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LKh/xnk;->r5(LMM4/z9;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public XF(LKh/PI;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LKh/Uz0;->XF:Ljava/util/Map;

    invoke-virtual {p1}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object v1

    const/4 v4, 0x3

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-virtual {p1}, LKh/PI;->g()I

    move-result v0

    const/4 v4, 0x6

    iget v1, p0, LKh/Uz0;->r5:I

    const/4 v4, 0x2

    if-le v0, v1, :cond_0

    const/4 v4, 0x0

    iput v0, p0, LKh/Uz0;->r5:I

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1}, LKh/PI;->qu()J

    move-result-wide v0

    const/4 v4, 0x6

    iget-wide v2, p0, LKh/Uz0;->Z:J

    const/4 v4, 0x1

    cmp-long v0, v0, v2

    const/4 v4, 0x5

    if-lez v0, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, LKh/PI;->qu()J

    move-result-wide v0

    const/4 v4, 0x4

    iput-wide v0, p0, LKh/Uz0;->Z:J

    :cond_1
    const/4 v4, 0x2

    return-void
.end method

.method public Z()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, LKh/Uz0;->r5:I

    const/4 v1, 0x2

    return v0
.end method

.method public b()LMM4/vdD;
    .locals 2

    iget-object v0, p0, LKh/Uz0;->qu:LMM4/vdD;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f(LKh/PI;)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LKh/Uz0;->XF:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {p1}, LKh/PI;->D3D()LaQZ/Uz0;

    move-result-object v1

    const/4 v2, 0x7

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LKh/Uz0;->h:LKh/xnk;

    const/4 v2, 0x1

    invoke-virtual {p1}, LKh/PI;->g()I

    move-result p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LKh/xnk;->BW(I)LtX7/Mk;

    const/4 v2, 0x0

    return-void
.end method

.method public g(I)LtX7/Mk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LKh/Uz0;->h:LKh/xnk;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, LKh/xnk;->qu(I)LtX7/Mk;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public h(LKh/PI;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LKh/Uz0;->XF(LKh/PI;)V

    const/4 v0, 0x4

    return-void
.end method

.method public qu(LaQZ/Uz0;)LKh/PI;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LKh/Uz0;->XF:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, LKh/PI;

    const/4 v1, 0x1

    return-object p1
.end method

.method public r5(LtX7/Mk;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LtX7/Mk<",
            "LMM4/z9;",
            ">;I)V"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, LKh/Uz0;->h:LKh/xnk;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2}, LKh/xnk;->g(LtX7/Mk;I)V

    const/4 v1, 0x1

    iget-object p2, p0, LKh/Uz0;->D3D:LKh/DdJ;

    const/4 v1, 0x1

    invoke-virtual {p2}, LKh/DdJ;->D3D()LKh/Nq;

    move-result-object p2

    const/4 v1, 0x5

    invoke-virtual {p1}, LtX7/Mk;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LMM4/z9;

    const/4 v1, 0x6

    invoke-interface {p2, v0}, LKh/Nq;->Z(LMM4/z9;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
