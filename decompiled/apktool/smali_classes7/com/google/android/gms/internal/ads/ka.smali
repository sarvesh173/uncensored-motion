.class public final Lcom/google/android/gms/internal/ads/ka;
.super Ljava/lang/Object;


# instance fields
.field private final BW:Ljava/util/ArrayList;

.field private final D3D:Lcom/google/android/gms/internal/ads/qo;

.field private Dmx:Ljava/lang/String;

.field private final J:Ljava/util/ArrayList;

.field private JrO:Ljava/lang/String;

.field private final XF:I

.field private final Z:Lcom/google/android/gms/internal/ads/cdR;

.field private final b:Ljava/util/ArrayList;

.field private f:I

.field private final g:Ljava/lang/Object;

.field private final h:I

.field private km:I

.field private pdH:I

.field private q:I

.field private final qu:Z

.field private final r5:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIIIIIIZ)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->BW:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->J:Ljava/util/ArrayList;

    const/4 v0, 0x0

    move v1, v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->f:I

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->pdH:I

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/ka;->q:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    sget-object v0, LRyj/VSBc/TrXwUUh;->FKWINDzKn:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->JrO:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->s:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->Dmx:Ljava/lang/String;

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->XF:I

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/ka;->h:I

    const/4 v1, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/ka;->r5:I

    const/4 v1, 0x5

    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/ka;->qu:Z

    const/4 v1, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/cdR;

    const/4 v1, 0x1

    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/cdR;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->Z:Lcom/google/android/gms/internal/ads/cdR;

    const/4 v1, 0x2

    new-instance p1, Lcom/google/android/gms/internal/ads/qo;

    const/4 v1, 0x2

    invoke-direct {p1, p5, p6, p7}, Lcom/google/android/gms/internal/ads/qo;-><init>(III)V

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->D3D:Lcom/google/android/gms/internal/ads/qo;

    return-void
.end method

.method private static final Dmx(Ljava/util/ArrayList;I)Ljava/lang/String;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const-string p0, ""

    const-string p0, ""

    const/4 v5, 0x6

    return-object p0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v5, 0x7

    move v2, v1

    move v2, v1

    :cond_1
    const/4 v5, 0x6

    const/16 v3, 0x64

    const/4 v5, 0x7

    if-ge v2, v0, :cond_2

    const/4 v5, 0x0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x7

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v3, :cond_1

    :cond_2
    const/4 v5, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 v5, 0x1

    add-int/lit8 p0, p0, -0x1

    const/4 v5, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v5, 0x2

    if-ge p1, v3, :cond_3

    const/4 v5, 0x6

    return-object p0

    :cond_3
    const/4 v5, 0x2

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x4

    return-object p0
.end method

.method private final s(Ljava/lang/String;ZFFFF)V
    .locals 8

    const/4 v7, 0x2

    if-eqz p1, :cond_2

    const/4 v7, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v7, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->r5:I

    const/4 v7, 0x6

    if-ge v0, v1, :cond_0

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/lang/Object;

    const/4 v7, 0x5

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->BW:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->f:I

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v7, 0x6

    add-int/2addr v1, v2

    const/4 v7, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/ka;->f:I

    const/4 v7, 0x6

    if-eqz p2, :cond_1

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->J:Ljava/util/ArrayList;

    const/4 v7, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/AX;

    const/4 v7, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v7, 0x0

    add-int/lit8 v6, v1, -0x1

    move-object v1, p2

    move-object v1, p2

    const/4 v7, 0x5

    move v2, p3

    move v2, p3

    const/4 v7, 0x4

    move v3, p4

    move v3, p4

    const/4 v7, 0x6

    move v4, p5

    move v4, p5

    const/4 v7, 0x5

    move v5, p6

    move v5, p6

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/AX;-><init>(FFFFI)V

    const/4 v7, 0x7

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x0

    monitor-exit v0

    const/4 v7, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v7, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x4

    throw p1

    :cond_2
    :goto_0
    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method public final BW()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->q:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/ads/ka;->q:I

    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final D3D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->Dmx:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public final J(I)V
    .locals 1

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/ka;->pdH:I

    const/4 v0, 0x4

    return-void
.end method

.method public final JrO()Z
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/lang/Object;

    const/4 v2, 0x5

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->q:I

    if-nez v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    monitor-exit v0

    const/4 v2, 0x6

    return v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw v1
.end method

.method final XF(II)I
    .locals 2

    const/4 v1, 0x5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ka;->qu:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/ka;->h:I

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->XF:I

    mul-int/2addr p1, v0

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->h:I

    mul-int/2addr p2, v0

    const/4 v1, 0x6

    add-int/2addr p1, p2

    const/4 v1, 0x5

    return p1
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->s:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final b()V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->km:I

    const/4 v2, 0x4

    add-int/lit8 v1, v1, -0x64

    const/4 v2, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/ka;->km:I

    const/4 v2, 0x3

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x6

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x2

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ka;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    return v1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x6

    if-ne p1, p0, :cond_1

    const/4 v3, 0x1

    return v0

    :cond_1
    const/4 v3, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/ka;

    const/4 v3, 0x1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ka;->JrO:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz p1, :cond_2

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->JrO:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x1

    return v1
