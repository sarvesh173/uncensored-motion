.class public Lcom/google/android/gms/internal/measurement/e7t;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lcom/google/android/gms/internal/measurement/HR;


# instance fields
.field protected volatile XF:Lcom/google/android/gms/internal/measurement/qp;

.field private volatile h:Lcom/google/android/gms/internal/measurement/yJ7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/HR;->r5:Lcom/google/android/gms/internal/measurement/HR;

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/e7t;->r5:Lcom/google/android/gms/internal/measurement/HR;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x7

    check-cast v0, Lcom/google/android/gms/internal/measurement/dmE;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/dmE;->J:[B

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v1, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/qp;->Z()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/e7t;

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 p1, 0x0

    const/4 v2, 0x4

    return p1

    :cond_1
    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/measurement/e7t;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v2, 0x3

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v2, 0x3

    if-nez v0, :cond_3

    const/4 v2, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e7t;->h()Lcom/google/android/gms/internal/measurement/yJ7;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/e7t;->h()Lcom/google/android/gms/internal/measurement/yJ7;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/yJ7;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x3

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    if-nez v1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_5
    :goto_1
    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/wF;->D3D()Lcom/google/android/gms/internal/measurement/qp;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/e7t;->r5(Lcom/google/android/gms/internal/measurement/qp;)V

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_6
    const/4 v2, 0x1

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/wF;->D3D()Lcom/google/android/gms/internal/measurement/qp;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/e7t;->r5(Lcom/google/android/gms/internal/measurement/qp;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v2, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/measurement/yJ7;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x4

    return-object v0

    :cond_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/yJ7;->Z:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x4

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/qp;->qu()Lcom/google/android/gms/internal/measurement/yJ7;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x6

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x4

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method protected final r5(Lcom/google/android/gms/internal/measurement/qp;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    return-void

    :cond_0
    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    :try_start_1
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/measurement/yJ7;->Z:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e7t;->XF:Lcom/google/android/gms/internal/measurement/qp;

    const/4 v1, 0x5

    sget-object p1, Lcom/google/android/gms/internal/measurement/yJ7;->Z:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/e7t;->h:Lcom/google/android/gms/internal/measurement/yJ7;

    :goto_0
    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x1

    return-void

    :cond_1
    const/4 v1, 0x7

    monitor-exit p0

    const/4 v1, 0x3

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x4

    throw p1
.end method
