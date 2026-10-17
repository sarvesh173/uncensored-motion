.class public final Lcom/google/android/gms/internal/ads/ful;
.super Lcom/google/android/gms/internal/ads/XbZ;


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/ULn;

.field public qu:J

.field public r5:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/XbZ;-><init>()V

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/ULn;

    const/4 v0, 0x1

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/ULn;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ful;->h:Lcom/google/android/gms/internal/ads/ULn;

    const/4 v0, 0x3

    return-void
.end method

.method private final J(I)Ljava/nio/ByteBuffer;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    const/4 v4, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v3, "Buffer too small ("

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string v0, " < "

    const-string v0, " < "

    const/4 v4, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    const-string p1, ")"

    const/4 v4, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw v1
.end method


# virtual methods
.method public final BW(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ful;->J(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v3, 0x4

    add-int/2addr p1, v1

    const/4 v3, 0x7

    if-lt v0, p1, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ful;->J(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x0

    if-lez v1, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v3, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    return-void
.end method

.method public final b()Z
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/XbZ;->qu(I)Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public final h()V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/XbZ;->h()V

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ful;->r5:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x0

    return-void
.end method
