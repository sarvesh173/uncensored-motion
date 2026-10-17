.class final Lcom/google/android/gms/internal/ads/Z37;
.super Ljava/lang/Object;


# instance fields
.field private D3D:Lcom/google/android/gms/internal/ads/gU1;

.field private final XF:Lcom/google/android/gms/internal/ads/ES;

.field private Z:Lcom/google/android/gms/internal/ads/gU1;

.field private h:Lcom/google/android/gms/internal/ads/vZi;

.field private qu:Lcom/google/android/gms/internal/ads/gU1;

.field private r5:Lcom/google/android/gms/internal/ads/cNS;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ES;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z37;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/vZi;->dyF()Lcom/google/android/gms/internal/ads/vZi;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/cNS;->qu()Lcom/google/android/gms/internal/ads/cNS;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z37;->r5:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic D3D(Lcom/google/android/gms/internal/ads/Z37;)Lcom/google/android/gms/internal/ads/vZi;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v0, 0x4

    return-object p0
.end method

.method private static J(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/vZi;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/gU1;
    .locals 11

    const/4 v10, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object v0

    const/4 v10, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->h()I

    move-result v1

    const/4 v10, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v2

    const/4 v10, 0x7

    const/4 v3, 0x0

    const/4 v10, 0x7

    if-eqz v2, :cond_0

    move-object v2, v3

    move-object v2, v3

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rT;->D3D(I)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    const/4 v10, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->t4x()Z

    move-result v4

    const/4 v10, 0x7

    const/4 v5, 0x0

    const/4 v10, 0x1

    const/4 v6, -0x1

    if-nez v4, :cond_2

    const/4 v10, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rT;->JrO()Z

    move-result v4

    const/4 v10, 0x6

    if-eqz v4, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x7

    invoke-virtual {v0, v1, p3, v5}, Lcom/google/android/gms/internal/ads/rT;->qu(ILcom/google/android/gms/internal/ads/ES;Z)Lcom/google/android/gms/internal/ads/ES;

    move-result-object p3

    const/4 v10, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->km()J

    move-result-wide v0

    const/4 v10, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/FBD;->pC8(J)J

    move-result-wide v0

    const/4 v10, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/ES;->r5(J)I

    move-result p3

    const/4 v10, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x5

    move p3, v6

    move p3, v6

    :goto_2
    const/4 v10, 0x0

    move v0, v5

    move v0, v5

    :goto_3
    const/4 v10, 0x1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v10, 0x7

    if-ge v0, v1, :cond_4

    const/4 v10, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x5

    check-cast v1, Lcom/google/android/gms/internal/ads/gU1;

    const/4 v10, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->t4x()Z

    move-result v6

    const/4 v10, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->Z()I

    move-result v7

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->r5()I

    move-result v8

    move-object v4, v1

    move-object v4, v1

    move-object v5, v2

    move-object v5, v2

    const/4 v10, 0x1

    move v9, p3

    const/4 v10, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Z37;->q(Lcom/google/android/gms/internal/ads/gU1;Ljava/lang/Object;ZIII)Z

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_3

    const/4 v10, 0x1

    return-object v1

    :cond_3
    const/4 v10, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    const/4 v10, 0x2

    if-eqz p1, :cond_5

    const/4 v10, 0x5

    if-eqz p2, :cond_5

    const/4 v10, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->t4x()Z

    move-result v6

    const/4 v10, 0x6

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->Z()I

    move-result v7

    const/4 v10, 0x5

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/af;->r5()I

    move-result v8

    move-object v4, p2

    move-object v4, p2

    move-object v5, v2

    const/4 v10, 0x4

    move v9, p3

    move v9, p3

    const/4 v10, 0x4

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Z37;->q(Lcom/google/android/gms/internal/ads/gU1;Ljava/lang/Object;ZIII)Z

    move-result p0

    const/4 v10, 0x3

    if-eqz p0, :cond_5

    const/4 v10, 0x7

    return-object p2

    :cond_5
    const/4 v10, 0x4

    return-object v3
.end method

.method private final f(Lcom/google/android/gms/internal/ads/drV;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;)V
    .locals 3

    const/4 v2, 0x4

    if-nez p2, :cond_0

    const/4 v2, 0x6

    return-void

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/rT;->XF(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/drV;->XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;

    const/4 v2, 0x3

    return-void

    :cond_1
    const/4 v2, 0x3

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Z37;->r5:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v2, 0x2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/cNS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Lcom/google/android/gms/internal/ads/rT;

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/drV;->XF(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/drV;

    :cond_2
    const/4 v2, 0x6

    return-void
.end method

.method private final pdH(Lcom/google/android/gms/internal/ads/rT;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/drV;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/drV;-><init>()V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->Z:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Z37;->f(Lcom/google/android/gms/internal/ads/drV;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;)V

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->D3D:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z37;->Z:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x7

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->D3D:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x5

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Z37;->f(Lcom/google/android/gms/internal/ads/drV;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z37;->Z:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->qu:Lcom/google/android/gms/internal/ads/gU1;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z37;->D3D:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Z37;->f(Lcom/google/android/gms/internal/ads/drV;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x4

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    check-cast v2, Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v2, p1}, Lcom/google/android/gms/internal/ads/Z37;->f(Lcom/google/android/gms/internal/ads/drV;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;)V

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z37;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vZi;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x4

    if-nez v1, :cond_3

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Z37;->f(Lcom/google/android/gms/internal/ads/drV;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/rT;)V

    :cond_3
    :goto_1
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/drV;->r5()Lcom/google/android/gms/internal/ads/cNS;

    move-result-object p1

    const/4 v3, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z37;->r5:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v3, 0x0

    return-void
.end method

.method private static q(Lcom/google/android/gms/internal/ads/gU1;Ljava/lang/Object;ZIII)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/skX;->XF:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x7

    return v0

    :cond_0
    const/4 p1, 0x1

    if-eqz p2, :cond_2

    const/4 v1, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v1, 0x4

    if-ne p2, p3, :cond_3

    const/4 v1, 0x1

    iget p0, p0, Lcom/google/android/gms/internal/ads/skX;->r5:I

    const/4 v1, 0x7

    if-ne p0, p4, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return v0

    :cond_2
    const/4 v1, 0x7

    iget p2, p0, Lcom/google/android/gms/internal/ads/skX;->h:I

    const/4 v1, 0x5

    const/4 p3, -0x1

    const/4 v1, 0x2

    if-ne p2, p3, :cond_3

    const/4 v1, 0x4

    iget p0, p0, Lcom/google/android/gms/internal/ads/skX;->Z:I

    const/4 v1, 0x4

    if-ne p0, p5, :cond_3

    :goto_0
    const/4 v1, 0x0

    move v0, p1

    move v0, p1

    nop

    :cond_3
    return v0
.end method


# virtual methods
.method public final BW(Ljava/util/List;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/af;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vZi;->GK(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/vZi;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z37;->Z:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Z37;->D3D:Lcom/google/android/gms/internal/ads/gU1;

    :cond_0
    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z37;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x4

    if-nez p1, :cond_1

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Z37;->Z:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v1, 0x3

    invoke-static {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/Z37;->J(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/vZi;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z37;->qu:Lcom/google/android/gms/internal/ads/gU1;

    :cond_1
    const/4 v1, 0x3

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/af;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object p1

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Z37;->pdH(Lcom/google/android/gms/internal/ads/rT;)V

    const/4 v1, 0x2

    return-void
.end method

.method public final XF(Lcom/google/android/gms/internal/ads/gU1;)Lcom/google/android/gms/internal/ads/rT;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->r5:Lcom/google/android/gms/internal/ads/cNS;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/cNS;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/rT;

    const/4 v1, 0x6

    return-object p1
.end method

.method public final Z()Lcom/google/android/gms/internal/ads/gU1;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->D3D:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/af;)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->Z:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z37;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Z37;->J(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/vZi;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object v0

    const/4 v3, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/af;->I4t()Lcom/google/android/gms/internal/ads/rT;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Z37;->pdH(Lcom/google/android/gms/internal/ads/rT;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/af;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Z37;->Z:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Z37;->XF:Lcom/google/android/gms/internal/ads/ES;

    const/4 v3, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Z37;->J(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/vZi;Lcom/google/android/gms/internal/ads/gU1;Lcom/google/android/gms/internal/ads/ES;)Lcom/google/android/gms/internal/ads/gU1;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Z37;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x7

    return-void
.end method

.method public final h()Lcom/google/android/gms/internal/ads/gU1;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->qu:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final qu()Lcom/google/android/gms/internal/ads/gU1;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->Z:Lcom/google/android/gms/internal/ads/gU1;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final r5()Lcom/google/android/gms/internal/ads/gU1;
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Z37;->h:Lcom/google/android/gms/internal/ads/vZi;

    instance-of v1, v0, Ljava/util/List;

    const/4 v3, 0x6

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v3, 0x2

    throw v0

    :cond_2
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    const/4 v3, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    move-object v0, v1

    move-object v0, v1

    :goto_0
    const/4 v3, 0x4

    check-cast v0, Lcom/google/android/gms/internal/ads/gU1;

    const/4 v3, 0x5

    return-object v0
.end method
