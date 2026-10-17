.class public final Lcom/google/android/gms/internal/ads/FNg;
.super Ljava/lang/Object;


# instance fields
.field private XF:I

.field private h:[J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/16 p1, 0x20

    const/4 v0, 0x6

    new-array p1, p1, [J

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FNg;->h:[J

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/FNg;->XF:I

    const/4 v1, 0x4

    return v0
.end method

.method public final h(I)J
    .locals 5

    const/4 v4, 0x4

    if-ltz p1, :cond_0

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/FNg;->XF:I

    const/4 v4, 0x1

    if-ge p1, v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FNg;->h:[J

    const/4 v4, 0x6

    aget-wide v1, v0, p1

    const/4 v4, 0x0

    return-wide v1

    :cond_0
    const/4 v4, 0x0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v4, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/FNg;->XF:I

    const/4 v4, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v3, "dlsiv xanIde n"

    const-string v3, "Invalid index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    const-string/jumbo p1, "i ,messi z"

    const-string p1, ", size is "

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v0
.end method

.method public final r5(J)V
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/FNg;->XF:I

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/FNg;->h:[J

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x0

    add-int/2addr v0, v0

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FNg;->h:[J

    :cond_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FNg;->h:[J

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/ads/FNg;->XF:I

    const/4 v3, 0x2

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/FNg;->XF:I

    const/4 v3, 0x7

    aput-wide p1, v0, v1

    const/4 v3, 0x2

    return-void
.end method
