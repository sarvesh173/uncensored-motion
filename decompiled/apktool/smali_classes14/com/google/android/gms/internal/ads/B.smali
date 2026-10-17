.class public final Lcom/google/android/gms/internal/ads/B;
.super Lcom/google/android/gms/internal/ads/XK;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/B;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:[B

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/Y0S;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Y0S;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/B;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "EBOG"

    const-string v0, "GEOB"

    const/4 v2, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XK;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/B;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x3

    check-cast p1, [B

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B;->J:[B

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "EGBO"

    const-string v0, "GEOB"

    const/4 v1, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XK;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B;->Z:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/B;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/B;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/B;->J:[B

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x7

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    const-class v2, Lcom/google/android/gms/internal/ads/B;

    const-class v2, Lcom/google/android/gms/internal/ads/B;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/B;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B;->Z:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/B;->Z:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B;->g:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/B;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/B;->b:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B;->J:[B

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/B;->J:[B

    const/4 v4, 0x2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/B;->Z:Ljava/lang/String;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x5

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B;->g:Ljava/lang/String;

    const/4 v3, 0x3

    if-eqz v2, :cond_1

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B;->b:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B;->J:[B

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XK;->h:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B;->Z:Ljava/lang/String;

    const/4 v5, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/B;->g:Ljava/lang/String;

    const/4 v5, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/B;->b:Ljava/lang/String;

    const/4 v5, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v0, "eTsimy:=pe "

    const-string v0, ": mimeType="

    const/4 v5, 0x6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string/jumbo v0, "niem,efalm "

    const-string v0, ", filename="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    const-string/jumbo v0, "rpsootei c=n,i"

    const-string v0, ", description="

    const/4 v5, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/B;->J:[B

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x1

    return-void
.end method
