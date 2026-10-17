.class public final Lcom/google/android/gms/internal/ads/tZ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gmm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/tZ;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:J

.field public final Z:J

.field public final b:J

.field public final g:J

.field public final h:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/r;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/r;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/tZ;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tZ;->h:J

    const/4 v0, 0x7

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/tZ;->Z:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/tZ;->g:J

    const/4 v0, 0x3

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/tZ;->b:J

    const/4 v0, 0x3

    iput-wide p9, p0, Lcom/google/android/gms/internal/ads/tZ;->J:J

    const/4 v0, 0x4

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/Au;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->h:J

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->Z:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->g:J

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->b:J

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide p1

    const/4 v2, 0x5

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/tZ;->J:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final synthetic V(Lcom/google/android/gms/internal/ads/sWb;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/tZ;

    const-class v2, Lcom/google/android/gms/internal/ads/tZ;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    check-cast p1, Lcom/google/android/gms/internal/ads/tZ;

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tZ;->h:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/tZ;->h:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tZ;->Z:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/tZ;->Z:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tZ;->g:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/tZ;->g:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tZ;->b:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/tZ;->b:J

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tZ;->J:J

    const/4 v6, 0x3

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/tZ;->J:J

    const/4 v6, 0x1

    cmp-long p1, v2, v4

    const/4 v6, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x4

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x0

    return v1
.end method

.method public final hashCode()I
    .locals 14

    const/4 v13, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->h:J

    const/4 v13, 0x4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tZ;->Z:J

    const/4 v13, 0x3

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tZ;->g:J

    const/4 v13, 0x5

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/tZ;->b:J

    const/4 v13, 0x4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/tZ;->J:J

    const/4 v13, 0x7

    const/16 v10, 0x20

    const/4 v13, 0x4

    ushr-long v11, v0, v10

    const/4 v13, 0x7

    xor-long/2addr v0, v11

    long-to-int v0, v0

    const/4 v13, 0x0

    add-int/lit16 v0, v0, 0x20f

    const/4 v13, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v13, 0x7

    ushr-long v11, v2, v10

    const/4 v13, 0x3

    xor-long v1, v2, v11

    const/4 v13, 0x3

    long-to-int v1, v1

    const/4 v13, 0x0

    add-int/2addr v0, v1

    const/4 v13, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v13, 0x0

    ushr-long v1, v4, v10

    const/4 v13, 0x2

    xor-long/2addr v1, v4

    const/4 v13, 0x1

    long-to-int v1, v1

    const/4 v13, 0x5

    add-int/2addr v0, v1

    const/4 v13, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v13, 0x4

    ushr-long v1, v6, v10

    const/4 v13, 0x4

    xor-long/2addr v1, v6

    const/4 v13, 0x1

    long-to-int v1, v1

    const/4 v13, 0x6

    add-int/2addr v0, v1

    const/4 v13, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v13, 0x4

    ushr-long v1, v8, v10

    const/4 v13, 0x6

    xor-long/2addr v1, v8

    const/4 v13, 0x5

    long-to-int v1, v1

    const/4 v13, 0x7

    add-int/2addr v0, v1

    const/4 v13, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->h:J

    const/4 v12, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tZ;->Z:J

    const/4 v12, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tZ;->g:J

    const/4 v12, 0x0

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/tZ;->b:J

    const/4 v12, 0x4

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/tZ;->J:J

    const/4 v12, 0x5

    new-instance v10, Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x6

    const-string/jumbo v11, "ttsontosraMt ht ttiiaai ondSptamoh=ooopP:o"

    const-string v11, "Motion photo metadata: photoStartPosition="

    const/4 v12, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v0, "Soemopzih ,="

    const-string v0, ", photoSize="

    const/4 v12, 0x4

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    const-string/jumbo v0, "no,oopas tmhomtirUePs=esTattpne"

    const-string v0, ", photoPresentationTimestampUs="

    const/4 v12, 0x5

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v0, "Psoeib,a=doointtt irv"

    const-string v0, ", videoStartPosition="

    const/4 v12, 0x3

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string/jumbo v0, "zi=S ouidee,"

    const-string v0, ", videoSize="

    const/4 v12, 0x0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->h:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->Z:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->g:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tZ;->J:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    return-void
.end method
