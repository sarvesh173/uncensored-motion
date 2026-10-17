.class public final Lcom/google/android/gms/internal/ads/rD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gmm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/rD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/X;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/X;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/rD;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/rD;->h:F

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/rD;->Z:I

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/gb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p2

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/rD;->h:F

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/rD;->Z:I

    const/4 v0, 0x6

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

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x3

    const-class v2, Lcom/google/android/gms/internal/ads/rD;

    const-class v2, Lcom/google/android/gms/internal/ads/rD;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x2

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/rD;

    const/4 v4, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/ads/rD;->h:F

    const/4 v4, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/ads/rD;->h:F

    const/4 v4, 0x2

    cmpl-float v2, v2, v3

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/rD;->Z:I

    const/4 v4, 0x1

    iget p1, p1, Lcom/google/android/gms/internal/ads/rD;->Z:I

    const/4 v4, 0x2

    if-ne v2, p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/rD;->h:F

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/rD;->Z:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/rD;->h:F

    const/4 v4, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/rD;->Z:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string/jumbo v3, "musFreRaeca=amse:tat rp"

    const-string/jumbo v3, "smta: captureFrameRate="

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v0, "npCmeraoacTLs,ouyvt elr="

    const-string v0, ", svcTemporalLayerCount="

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/google/android/gms/internal/ads/rD;->h:F

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/rD;->Z:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    return-void
.end method
