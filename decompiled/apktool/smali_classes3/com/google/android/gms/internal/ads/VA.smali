.class public final Lcom/google/android/gms/internal/ads/VA;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/VA;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:J

.field private final h:[Lcom/google/android/gms/internal/ads/Gmm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/hdi;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hdi;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/VA;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public varargs constructor <init>(J[Lcom/google/android/gms/internal/ads/Gmm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/VA;->Z:J

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v0, 0x7

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v3, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v3, 0x0

    array-length v2, v1

    const/4 v3, 0x6

    if-ge v0, v2, :cond_0

    const/4 v3, 0x6

    const-class v2, Lcom/google/android/gms/internal/ads/Gmm;

    const-class v2, Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x7

    check-cast v2, Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v3, 0x6

    aput-object v2, v1, v0

    const/4 v3, 0x5

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v3, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/VA;->Z:J

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v2, 0x3

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, [Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v2, 0x2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/VA;-><init>(J[Lcom/google/android/gms/internal/ads/Gmm;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v1, 0x7

    array-length v0, v0

    const/4 v1, 0x6

    return v0
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

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/gms/internal/ads/VA;

    const-class v2, Lcom/google/android/gms/internal/ads/VA;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x7

    if-eq v2, v3, :cond_1

    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/VA;

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/VA;->Z:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/VA;->Z:J

    const/4 v6, 0x7

    cmp-long p1, v2, v4

    const/4 v6, 0x4

    if-nez p1, :cond_2

    const/4 v6, 0x6

    return v0

    :cond_2
    :goto_0
    const/4 v6, 0x3

    return v1
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/Gmm;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    aget-object p1, v0, p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/VA;->Z:J

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    const/16 v3, 0x20

    const/4 v5, 0x6

    ushr-long v3, v1, v3

    const/4 v5, 0x0

    xor-long/2addr v1, v3

    const/4 v5, 0x5

    long-to-int v1, v1

    const/4 v5, 0x6

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/VA;)Lcom/google/android/gms/internal/ads/VA;
    .locals 1

    const/4 v0, 0x7

    if-nez p1, :cond_0

    const/4 v0, 0x4

    return-object p0

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/VA;->r5([Lcom/google/android/gms/internal/ads/Gmm;)Lcom/google/android/gms/internal/ads/VA;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public final varargs r5([Lcom/google/android/gms/internal/ads/Gmm;)Lcom/google/android/gms/internal/ads/VA;
    .locals 5

    const/4 v4, 0x3

    array-length v0, p1

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/VA;

    const/4 v4, 0x5

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/VA;->Z:J

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v4, 0x1

    invoke-static {v3, p1}, Lcom/google/android/gms/internal/ads/FBD;->MDU([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x3

    check-cast p1, [Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/VA;-><init>(J[Lcom/google/android/gms/internal/ads/Gmm;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v5, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/VA;->Z:J

    const/4 v5, 0x4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x7

    cmp-long v3, v1, v3

    const/4 v5, 0x5

    if-nez v3, :cond_0

    const/4 v5, 0x3

    const-string v1, ""

    const-string v1, ""

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v4, " asmi=et,tpsninTsoeeU"

    const-string v4, ", presentationTimeUs="

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v5, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v3, "entries="

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v4, 0x3

    array-length p2, p2

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/VA;->h:[Lcom/google/android/gms/internal/ads/Gmm;

    const/4 v4, 0x3

    array-length v0, p2

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_0

    const/4 v4, 0x1

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/VA;->Z:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    return-void
.end method
