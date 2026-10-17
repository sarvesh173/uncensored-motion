.class public final Lcom/google/android/gms/internal/ads/tIx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/LZn;


# instance fields
.field private final D3D:J

.field public final XF:I

.field public final Z:[J

.field public final h:[I

.field public final qu:[J

.field public final r5:[J


# direct methods
.method public constructor <init>([I[J[J[J)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tIx;->h:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tIx;->r5:[J

    const/4 v2, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tIx;->qu:[J

    const/4 v2, 0x4

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tIx;->Z:[J

    const/4 v2, 0x0

    array-length p1, p1

    const/4 v2, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/tIx;->XF:I

    const/4 v2, 0x3

    if-lez p1, :cond_0

    const/4 v2, 0x3

    add-int/lit8 p1, p1, -0x1

    const/4 v2, 0x2

    aget-wide p2, p3, p1

    const/4 v2, 0x5

    aget-wide v0, p4, p1

    const/4 v2, 0x5

    add-long/2addr p2, v0

    const/4 v2, 0x1

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tIx;->D3D:J

    const/4 v2, 0x3

    return-void

    :cond_0
    const/4 v2, 0x6

    const-wide/16 p1, 0x0

    const-wide/16 p1, 0x0

    const/4 v2, 0x4

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tIx;->D3D:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final D3D()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x3

    return v0
.end method

.method public final qu(J)Lcom/google/android/gms/internal/ads/z9;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tIx;->Z:[J

    const/4 v8, 0x1

    const/4 v1, 0x1

    const/4 v8, 0x4

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/gms/internal/ads/FBD;->CW([JJZZ)I

    move-result v0

    const/4 v8, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tIx;->Z:[J

    const/4 v8, 0x2

    aget-wide v4, v3, v0

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tIx;->r5:[J

    const/4 v8, 0x0

    aget-wide v6, v3, v0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    const/4 v8, 0x4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/co;->XF:J

    const/4 v8, 0x4

    cmp-long p1, v3, p1

    const/4 v8, 0x6

    if-gez p1, :cond_1

    const/4 v8, 0x6

    iget p1, p0, Lcom/google/android/gms/internal/ads/tIx;->XF:I

    const/4 v8, 0x7

    add-int/lit8 p1, p1, -0x1

    if-ne v0, p1, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance p1, Lcom/google/android/gms/internal/ads/co;

    const/4 v8, 0x5

    add-int/2addr v0, v1

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tIx;->Z:[J

    const/4 v8, 0x0

    aget-wide v3, p2, v0

    const/4 v8, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tIx;->r5:[J

    const/4 v8, 0x4

    aget-wide v0, p2, v0

    const/4 v8, 0x6

    invoke-direct {p1, v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/co;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/z9;

    const/4 v8, 0x5

    invoke-direct {p2, v2, p1}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    return-object p2

    :cond_1
    :goto_0
    const/4 v8, 0x3

    new-instance p1, Lcom/google/android/gms/internal/ads/z9;

    const/4 v8, 0x2

    invoke-direct {p1, v2, v2}, Lcom/google/android/gms/internal/ads/z9;-><init>(Lcom/google/android/gms/internal/ads/co;Lcom/google/android/gms/internal/ads/co;)V

    const/4 v8, 0x3

    return-object p1
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tIx;->D3D:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/tIx;->XF:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tIx;->h:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tIx;->r5:[J

    const/4 v7, 0x6

    invoke-static {v2}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/tIx;->Z:[J

    const/4 v7, 0x4

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/tIx;->qu:[J

    const/4 v7, 0x5

    invoke-static {v4}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x5

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v6, "Iesn=untxghekCl(dh"

    const-string v6, "ChunkIndex(length="

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v0, " i=ms,es"

    const-string v0, ", sizes="

    const/4 v7, 0x6

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, ",ffeos =ot"

    const-string v0, ", offsets="

    const/4 v7, 0x5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const-string v0, "Us=eibm,t"

    const-string v0, ", timeUs="

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v0, " s=uU,unsotria"

    const-string v0, ", durationsUs="

    const/4 v7, 0x7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v7, 0x1

    sget-object v0, LCd/vwC/ZJFRnAcft;->lNJTXzqlQ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
