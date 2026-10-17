.class public Lcom/google/android/gms/internal/firebase-auth-api/n;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lcom/google/android/gms/internal/firebase-auth-api/cfs;


# instance fields
.field protected volatile XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

.field private volatile h:Lcom/google/android/gms/internal/firebase-auth-api/AN;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/cfs;->h:Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->r5:Lcom/google/android/gms/internal/firebase-auth-api/cfs;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x4

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zj;

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/zj;->J:[B

    const/4 v1, 0x5

    array-length v0, v0

    const/4 v1, 0x3

    return v0

    :cond_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->t4x()I

    move-result v0

    const/4 v1, 0x4

    return v0

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x1

    return p1

    :cond_0
    const/4 v2, 0x1

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v2, 0x3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v2, 0x7

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v2, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v2, 0x7

    if-nez v0, :cond_3

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->h()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x6

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-nez v1, :cond_4

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_5
    :goto_1
    const/4 v2, 0x2

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/UGh;->pC8()Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->r5(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_6
    const/4 v2, 0x4

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/UGh;->pC8()Lcom/google/android/gms/internal/firebase-auth-api/htm;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/n;->r5(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V

    const/4 v2, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v2, 0x7

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method

.method public final h()Lcom/google/android/gms/internal/firebase-auth-api/AN;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x5

    return-object v0

    :cond_0
    const/4 v1, 0x3

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x7

    return-object v0

    :cond_1
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    const/4 v1, 0x1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x7

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/htm;->JrO()Lcom/google/android/gms/internal/firebase-auth-api/AN;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    :goto_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x5

    monitor-exit p0

    const/4 v1, 0x3

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x6

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    throw v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method protected final r5(Lcom/google/android/gms/internal/firebase-auth-api/htm;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x6

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    :try_start_1
    const/4 v1, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzadn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    :try_start_2
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->XF:Lcom/google/android/gms/internal/firebase-auth-api/htm;

    const/4 v1, 0x0

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/AN;->Z:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->h:Lcom/google/android/gms/internal/firebase-auth-api/AN;

    :goto_0
    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x0

    return-void

    :cond_1
    const/4 v1, 0x1

    monitor-exit p0

    const/4 v1, 0x6

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x3

    throw p1
.end method
