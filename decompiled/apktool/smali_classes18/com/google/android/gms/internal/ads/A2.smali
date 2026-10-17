.class public final Lcom/google/android/gms/internal/ads/A2;
.super LT54/NS;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/A2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/lNz;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lNz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/A2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, LT54/NS;-><init>()V

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/A2;->h:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/A2;->Z:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/ads/A2;->g:I

    const/4 v0, 0x0

    return-void
.end method

.method public static G(Lsco/YRm;)Lcom/google/android/gms/internal/ads/A2;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p0, 0x0

    const/4 v0, 0x2

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/A2;

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/A2;

    const/4 v3, 0x3

    iget v1, p1, Lcom/google/android/gms/internal/ads/A2;->g:I

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/A2;->g:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1

    const/4 v3, 0x1

    iget v1, p1, Lcom/google/android/gms/internal/ads/A2;->Z:I

    const/4 v3, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/A2;->Z:I

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const/4 v3, 0x6

    iget p1, p1, Lcom/google/android/gms/internal/ads/A2;->h:I

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/A2;->h:I

    if-ne p1, v1, :cond_1

    const/4 v3, 0x5

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 v3, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x3

    const/4 v3, 0x1

    new-array v0, v0, [I

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/A2;->h:I

    const/4 v3, 0x4

    aput v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/A2;->Z:I

    const/4 v3, 0x7

    aput v2, v0, v1

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/A2;->g:I

    const/4 v3, 0x0

    aput v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/4 v3, 0x5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/A2;->h:I

    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/A2;->Z:I

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/A2;->g:I

    const/4 v4, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, "."

    const-string v0, "."

    const/4 v4, 0x7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {p1}, LT54/lf;->XF(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/A2;->h:I

    const/4 v2, 0x4

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/A2;->Z:I

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v2, 0x4

    const/4 v0, 0x3

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/A2;->g:I

    const/4 v2, 0x3

    invoke-static {p1, v0, v1}, LT54/lf;->f(Landroid/os/Parcel;II)V

    const/4 v2, 0x2

    invoke-static {p1, p2}, LT54/lf;->h(Landroid/os/Parcel;I)V

    const/4 v2, 0x3

    return-void
.end method
