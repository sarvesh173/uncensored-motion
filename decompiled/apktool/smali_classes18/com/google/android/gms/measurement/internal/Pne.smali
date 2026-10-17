.class final Lcom/google/android/gms/measurement/internal/Pne;
.super Ljava/lang/Object;


# instance fields
.field XF:Lcom/google/android/gms/internal/measurement/vnB;

.field final synthetic Z:Lcom/google/android/gms/measurement/internal/LIT;

.field h:Ljava/util/List;

.field qu:J

.field r5:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/LIT;Lyrf/mlu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Pne;->Z:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method private static final h(Lcom/google/android/gms/internal/measurement/m0q;)J
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/m0q;->XHC()J

    move-result-wide v0

    const/4 v4, 0x0

    const-wide/16 v2, 0x3e8

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    div-long/2addr v0, v2

    const/4 v4, 0x7

    const-wide/16 v2, 0x3c

    const-wide/16 v2, 0x3c

    const/4 v4, 0x4

    div-long/2addr v0, v2

    const/4 v4, 0x0

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final XF(JLcom/google/android/gms/internal/measurement/m0q;)Z
    .locals 8

    const/4 v7, 0x3

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pne;->r5:Ljava/util/List;

    const/4 v7, 0x1

    if-nez v0, :cond_0

    const/4 v7, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Pne;->r5:Ljava/util/List;

    :cond_0
    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pne;->h:Ljava/util/List;

    const/4 v7, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Pne;->h:Ljava/util/List;

    :cond_1
    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pne;->r5:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_3

    const/4 v7, 0x1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pne;->r5:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x2

    check-cast v0, Lcom/google/android/gms/internal/measurement/m0q;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Pne;->h(Lcom/google/android/gms/internal/measurement/m0q;)J

    move-result-wide v2

    const/4 v7, 0x4

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/Pne;->h(Lcom/google/android/gms/internal/measurement/m0q;)J

    move-result-wide v4

    const/4 v7, 0x3

    cmp-long v0, v2, v4

    const/4 v7, 0x7

    if-nez v0, :cond_2

    const/4 v7, 0x7

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    return v1

    :cond_3
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/Pne;->qu:J

    const/4 v7, 0x6

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/hz;->Z()I

    move-result v0

    const/4 v7, 0x2

    int-to-long v4, v0

    const/4 v7, 0x2

    add-long/2addr v2, v4

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pne;->Z:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    const/4 v7, 0x3

    sget-object v0, Lcom/google/android/gms/measurement/internal/r9H;->J:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v7, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v7, 0x3

    int-to-long v5, v0

    const/4 v7, 0x7

    cmp-long v0, v2, v5

    const/4 v7, 0x7

    if-ltz v0, :cond_4

    const/4 v7, 0x1

    return v1

    :cond_4
    const/4 v7, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/Pne;->qu:J

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pne;->r5:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x1

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Pne;->h:Ljava/util/List;

    const/4 v7, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v7, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Pne;->r5:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pne;->Z:Lcom/google/android/gms/measurement/internal/LIT;

    const/4 v7, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/LIT;->UO()Lcom/google/android/gms/measurement/internal/J;

    const/4 v7, 0x6

    sget-object p2, Lcom/google/android/gms/measurement/internal/r9H;->f:Lcom/google/android/gms/measurement/internal/n5c;

    const/4 v7, 0x1

    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/n5c;->XF(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v7, 0x0

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v7, 0x0

    const/4 p3, 0x1

    const/4 v7, 0x2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/4 v7, 0x7

    if-lt p1, p2, :cond_5

    const/4 v7, 0x2

    return v1

    :cond_5
    const/4 v7, 0x0

    return p3
.end method