.end method

.method public final f(Ljava/lang/String;ZFFFF)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ka;->s(Ljava/lang/String;ZFFFF)V

    const/4 v0, 0x6

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x3

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->q:I

    const/4 v2, 0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/ka;->q:I

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x4

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    throw v1
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->km:I

    const/4 v1, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->JrO:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public final km()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/lang/Object;

    const/4 v3, 0x1

    monitor-enter v0

    :try_start_0
    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->f:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/ka;->pdH:I

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ka;->XF(II)I

    move-result v1

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/ka;->km:I

    const/4 v3, 0x6

    if-le v1, v2, :cond_0

    const/4 v3, 0x6

    iput v1, p0, Lcom/google/android/gms/internal/ads/ka;->km:I

    :cond_0
    const/4 v3, 0x0

    monitor-exit v0

    const/4 v3, 0x7

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x7

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    throw v1
.end method

.method public final pdH(Ljava/lang/String;ZFFFF)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/ads/ka;->s(Ljava/lang/String;ZFFFF)V

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/lang/Object;

    const/4 v0, 0x7

    monitor-enter p1

    :try_start_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/ka;->q:I

    const/4 v0, 0x0

    if-gez p2, :cond_0

    const/4 v0, 0x0

    const-string p2, "faseeb tttyvutivVnn:eson iewAmne.r W goiCeitc"

    const-string p2, "ActivityContent: negative number of WebViews."

    const/4 v0, 0x2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/HB;->h(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ka;->q()V

    const/4 v0, 0x4

    monitor-exit p1

    const/4 v0, 0x5

    return-void

    :catchall_0
    move-exception p2

    const/4 v0, 0x5

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x5

    throw p2
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->g:Ljava/lang/Object;

    const/4 v4, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v4, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->f:I

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/ka;->pdH:I

    const/4 v4, 0x4

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/ka;->XF(II)I

    move-result v1

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/ka;->km:I

    const/4 v4, 0x0

    if-le v1, v2, :cond_1

    const/4 v4, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/ka;->km:I

    const/4 v4, 0x7

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v1}, LS0u/cfs;->mV()Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->Z:Lcom/google/android/gms/internal/ads/cdR;

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->BW:Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cdR;->XF(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->JrO:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->Z:Lcom/google/android/gms/internal/ads/cdR;

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cdR;->XF(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->s:Ljava/lang/String;

    :cond_0
    const/4 v4, 0x5

    invoke-static {}, Lu5/Iz;->Dmx()Lcom/google/android/gms/internal/ads/Mmm;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Mmm;->BW()LS0u/cfs;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1}, LS0u/cfs;->XHC()Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_1

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->D3D:Lcom/google/android/gms/internal/ads/qo;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/util/ArrayList;

    const/4 v4, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->J:Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qo;->XF(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/ka;->Dmx:Ljava/lang/String;

    :cond_1
    const/4 v4, 0x5

    monitor-exit v0

    const/4 v4, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v4, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ka;->JrO:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method final r5()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->f:I

    const/4 v1, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget v0, p0, Lcom/google/android/gms/internal/ads/ka;->pdH:I

    const/4 v10, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/ka;->km:I

    const/4 v10, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/ka;->f:I

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ka;->BW:Ljava/util/ArrayList;

    const/4 v10, 0x2

    const/16 v4, 0x64

    const/4 v10, 0x4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/ka;->Dmx(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ka;->b:Ljava/util/ArrayList;

    const/4 v10, 0x1

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/ka;->Dmx(Ljava/util/ArrayList;I)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ka;->JrO:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ka;->s:Ljava/lang/String;

    const/4 v10, 0x0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ka;->Dmx:Ljava/lang/String;

    const/4 v10, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x7

    const-string/jumbo v9, "tvemdnt cnfeCyhicIti:ttA "

    const-string v9, "ActivityContent fetchId: "

    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string/jumbo v0, "sreco: "

    const-string v0, " score:"

    const/4 v10, 0x6

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string/jumbo v0, "l n:gbl_etohta"

    const-string v0, " total_length:"

    const/4 v10, 0x7

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    const-string v0, "/: en uxt"

    const-string v0, "\n text: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    const-string/jumbo v0, "w inxebpeatelT/"

    const-string v0, "\n viewableText"

    const/4 v10, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v0, "/ngtur: qn es"

    const-string v0, "\n signture: "

    const/4 v10, 0x3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "u/snwrb: ielSinateevg"

    const-string v0, "\n viewableSignture: "

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    const-string v0, " eamu/rrbleoiniVla nrFSiettvgwc:e"

    const-string v0, "\n viewableSignatureForVertical: "

    const/4 v10, 0x2

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0
.end method
