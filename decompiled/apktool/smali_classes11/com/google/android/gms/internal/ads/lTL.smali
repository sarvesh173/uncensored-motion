.class public final Lcom/google/android/gms/internal/ads/lTL;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/lTL;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private J:I

.field public final Z:I

.field public final b:[B

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/Lb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Lb;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/lTL;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(III[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/lTL;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/lTL;->Z:I

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/lTL;->g:I

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lTL;->b:[B

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/lTL;->h:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/lTL;->Z:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/lTL;->g:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lTL;->b:[B

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

    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/lTL;

    const-class v2, Lcom/google/android/gms/internal/ads/lTL;

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/lTL;

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/lTL;->h:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/google/android/gms/internal/ads/lTL;->h:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/lTL;->Z:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/lTL;->Z:I

    if-ne v2, v3, :cond_3

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/lTL;->g:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/google/android/gms/internal/ads/lTL;->g:I

    const/4 v4, 0x7

    if-ne v2, v3, :cond_3

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lTL;->b:[B

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lTL;->b:[B

    const/4 v4, 0x3

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    const/4 v4, 0x3

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/lTL;->J:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/lTL;->h:I

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/android/gms/internal/ads/lTL;->Z:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/lTL;->g:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lTL;->b:[B

    const/4 v2, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/lTL;->J:I

    :cond_0
    const/4 v2, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/lTL;->h:I

    const/4 v6, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/lTL;->Z:I

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/ads/lTL;->g:I

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/lTL;->b:[B

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x4

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/4 v3, 0x0

    :goto_0
    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string/jumbo v5, "o(soCIolrn"

    const-string v5, "ColorInfo("

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v0, ", "

    const-string v0, ", "

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v0, ")"

    const-string v0, ")"

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/ads/lTL;->h:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/google/android/gms/internal/ads/lTL;->Z:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/ads/lTL;->g:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lTL;->b:[B

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/lTL;->b:[B

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    :cond_1
    const/4 v0, 0x2

    return-void
.end method
