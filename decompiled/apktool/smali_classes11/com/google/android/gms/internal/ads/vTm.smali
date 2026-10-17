.class public abstract Lcom/google/android/gms/internal/ads/vTm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/gga;


# static fields
.field private static final P:Lcom/google/android/gms/internal/ads/eOi;


# instance fields
.field private D:Ljava/nio/ByteBuffer;

.field private J:Ljava/nio/ByteBuffer;

.field private Z:Lcom/google/android/gms/internal/ads/Kpu;

.field b:Z

.field f:J

.field g:Z

.field protected final h:Ljava/lang/String;

.field q:J

.field s:Lcom/google/android/gms/internal/ads/YDB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/google/android/gms/internal/ads/vTm;

    const-class v0, Lcom/google/android/gms/internal/ads/vTm;

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eOi;->h(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/eOi;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/vTm;->P:Lcom/google/android/gms/internal/ads/eOi;

    const/4 v1, 0x3

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const-wide/16 v0, -0x1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vTm;->q:J

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vTm;->D:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vTm;->h:Ljava/lang/String;

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x6

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vTm;->b:Z

    const/4 v2, 0x7

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vTm;->g:Z

    const/4 v2, 0x7

    return-void
.end method

.method private final declared-synchronized XF()V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vTm;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    :try_start_1
    const/4 v5, 0x5

    sget-object v0, Lcom/google/android/gms/internal/ads/vTm;->P:Lcom/google/android/gms/internal/ads/eOi;

    const/4 v5, 0x2

    const-string/jumbo v1, "mpsi me gpan"

    const-string/jumbo v1, "mem mapping "

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vTm;->h:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v5, 0x3

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-instance v2, Ljava/lang/String;

    const/4 v5, 0x1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    move-object v1, v2

    :goto_0
    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eOi;->XF(Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vTm;->s:Lcom/google/android/gms/internal/ads/YDB;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vTm;->f:J

    const/4 v5, 0x7

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/vTm;->q:J

    const/4 v5, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/YDB;->efZ(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vTm;->J:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x6

    const/4 v0, 0x1

    :try_start_2
    const/4 v5, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vTm;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 v5, 0x5

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const/4 v5, 0x0

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v5, 0x4

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x6

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    const/4 v5, 0x3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v5, 0x6

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized Z()V
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    :try_start_0
    const/4 v4, 0x4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vTm;->XF()V

    const/4 v4, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/vTm;->P:Lcom/google/android/gms/internal/ads/eOi;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vTm;->h:Ljava/lang/String;

    const/4 v4, 0x7

    const-string/jumbo v2, "li mgratni oeapfsd "

    const-string/jumbo v2, "parsing details of "

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/eOi;->XF(Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vTm;->J:Ljava/nio/ByteBuffer;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x5

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vTm;->g:Z

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v4, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vTm;->h(Ljava/nio/ByteBuffer;)V

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v4, 0x1

    if-lez v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vTm;->D:Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vTm;->J:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x5

    return-void

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    const/4 v4, 0x7

    monitor-exit p0

    const/4 v4, 0x3

    throw v0
.end method

.method protected abstract h(Ljava/nio/ByteBuffer;)V
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/Kpu;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vTm;->Z:Lcom/google/android/gms/internal/ads/Kpu;

    const/4 v0, 0x2

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/YDB;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/gpV;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vTm;->f:J

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    const/4 v2, 0x5

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/vTm;->q:J

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vTm;->s:Lcom/google/android/gms/internal/ads/YDB;

    const/4 v2, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/YDB;->XF()J

    move-result-wide v0

    const/4 v2, 0x2

    add-long/2addr v0, p3

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/YDB;->jSk(J)V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vTm;->b:Z

    const/4 v2, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vTm;->g:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vTm;->Z()V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vTm;->h:Ljava/lang/String;

    return-object v0
.end method
