.class public final Lcom/google/android/gms/internal/ads/FH7;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LS0u/Uz0;

.field private final h:LOe/J;

.field private final r5:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LS0u/Uz0;LOe/J;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FH7;->XF:LS0u/Uz0;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/FH7;->h:LOe/J;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/FH7;->r5:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    return-void
.end method

.method private final r5([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH7;->h:LOe/J;

    invoke-interface {v0}, LOe/J;->h()J

    move-result-wide v0

    const/4 v7, 0x1

    array-length v2, p1

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x3

    invoke-static {p1, v3, v2, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v7, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FH7;->h:LOe/J;

    const/4 v7, 0x3

    invoke-interface {p2}, LOe/J;->h()J

    move-result-wide v4

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v7, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    const/4 v7, 0x1

    sub-long/2addr v4, v0

    const/4 v7, 0x4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v7, 0x5

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v7, 0x5

    if-ne v0, v1, :cond_0

    const/4 v7, 0x5

    const/4 v3, 0x1

    :cond_0
    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, " wsc Dd iomgeaeed"

    const-string v1, "Decoded image w: "

    const/4 v7, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string/jumbo p2, "h :"

    const-string p2, " h:"

    const/4 v7, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ybsm t e"

    const-string p2, " bytes: "

    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string p2, "e:t o m"

    const-string p2, " time: "

    const/4 v7, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    const-string/jumbo p2, "h oduba:  tein "

    const-string p2, " on ui thread: "

    const/4 v7, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x1

    invoke-static {p2}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v7, 0x1

    return-object p1
.end method


# virtual methods
.method final synthetic XF(DZLcom/google/android/gms/internal/ads/V4U;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v3, 0x6

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/V4U;->h:[B

    const/4 v3, 0x4

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x4

    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    const-wide/high16 v1, 0x4064000000000000L    # 160.0

    mul-double/2addr p1, v1

    const/4 v3, 0x1

    double-to-int p1, p1

    const/4 v3, 0x6

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 v3, 0x6

    if-nez p3, :cond_0

    const/4 v3, 0x6

    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 v3, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->kz:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p2

    const/4 v3, 0x2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x7

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/FH7;->r5([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    const/4 p2, 0x0

    const/4 v3, 0x2

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x3

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v3, 0x3

    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr p2, p3

    const/4 v3, 0x7

    if-lez p2, :cond_1

    const/4 v3, 0x6

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->qZ:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x3

    add-int/lit8 p2, p2, -0x1

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x0

    check-cast p3, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v3, 0x2

    div-int/2addr p2, p3

    const/4 v3, 0x5

    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p2

    const/4 v3, 0x1

    rsub-int/lit8 p2, p2, 0x21

    const/4 v3, 0x0

    div-int/lit8 p2, p2, 0x2

    shl-int/2addr p1, p2

    const/4 v3, 0x5

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    const/4 v3, 0x6

    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/internal/ads/FH7;->r5([BLandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method public final h(Ljava/lang/String;DZ)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FH7;->XF:LS0u/Uz0;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, LS0u/Uz0;->XF(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/Gj9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/google/android/gms/internal/ads/Gj9;-><init>(Lcom/google/android/gms/internal/ads/FH7;DZ)V

    const/4 v1, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/FH7;->r5:Ljava/util/concurrent/Executor;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xf;->q(Lcom/google/android/gms/internal/ads/Qzv;Lcom/google/android/gms/internal/ads/qyY;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v1, 0x0

    return-object p1
.end method
