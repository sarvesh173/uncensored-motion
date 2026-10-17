.class public final Lcom/google/android/gms/internal/ads/T;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gmm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/T;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/google/android/gms/internal/ads/ev8;

.field private static final s:Lcom/google/android/gms/internal/ads/ev8;


# instance fields
.field public final J:[B

.field public final Z:Ljava/lang/String;

.field public final b:J

.field private f:I

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "iisal3o/nppdtic"

    const-string v1, "application/id3"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/T;->q:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "sctm/tocp5pa-3exiina"

    const-string v1, "application/x-scte35"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v0

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/T;->s:Lcom/google/android/gms/internal/ads/ev8;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/K8;

    const/4 v2, 0x0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/K8;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/T;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T;->h:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/T;->Z:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T;->g:J

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/T;->b:J

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v2, 0x6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, [B

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T;->J:[B

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/T;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/T;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/T;->g:J

    const/4 v0, 0x6

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/T;->b:J

    const/4 v0, 0x1

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/T;->J:[B

    const/4 v0, 0x4

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

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/T;

    const-class v2, Lcom/google/android/gms/internal/ads/T;

    const/4 v6, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x5

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/T;

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/T;->g:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/T;->g:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/T;->b:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/T;->b:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T;->h:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/T;->h:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/T;->Z:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T;->J:[B

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/T;->J:[B

    const/4 v6, 0x4

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 9

    const/4 v8, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/T;->f:I

    const/4 v8, 0x7

    if-nez v0, :cond_2

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->h:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v8, 0x2

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/T;->Z:Ljava/lang/String;

    const/4 v8, 0x2

    if-eqz v2, :cond_1

    const/4 v8, 0x4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v8, 0x0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/T;->g:J

    const/4 v8, 0x7

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/T;->b:J

    const/4 v8, 0x0

    add-int/2addr v0, v1

    const/4 v8, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x3

    const/16 v1, 0x20

    ushr-long v6, v2, v1

    const/4 v8, 0x3

    xor-long/2addr v2, v6

    const/4 v8, 0x5

    long-to-int v2, v2

    const/4 v8, 0x7

    add-int/2addr v0, v2

    const/4 v8, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v8, 0x5

    ushr-long v1, v4, v1

    xor-long/2addr v1, v4

    const/4 v8, 0x1

    long-to-int v1, v1

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/T;->J:[B

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v8, 0x7

    add-int/2addr v0, v1

    const/4 v8, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/T;->f:I

    :cond_2
    const/4 v8, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/T;->h:Ljava/lang/String;

    const/4 v8, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/T;->b:J

    const/4 v8, 0x5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/T;->g:J

    const/4 v8, 0x5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/T;->Z:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string/jumbo v7, "sEGhoe:m=eMc "

    const-string v7, "EMSG: scheme="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "b ,=i"

    const-string v0, ", id="

    const/4 v8, 0x6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string/jumbo v0, "o trdiuMnua=,"

    const-string v0, ", durationMs="

    const/4 v8, 0x5

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const-string v0, "e, u=avp"

    const-string v0, ", value="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/T;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/T;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T;->g:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/T;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/T;->J:[B

    const/4 v2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x2

    return-void
.end method
