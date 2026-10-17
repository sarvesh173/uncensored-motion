.class public final Lcom/google/android/gms/internal/ads/iCp;
.super Ljava/lang/Object;


# static fields
.field protected static final qu:Ljava/util/Comparator;


# instance fields
.field private final XF:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/Yi3;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Yi3;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/iCp;->qu:Ljava/util/Comparator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iCp;->XF:Ljava/util/List;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    const/16 v0, 0x40

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iCp;->h:Ljava/util/List;

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/iCp;->r5:I

    const/4 v1, 0x3

    return-void
.end method

.method private final declared-synchronized r5()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/iCp;->r5:I

    const/4 v2, 0x3

    const/16 v1, 0x1000

    const/4 v2, 0x3

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iCp;->XF:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, [B

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iCp;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/iCp;->r5:I

    const/4 v2, 0x0

    array-length v0, v0

    const/4 v2, 0x0

    sub-int/2addr v1, v0

    const/4 v2, 0x2

    iput v1, p0, Lcom/google/android/gms/internal/ads/iCp;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x6

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x7

    throw v0
.end method


# virtual methods
.method public final declared-synchronized XF([B)V
    .locals 4

    const/4 v3, 0x0

    monitor-enter p0

    const/4 v3, 0x4

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v3, 0x6

    array-length v0, p1

    const/16 v1, 0x1000

    const/4 v3, 0x4

    if-le v0, v1, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iCp;->XF:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iCp;->h:Ljava/util/List;

    const/4 v3, 0x1

    sget-object v2, Lcom/google/android/gms/internal/ads/iCp;->qu:Ljava/util/Comparator;

    const/4 v3, 0x6

    invoke-static {v1, p1, v2}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v1

    const/4 v3, 0x7

    if-gez v1, :cond_1

    const/4 v3, 0x4

    neg-int v1, v1

    const/4 v3, 0x7

    add-int/lit8 v1, v1, -0x1

    :cond_1
    const/4 v3, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iCp;->h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v3, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/iCp;->r5:I

    const/4 v3, 0x4

    add-int/2addr p1, v0

    const/4 v3, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/iCp;->r5:I

    const/4 v3, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/iCp;->r5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x4

    throw p1

    :cond_2
    :goto_0
    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x2

    return-void
.end method

.method public final declared-synchronized h(I)[B
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    const/4 v3, 0x6

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iCp;->h:Ljava/util/List;

    const/4 v3, 0x1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x7

    if-ge v0, v1, :cond_1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iCp;->h:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    check-cast v1, [B

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x4

    if-lt v2, p1, :cond_0

    const/4 v3, 0x5

    iget p1, p0, Lcom/google/android/gms/internal/ads/iCp;->r5:I

    const/4 v3, 0x4

    sub-int/2addr p1, v2

    const/4 v3, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/iCp;->r5:I

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iCp;->h:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iCp;->XF:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v3, 0x5

    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x0

    monitor-exit p0

    const/4 v3, 0x7

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x7

    monitor-exit p0

    const/4 v3, 0x0

    throw p1
.end method
