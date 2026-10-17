.class public Lcom/google/android/gms/internal/ads/qz8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/Kpu;
.implements Lj$/util/Iterator;


# static fields
.field private static final q:Lcom/google/android/gms/internal/ads/gga;

.field private static final s:Lcom/google/android/gms/internal/ads/eOi;


# instance fields
.field J:J

.field protected Z:Lcom/google/android/gms/internal/ads/YDB;

.field b:J

.field private final f:Ljava/util/List;

.field g:Lcom/google/android/gms/internal/ads/gga;

.field protected h:Lcom/google/android/gms/internal/ads/gpV;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/HCn;

    const/4 v2, 0x4

    const-string v1, " ofe"

    const-string v1, "eof "

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/HCn;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/qz8;->q:Lcom/google/android/gms/internal/ads/gga;

    const/4 v2, 0x6

    const-class v0, Lcom/google/android/gms/internal/ads/qz8;

    const-class v0, Lcom/google/android/gms/internal/ads/qz8;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eOi;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/eOi;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/qz8;->s:Lcom/google/android/gms/internal/ads/eOi;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->g:Lcom/google/android/gms/internal/ads/gga;

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qz8;->b:J

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qz8;->J:J

    const/4 v2, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->f:Ljava/util/List;

    const/4 v2, 0x0

    return-void
.end method


# virtual methods
.method public final BW(Lcom/google/android/gms/internal/ads/YDB;JLcom/google/android/gms/internal/ads/gpV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qz8;->Z:Lcom/google/android/gms/internal/ads/YDB;

    const/4 v2, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qz8;->b:J

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide v0

    const/4 v2, 0x4

    add-long/2addr v0, p2

    const/4 v2, 0x6

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/YDB;->jSk(J)V

    const/4 v2, 0x6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide p1

    const/4 v2, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/qz8;->J:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qz8;->h:Lcom/google/android/gms/internal/ads/gpV;

    const/4 v2, 0x6

    return-void
.end method

.method public final D3D()Lcom/google/android/gms/internal/ads/gga;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->g:Lcom/google/android/gms/internal/ads/gga;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    sget-object v1, Lcom/google/android/gms/internal/ads/qz8;->q:Lcom/google/android/gms/internal/ads/gga;

    const/4 v5, 0x6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qz8;->g:Lcom/google/android/gms/internal/ads/gga;

    const/4 v5, 0x0

    return-object v0

    :cond_1
    :goto_0
    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->Z:Lcom/google/android/gms/internal/ads/YDB;

    const/4 v5, 0x7

    if-eqz v0, :cond_2

    const/4 v5, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/qz8;->b:J

    const/4 v5, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/qz8;->J:J

    const/4 v5, 0x1

    cmp-long v1, v1, v3

    const/4 v5, 0x3

    if-gez v1, :cond_2

    :try_start_0
    const/4 v5, 0x1

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz8;->Z:Lcom/google/android/gms/internal/ads/YDB;

    const/4 v5, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/qz8;->b:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/YDB;->jSk(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz8;->h:Lcom/google/android/gms/internal/ads/gpV;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz8;->Z:Lcom/google/android/gms/internal/ads/YDB;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/gpV;->XF(Lcom/google/android/gms/internal/ads/YDB;Lcom/google/android/gms/internal/ads/Kpu;)Lcom/google/android/gms/internal/ads/gga;

    move-result-object v1

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz8;->Z:Lcom/google/android/gms/internal/ads/YDB;

    const/4 v5, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide v2

    const/4 v5, 0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/qz8;->b:J

    const/4 v5, 0x7

    monitor-exit v0

    const/4 v5, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v5, 0x2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const/4 v5, 0x6

    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v5, 0x1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x3

    throw v0

    :catch_1
    const/4 v5, 0x6

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x6

    throw v0

    :cond_2
    const/4 v5, 0x1

    sget-object v0, Lcom/google/android/gms/internal/ads/qz8;->q:Lcom/google/android/gms/internal/ads/gga;

    const/4 v5, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->g:Lcom/google/android/gms/internal/ads/gga;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    const/4 v5, 0x6

    throw v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x7

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Ljava/util/function/Consumer;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final g()Ljava/util/List;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->Z:Lcom/google/android/gms/internal/ads/YDB;

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->g:Lcom/google/android/gms/internal/ads/gga;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/qz8;->q:Lcom/google/android/gms/internal/ads/gga;

    const/4 v2, 0x5

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/TS1;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qz8;->f:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/TS1;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    const/4 v2, 0x7

    return-object v0

    :cond_0
    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->f:Ljava/util/List;

    const/4 v2, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->g:Lcom/google/android/gms/internal/ads/gga;

    const/4 v3, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/qz8;->q:Lcom/google/android/gms/internal/ads/gga;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    return v2

    :cond_0
    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    return v1

    :cond_1
    :try_start_0
    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz8;->D3D()Lcom/google/android/gms/internal/ads/gga;

    move-result-object v0

    const/4 v3, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->g:Lcom/google/android/gms/internal/ads/gga;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    return v1

    :catch_0
    const/4 v3, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/qz8;->q:Lcom/google/android/gms/internal/ads/gga;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz8;->g:Lcom/google/android/gms/internal/ads/gga;

    const/4 v3, 0x4

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz8;->D3D()Lcom/google/android/gms/internal/ads/gga;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    const/4 v1, 0x2

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "["

    const-string v1, "["

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz8;->f:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    const/4 v3, 0x3

    if-lez v1, :cond_0

    const/4 v3, 0x2

    const-string v2, ";"

    const-string v2, ";"

    const/4 v3, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qz8;->f:Ljava/util/List;

    const/4 v3, 0x2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    check-cast v2, Lcom/google/android/gms/internal/ads/gga;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v1, "]"

    const-string v1, "]"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
