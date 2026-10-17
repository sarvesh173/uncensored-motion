.class public final Lcom/google/android/gms/internal/ads/OX9;
.super Lcom/google/android/gms/internal/ads/cwR;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/OX9;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:[B

.field public final Z:Ljava/lang/String;

.field public final b:I

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/Z3;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Z3;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/OX9;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ICPA"

    const-string v0, "APIC"

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/cwR;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OX9;->Z:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OX9;->g:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/OX9;->b:I

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OX9;->J:[B

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    const/4 v0, 0x2

    const-string p2, "APIC"

    const/4 v0, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cwR;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OX9;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OX9;->g:Ljava/lang/String;

    const/4 v0, 0x7

    const/4 p1, 0x3

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/OX9;->b:I

    const/4 v0, 0x7

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OX9;->J:[B

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/OX9;

    const-class v2, Lcom/google/android/gms/internal/ads/OX9;

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/OX9;

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/OX9;->b:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/google/android/gms/internal/ads/OX9;->b:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OX9;->Z:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/OX9;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OX9;->g:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/OX9;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FW;->JrO(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/OX9;->J:[B

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/OX9;->J:[B

    const/4 v4, 0x4

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/OX9;->b:I

    const/4 v3, 0x7

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OX9;->Z:Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OX9;->g:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x6

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/OX9;->J:[B

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x7

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OX9;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OX9;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/OX9;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/OX9;->J:[B

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x1

    return-void
.end method
