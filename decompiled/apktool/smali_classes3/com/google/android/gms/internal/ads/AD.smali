.class public final Lcom/google/android/gms/internal/ads/AD;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gmm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/AD;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:Z

.field public final Z:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/cfs;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cfs;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/internal/ads/AD;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    const/4 v2, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, -0x1

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq p6, v0, :cond_1

    const/4 v2, 0x4

    if-lez p6, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jrw;->qu(Z)V

    const/4 v2, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/AD;->h:I

    const/4 v2, 0x6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AD;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AD;->g:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/AD;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/AD;->J:Z

    const/4 v2, 0x3

    iput p6, p0, Lcom/google/android/gms/internal/ads/AD;->f:I

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/AD;->h:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AD;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AD;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/AD;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->P(Landroid/os/Parcel;)Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/AD;->J:Z

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/google/android/gms/internal/ads/AD;->f:I

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/sWb;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AD;->g:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sWb;->V4L(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/sWb;

    :cond_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AD;->Z:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sWb;->P(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/sWb;

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    const-class v2, Lcom/google/android/gms/internal/ads/AD;

    const-class v2, Lcom/google/android/gms/internal/ads/AD;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/AD;

    const/4 v4, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/AD;->h:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/google/android/gms/internal/ads/AD;->h:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AD;->Z:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/AD;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AD;->g:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/AD;->g:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AD;->b:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/AD;->b:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/FBD;->t4x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x6

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/AD;->J:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/AD;->J:Z

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/AD;->f:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/google/android/gms/internal/ads/AD;->f:I

    const/4 v4, 0x1

    if-ne v2, p1, :cond_2

    const/4 v4, 0x0

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/AD;->h:I

    const/4 v3, 0x3

    add-int/lit16 v0, v0, 0x20f

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AD;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AD;->g:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v3, 0x0

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AD;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_2
    const/4 v3, 0x3

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x1

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/AD;->J:Z

    const/4 v3, 0x1

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/AD;->f:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AD;->g:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AD;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/ads/AD;->h:I

    const/4 v6, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/ads/AD;->f:I

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v5, "yesdH :mIce/reanas/"

    const-string v5, "IcyHeaders: name=\""

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    const-string v0, "/,nmee/r=g /"

    const-string v0, "\", genre=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string/jumbo v0, "ie/,o rb=tt/"

    const-string v0, "\", bitrate="

    const/4 v6, 0x7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    const-string v0, "aam lbdea=avtnret,I"

    const-string v0, ", metadataInterval="

    const/4 v6, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget p2, p0, Lcom/google/android/gms/internal/ads/AD;->h:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AD;->Z:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AD;->g:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/AD;->b:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/AD;->J:Z

    const/4 v0, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/FBD;->Bq3(Landroid/os/Parcel;Z)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/google/android/gms/internal/ads/AD;->f:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    return-void
.end method
