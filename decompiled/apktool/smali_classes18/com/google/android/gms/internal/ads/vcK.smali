.class public final Lcom/google/android/gms/internal/ads/vcK;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/vcK;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Z

.field private final Z:Ljava/util/UUID;

.field public final b:[B

.field public final g:Ljava/lang/String;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/xnR;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xnR;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/vcK;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    const/4 v5, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-instance v0, Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vcK;->Z:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vcK;->g:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    const/4 v5, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vcK;->b:[B

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x3

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v5, 0x4

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vcK;->J:Z

    const/4 v5, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;Ljava/lang/String;[BZ)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vcK;->Z:Ljava/util/UUID;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vcK;->g:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vcK;->b:[B

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vcK;->J:Z

    return-void
.end method

.method static bridge synthetic XF(Lcom/google/android/gms/internal/ads/vcK;)Ljava/util/UUID;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/vcK;->Z:Ljava/util/UUID;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/vcK;

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    return v1

    :cond_0
    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p1, p0, :cond_1

    const/4 v4, 0x2

    return v0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/vcK;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vcK;->g:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vcK;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vcK;->Z:Ljava/util/UUID;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/vcK;->Z:Ljava/util/UUID;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vcK;->b:[B

    const/4 v4, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vcK;->b:[B

    const/4 v4, 0x0

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    return v0

    :cond_2
    const/4 v4, 0x7

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lcom/google/android/gms/internal/ads/vcK;->h:I

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vcK;->Z:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vcK;->g:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vcK;->b:[B

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/vcK;->h:I

    :cond_0
    const/4 v2, 0x1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vcK;->Z:Ljava/util/UUID;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vcK;->Z:Ljava/util/UUID;

    const/4 v2, 0x2

    invoke-virtual {p2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vcK;->g:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vcK;->b:[B

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x0

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/vcK;->J:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v2, 0x5

    return-void
.end method
