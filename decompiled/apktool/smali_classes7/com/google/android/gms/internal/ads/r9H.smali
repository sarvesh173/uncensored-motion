.class public final Lcom/google/android/gms/internal/ads/r9H;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gmm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/r9H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:[B

.field public final b:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/YRn;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/YRn;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/r9H;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/gms/internal/ads/n5c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x5

    sget v0, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r9H;->h:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x1

    check-cast p2, [B

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r9H;->Z:[B

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const/4 v1, 0x4

    iput p2, p0, Lcom/google/android/gms/internal/ads/r9H;->g:I

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/r9H;->b:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r9H;->h:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r9H;->Z:[B

    const/4 v0, 0x7

    iput p3, p0, Lcom/google/android/gms/internal/ads/r9H;->g:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/r9H;->b:I

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

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/r9H;

    const-class v2, Lcom/google/android/gms/internal/ads/r9H;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x7

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/r9H;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r9H;->h:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r9H;->h:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r9H;->Z:[B

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/r9H;->Z:[B

    const/4 v4, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/ads/r9H;->g:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/gms/internal/ads/r9H;->g:I

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/r9H;->b:I

    const/4 v4, 0x0

    iget p1, p1, Lcom/google/android/gms/internal/ads/r9H;->b:I

    const/4 v4, 0x7

    if-ne v2, p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x1

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9H;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r9H;->Z:[B

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/r9H;->g:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/r9H;->b:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r9H;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, ":asedmkyt "

    const-string/jumbo v1, "mdta: key="

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r9H;->h:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r9H;->Z:[B

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/r9H;->g:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/ads/r9H;->b:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method
