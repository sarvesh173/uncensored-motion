.class public Lcom/google/android/gms/internal/ads/g20;
.super Lcom/google/android/gms/internal/ads/gnR;


# instance fields
.field public D3D:Ljava/nio/ByteBuffer;

.field public Z:J

.field private final g:I

.field public final h:Lcom/google/android/gms/internal/ads/aXN;

.field public qu:Z

.field public r5:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "cos3eirdae.dme"

    const-string/jumbo v0, "media3.decoder"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yDs;->h(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/gnR;-><init>()V

    const/4 v0, 0x7

    new-instance p2, Lcom/google/android/gms/internal/ads/aXN;

    const/4 v0, 0x2

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/aXN;-><init>()V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g20;->h:Lcom/google/android/gms/internal/ads/aXN;

    const/4 v0, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/g20;->g:I

    const/4 v0, 0x1

    return-void
.end method

.method private final pdH(I)Ljava/nio/ByteBuffer;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/g20;->g:I

    const/4 v1, 0x1

    move v2, v1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1

    :cond_1
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    :goto_0
    const/4 v2, 0x1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzgh;-><init>(II)V

    throw v1
.end method


# virtual methods
.method public final J()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x7

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public final b(I)V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g20;->pdH(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x5

    add-int/2addr p1, v2

    const/4 v3, 0x2

    if-lt v1, p1, :cond_1

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g20;->pdH(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    const/4 v3, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    return-void
.end method

.method public final f()Z
    .locals 2

    const/4 v1, 0x3

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gnR;->qu(I)Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public h()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/gnR;->h()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->r5:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g20;->D3D:Ljava/nio/ByteBuffer;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/g20;->qu:Z

    const/4 v1, 0x1

    return-void
.end method
