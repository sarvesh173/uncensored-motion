.class public final Lcom/google/android/gms/internal/ads/WCr;
.super Lcom/google/android/gms/internal/ads/t35;


# instance fields
.field private Bq3:Z

.field private Dmx:Z

.field private I4t:Z

.field private JrO:Lcom/google/android/gms/internal/ads/s4;

.field private final f:Lcom/google/android/gms/internal/ads/SHA;

.field private final km:Lcom/google/android/gms/internal/ads/ES;

.field private final pdH:Z

.field private final q:Lcom/google/android/gms/internal/ads/vec;

.field private s:Lcom/google/android/gms/internal/ads/ZWR;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SHA;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/t35;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->f:Lcom/google/android/gms/internal/ads/SHA;

    if-eqz p2, :cond_0

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/SHA;->s()Z

    const/4 v0, 0x6

    const/4 p2, 0x1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x5

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/WCr;->pdH:Z

    const/4 v0, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/vec;

    const/4 v0, 0x0

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/vec;-><init>()V

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WCr;->q:Lcom/google/android/gms/internal/ads/vec;

    const/4 v0, 0x6

    new-instance p2, Lcom/google/android/gms/internal/ads/ES;

    const/4 v0, 0x4

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/ES;-><init>()V

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WCr;->km:Lcom/google/android/gms/internal/ads/ES;

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/SHA;->dyF()Lcom/google/android/gms/internal/ads/rT;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/SHA;->E()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s4;->Dmx(Lcom/google/android/gms/internal/ads/DW;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    const/4 v0, 0x1

    return-void
.end method

.method private final L7G(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s4;->Bq3(Lcom/google/android/gms/internal/ads/s4;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/s4;->Bq3(Lcom/google/android/gms/internal/ads/s4;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v1, 0x7

    return-object p1
.end method

.method private final MDU(J)V
    .locals 6

    const/4 v5, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WCr;->s:Lcom/google/android/gms/internal/ads/ZWR;

    const/4 v5, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    const/4 v5, 0x7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ZWR;->h:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v5, 0x3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/RNB;->XF(Ljava/lang/Object;)I

    move-result v1

    const/4 v5, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x3

    if-ne v1, v2, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    const/4 v5, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WCr;->km:Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x3

    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/ES;->qu:J

    const/4 v5, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    cmp-long v3, v1, v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    cmp-long v3, p1, v1

    const/4 v5, 0x5

    if-ltz v3, :cond_1

    const/4 v5, 0x6

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v5, 0x6

    add-long/2addr v1, p1

    const/4 v5, 0x7

    const-wide/16 p1, 0x0

    const/4 v5, 0x4

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_1
    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ZWR;->km(J)V

    const/4 v5, 0x7

    return-void
.end method


# virtual methods
.method protected final bridge synthetic D(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/gU1;
    .locals 2

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Void;

    const/4 v1, 0x7

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s4;->Bq3(Lcom/google/android/gms/internal/ads/s4;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/s4;->Bq3(Lcom/google/android/gms/internal/ads/s4;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    sget-object p1, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/gU1;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final E()Lcom/google/android/gms/internal/ads/DW;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WCr;->f:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SHA;->E()Lcom/google/android/gms/internal/ads/DW;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method protected final bridge synthetic GK(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/SHA;Lcom/google/android/gms/internal/ads/rT;)V
    .locals 12

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/WCr;->I4t:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/s4;->s(Lcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->s:Lcom/google/android/gms/internal/ads/ZWR;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ZWR;->BW()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/WCr;->MDU(J)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/WCr;->Bq3:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/s4;->s(Lcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/vec;->JrO:Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/ads/s4;->D3D:Ljava/lang/Object;

    invoke-static {p3, p1, v0}, Lcom/google/android/gms/internal/ads/s4;->I4t(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    goto :goto_3

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->q:Lcom/google/android/gms/internal/ads/vec;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p3, v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->q:Lcom/google/android/gms/internal/ads/vec;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vec;->XF:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WCr;->s:Lcom/google/android/gms/internal/ads/ZWR;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ZWR;->b()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ZWR;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/WCr;->km:Lcom/google/android/gms/internal/ads/ES;

    invoke-virtual {v6, v3, v7}, Lcom/google/android/gms/internal/ads/rT;->km(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/ES;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/WCr;->q:Lcom/google/android/gms/internal/ads/vec;

    invoke-virtual {v3, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/rT;->Z(ILcom/google/android/gms/internal/ads/vec;J)Lcom/google/android/gms/internal/ads/vec;

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    move-wide v10, v4

    goto :goto_1

    :cond_3
    move-wide v10, v1

    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/WCr;->q:Lcom/google/android/gms/internal/ads/vec;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/WCr;->km:Lcom/google/android/gms/internal/ads/ES;

    const/4 v9, 0x0

    move-object v6, p3

    move-object v6, p3

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/rT;->pdH(Lcom/google/android/gms/internal/ads/vec;Lcom/google/android/gms/internal/ads/ES;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/WCr;->Bq3:Z

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/s4;->s(Lcom/google/android/gms/internal/ads/rT;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p3, p1, v1}, Lcom/google/android/gms/internal/ads/s4;->I4t(Lcom/google/android/gms/internal/ads/rT;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->s:Lcom/google/android/gms/internal/ads/ZWR;

    if-eqz p1, :cond_5

    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/WCr;->MDU(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZWR;->h:Lcom/google/android/gms/internal/ads/gU1;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/WCr;->L7G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gU1;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object p2

    :cond_5
    :goto_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/WCr;->Bq3:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/WCr;->I4t:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/J7U;->jSk(Lcom/google/android/gms/internal/ads/rT;)V

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->s:Lcom/google/android/gms/internal/ads/ZWR;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ZWR;->J(Lcom/google/android/gms/internal/ads/gU1;)V

    :cond_6
    return-void
.end method

.method public final Lpi()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WCr;->I4t:Z

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/WCr;->Dmx:Z

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/t35;->Lpi()V

    const/4 v1, 0x7

    return-void
.end method

.method public final PL()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final V9h()Lcom/google/android/gms/internal/ads/rT;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WCr;->JrO:Lcom/google/android/gms/internal/ads/s4;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J)Lcom/google/android/gms/internal/ads/tUt;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/WCr;->uD(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J)Lcom/google/android/gms/internal/ads/ZWR;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/tUt;)V
    .locals 2

    move-object v0, p1

    const/4 v1, 0x2

    check-cast v0, Lcom/google/android/gms/internal/ads/ZWR;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZWR;->s()V

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WCr;->s:Lcom/google/android/gms/internal/ads/ZWR;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WCr;->s:Lcom/google/android/gms/internal/ads/ZWR;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method

.method public final t4x(Lcom/google/android/gms/internal/ads/qpd;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/t35;->t4x(Lcom/google/android/gms/internal/ads/qpd;)V

    const/4 v1, 0x0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/WCr;->pdH:Z

    const/4 v1, 0x2

    if-nez p1, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x3

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/WCr;->Dmx:Z

    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WCr;->f:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v1, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/t35;->P(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/SHA;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final uD(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J)Lcom/google/android/gms/internal/ads/ZWR;
    .locals 8

    const/4 v7, 0x1

    new-instance v6, Lcom/google/android/gms/internal/ads/ZWR;

    const/4 v5, 0x0

    xor-int/2addr v7, v5

    move-object v0, v6

    move-object v0, v6

    move-object v1, p1

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move-wide v3, p3

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ZWR;-><init>(Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/kIF;J[B)V

    const/4 v7, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/WCr;->f:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v7, 0x6

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/ZWR;->Dmx(Lcom/google/android/gms/internal/ads/SHA;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/WCr;->I4t:Z

    const/4 v7, 0x0

    if-eqz p2, :cond_0

    const/4 v7, 0x7

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v7, 0x4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/WCr;->L7G(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/gU1;->r5(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object p1

    const/4 v7, 0x7

    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/ZWR;->J(Lcom/google/android/gms/internal/ads/gU1;)V

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/WCr;->s:Lcom/google/android/gms/internal/ads/ZWR;

    const/4 v7, 0x4

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/WCr;->Dmx:Z

    const/4 v7, 0x3

    if-nez p1, :cond_1

    const/4 v7, 0x0

    const/4 p1, 0x1

    const/4 v7, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/WCr;->Dmx:Z

    const/4 v7, 0x7

    const/4 p1, 0x0

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/WCr;->f:Lcom/google/android/gms/internal/ads/SHA;

    const/4 v7, 0x6

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/t35;->P(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/SHA;)V

    :cond_1
    :goto_0
    const/4 v7, 0x2

    return-object v6
.end method
