.class public LKM/f;
.super Ljava/lang/Object;


# static fields
.field protected static final Z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private final qu:I

.field private r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LKM/f$NS;

    const/4 v1, 0x7

    invoke-direct {v0}, LKM/f$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, LKM/f;->Z:Ljava/util/Comparator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    iput-object v0, p0, LKM/f;->XF:Ljava/util/List;

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    const/16 v1, 0x40

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    iput-object v0, p0, LKM/f;->h:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, LKM/f;->r5:I

    const/4 v2, 0x0

    iput p1, p0, LKM/f;->qu:I

    const/4 v2, 0x1

    return-void
.end method

.method private declared-synchronized r5()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :goto_0
    :try_start_0
    const/4 v2, 0x4

    iget v0, p0, LKM/f;->r5:I

    const/4 v2, 0x2

    iget v1, p0, LKM/f;->qu:I

    if-le v0, v1, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, LKM/f;->XF:Ljava/util/List;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, [B

    const/4 v2, 0x0

    iget-object v1, p0, LKM/f;->h:Ljava/util/List;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    iget v1, p0, LKM/f;->r5:I

    const/4 v2, 0x0

    array-length v0, v0

    sub-int/2addr v1, v0

    const/4 v2, 0x5

    iput v1, p0, LKM/f;->r5:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    monitor-exit p0

    const/4 v2, 0x5

    return-void

    :catchall_0
    move-exception v0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    throw v0
.end method


# virtual methods
.method public declared-synchronized XF(I)[B
    .locals 4

    const/4 v3, 0x6

    monitor-enter p0

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    const/4 v3, 0x0

    iget-object v1, p0, LKM/f;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ge v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v1, p0, LKM/f;->h:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, [B

    const/4 v3, 0x4

    array-length v2, v1

    const/4 v3, 0x5

    if-lt v2, p1, :cond_0

    const/4 v3, 0x3

    iget p1, p0, LKM/f;->r5:I

    const/4 v3, 0x1

    array-length v2, v1

    const/4 v3, 0x0

    sub-int/2addr p1, v2

    const/4 v3, 0x0

    iput p1, p0, LKM/f;->r5:I

    const/4 v3, 0x3

    iget-object p1, p0, LKM/f;->h:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, LKM/f;->XF:Ljava/util/List;

    const/4 v3, 0x6

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x6

    monitor-exit p0

    const/4 v3, 0x2

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    :try_start_1
    const/4 v3, 0x2

    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x4

    monitor-exit p0

    const/4 v3, 0x1

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v3, 0x1

    monitor-exit p0

    const/4 v3, 0x4

    throw p1
.end method

.method public declared-synchronized h([B)V
    .locals 3

    const/4 v2, 0x2

    monitor-enter p0

    const/4 v2, 0x6

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v2, 0x7

    array-length v0, p1

    const/4 v2, 0x5

    iget v1, p0, LKM/f;->qu:I

    const/4 v2, 0x5

    if-le v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, LKM/f;->XF:Ljava/util/List;

    const/4 v2, 0x4

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    iget-object v0, p0, LKM/f;->h:Ljava/util/List;

    const/4 v2, 0x0

    sget-object v1, LKM/f;->Z:Ljava/util/Comparator;

    const/4 v2, 0x4

    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result v0

    const/4 v2, 0x5

    if-gez v0, :cond_1

    const/4 v2, 0x5

    neg-int v0, v0

    const/4 v2, 0x0

    add-int/lit8 v0, v0, -0x1

    :cond_1
    const/4 v2, 0x7

    iget-object v1, p0, LKM/f;->h:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v2, 0x6

    iget v0, p0, LKM/f;->r5:I

    const/4 v2, 0x3

    array-length p1, p1

    const/4 v2, 0x0

    add-int/2addr v0, p1

    const/4 v2, 0x3

    iput v0, p0, LKM/f;->r5:I

    invoke-direct {p0}, LKM/f;->r5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x7

    throw p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    monitor-exit p0

    const/4 v2, 0x4

    return-void
.end method
