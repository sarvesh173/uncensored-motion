.class public final Lcom/google/android/gms/measurement/internal/rD;
.super Ljava/lang/Object;


# static fields
.field protected static final h:Ljava/util/concurrent/atomic/AtomicReference;

.field protected static final qu:Ljava/util/concurrent/atomic/AtomicReference;

.field protected static final r5:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final XF:Lyrf/S;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/measurement/internal/rD;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/measurement/internal/rD;->r5:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x6

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/measurement/internal/rD;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Lyrf/S;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rD;->XF:Lyrf/S;

    const/4 v0, 0x5

    return-void
.end method

.method private static final g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p2}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {p3}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    array-length v0, p1

    const/4 v3, 0x1

    array-length v1, p2

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-ne v0, v1, :cond_0

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    invoke-static {v0}, Lub/vdD;->XF(Z)V

    :goto_1
    const/4 v3, 0x3

    array-length v0, p1

    if-ge v2, v0, :cond_5

    const/4 v3, 0x5

    aget-object v0, p1, v2

    const/4 v3, 0x0

    if-eq p0, v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/4 v3, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x3

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v3, 0x3

    monitor-enter p3

    :try_start_0
    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x6

    check-cast p0, [Ljava/lang/String;

    const/4 v3, 0x7

    if-nez p0, :cond_3

    array-length p0, p2

    const/4 v3, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_3
    aget-object v0, p0, v2

    const/4 v3, 0x4

    if-nez v0, :cond_4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    aget-object p2, p2, v2

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p2, "("

    const-string p2, "("

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    aget-object p1, p1, v2

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, p0, v2

    :cond_4
    const/4 v3, 0x6

    monitor-exit p3

    const/4 v3, 0x5

    return-object v0

    :catchall_0
    move-exception p0

    const/4 v3, 0x2

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    throw p0

    :cond_5
    const/4 v3, 0x2

    return-object p0
.end method


# virtual methods
.method protected final D3D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 p1, 0x0

    const/4 v3, 0x2

    return-object p1

    :cond_0
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rD;->XF:Lyrf/S;

    const/4 v3, 0x7

    invoke-interface {v0}, Lyrf/S;->zza()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x4

    const-string v0, "_xsep"

    const-string v0, "_exp_"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "nirmedmepeixt("

    const-string v1, "experiment_id("

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, ")"

    const-string p1, ")"

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    return-object p1

    :cond_2
    const/4 v3, 0x0

    sget-object v0, Lyrf/YRm;->h:[Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v1, Lyrf/YRm;->XF:[Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/rD;->qu:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/rD;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method protected final XF([Ljava/lang/Object;)Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    if-nez p1, :cond_0

    const/4 v6, 0x1

    const-string p1, "[]"

    const-string p1, "[]"

    const/4 v6, 0x7

    return-object p1

    :cond_0
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v1, "["

    const-string v1, "["

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    array-length v1, p1

    const/4 v6, 0x4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    const/4 v6, 0x7

    aget-object v3, p1, v2

    const/4 v6, 0x1

    instance-of v4, v3, Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x0

    check-cast v3, Landroid/os/Bundle;

    const/4 v6, 0x3

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/rD;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v6, 0x5

    if-eqz v3, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v6, 0x1

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v6, 0x6

    const-string v4, ", "

    const-string v4, ", "

    const/4 v6, 0x6

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v6, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v6, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_4
    const/4 v6, 0x2

    const-string p1, "]"

    const-string p1, "]"

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x4

    return-object p1
.end method

.method protected final Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rD;->XF:Lyrf/S;

    const/4 v3, 0x2

    invoke-interface {v0}, Lyrf/S;->zza()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x2

    return-object p1

    :cond_1
    const/4 v3, 0x3

    sget-object v0, Lyrf/Ikr;->h:[Ljava/lang/String;

    sget-object v1, Lyrf/Ikr;->XF:[Ljava/lang/String;

    const/4 v3, 0x3

    sget-object v2, Lcom/google/android/gms/measurement/internal/rD;->r5:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/rD;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method protected final h(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rD;->XF:Lyrf/S;

    const/4 v5, 0x0

    invoke-interface {v0}, Lyrf/S;->zza()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x7

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    return-object p1

    :cond_1
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string/jumbo v1, "udl[oBen"

    const-string v1, "Bundle[{"

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_6

    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const/4 v5, 0x7

    const-string v3, ", "

    const-string v3, ", "

    const/4 v5, 0x7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v5, 0x4

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/rD;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const-string v3, "="

    const-string v3, "="

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x6

    instance-of v3, v2, Landroid/os/Bundle;

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    aput-object v2, v3, v4

    const/4 v5, 0x5

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/rD;->XF([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_3
    instance-of v3, v2, [Ljava/lang/Object;

    const/4 v5, 0x6

    if-eqz v3, :cond_4

    const/4 v5, 0x7

    check-cast v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/rD;->XF([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    instance-of v3, v2, Ljava/util/ArrayList;

    if-eqz v3, :cond_5

    check-cast v2, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/rD;->XF([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_0

    :cond_6
    const/4 v5, 0x2

    const-string p1, "]}"

    const-string/jumbo p1, "}]"

    const/4 v5, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    return-object p1
.end method

.method protected final qu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    if-nez p1, :cond_0

    const/4 v3, 0x0

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rD;->XF:Lyrf/S;

    const/4 v3, 0x3

    invoke-interface {v0}, Lyrf/S;->zza()Z

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x6

    return-object p1

    :cond_1
    const/4 v3, 0x2

    sget-object v0, Lyrf/JDF;->r5:[Ljava/lang/String;

    const/4 v3, 0x2

    sget-object v1, Lyrf/JDF;->XF:[Ljava/lang/String;

    const/4 v3, 0x7

    sget-object v2, Lcom/google/android/gms/measurement/internal/rD;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/rD;->g(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    return-object p1
.end method

.method protected final r5(Lcom/google/android/gms/measurement/internal/zNj;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/rD;->XF:Lyrf/S;

    invoke-interface {v0}, Lyrf/S;->zza()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zNj;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "gioi=br"

    const-string/jumbo v1, "origin="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zNj;->g:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zNj;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/rD;->qu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "aaprs,um"

    const-string v1, ",params="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zNj;->Z:Lcom/google/android/gms/measurement/internal/Iz;

    const/4 v2, 0x6

    if-nez p1, :cond_1

    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/rD;->XF:Lyrf/S;

    const/4 v2, 0x5

    invoke-interface {v1}, Lyrf/S;->zza()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Iz;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Iz;->PE()Landroid/os/Bundle;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/rD;->h(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
