.class public final Lcom/google/android/gms/internal/ads/TO;
.super Lcom/google/android/gms/internal/ads/XK;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/TO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:[I

.field public final Z:I

.field public final b:I

.field public final f:[I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/cy;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cy;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/TO;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 2

    const-string v0, "LMTL"

    const-string v0, "MLLT"

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XK;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/TO;->Z:I

    const/4 v1, 0x6

    iput p2, p0, Lcom/google/android/gms/internal/ads/TO;->g:I

    const/4 v1, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/TO;->b:I

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/TO;->J:[I

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/TO;->f:[I

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "MLTL"

    const-string v0, "MLLT"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XK;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/TO;->Z:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/TO;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/TO;->b:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, [I

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/TO;->J:[I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/TO;->f:[I

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/TO;

    const-class v2, Lcom/google/android/gms/internal/ads/TO;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/TO;

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/TO;->Z:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/google/android/gms/internal/ads/TO;->Z:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/TO;->g:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/gms/internal/ads/TO;->g:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/TO;->b:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/gms/internal/ads/TO;->b:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TO;->J:[I

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/TO;->J:[I

    const/4 v4, 0x5

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/TO;->f:[I

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TO;->f:[I

    const/4 v4, 0x2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x4

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/TO;->Z:I

    const/4 v2, 0x7

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/TO;->g:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/TO;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TO;->J:[I

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/TO;->f:[I

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/google/android/gms/internal/ads/TO;->Z:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/TO;->g:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/gms/internal/ads/TO;->b:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TO;->J:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/TO;->f:[I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    const/4 v0, 0x0

    return-void
.end method
