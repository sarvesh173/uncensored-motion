.class public Lcom/google/android/gms/internal/ads/Bsn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gmm;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/Bsn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final Z:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/PE;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/PE;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/gms/internal/ads/Bsn;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bsn;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bsn;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/sWb;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bsn;->h:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v6, 0x6

    const/4 v2, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x2

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_0

    const/4 v6, 0x4

    goto :goto_0

    :sswitch_0
    const-string v1, "TRsTAI"

    const-string v1, "ARTIST"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    move v0, v5

    move v0, v5

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1
    const/4 v6, 0x7

    const-string v1, "LRImAAMTTUS"

    const-string v1, "ALBUMARTIST"

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    move v0, v3

    move v0, v3

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2
    const/4 v6, 0x7

    const-string v1, "OIENoRCPIST"

    const-string v1, "DESCRIPTION"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move v0, v2

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_3
    const/4 v6, 0x6

    const-string v1, "bTTIL"

    const-string v1, "TITLE"

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_4
    const/4 v6, 0x7

    const-string v1, "MuUBL"

    const-string v1, "ALBUM"

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    move v0, v4

    move v0, v4

    const/4 v6, 0x7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v6, 0x0

    const/4 v0, -0x1

    :goto_1
    const/4 v6, 0x1

    if-eqz v0, :cond_5

    const/4 v6, 0x2

    if-eq v0, v5, :cond_4

    const/4 v6, 0x1

    if-eq v0, v4, :cond_3

    const/4 v6, 0x7

    if-eq v0, v3, :cond_2

    const/4 v6, 0x7

    if-eq v0, v2, :cond_1

    const/4 v6, 0x3

    return-void

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sWb;->GK(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/sWb;

    const/4 v6, 0x4

    return-void

    :cond_2
    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sWb;->Bq3(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/sWb;

    const/4 v6, 0x1

    return-void

    :cond_3
    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sWb;->t4x(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/sWb;

    const/4 v6, 0x7

    return-void

    :cond_4
    const/4 v6, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sWb;->jSk(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/sWb;

    const/4 v6, 0x2

    return-void

    :cond_5
    const/4 v6, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/sWb;->E(Ljava/lang/CharSequence;)Lcom/google/android/gms/internal/ads/sWb;

    const/4 v6, 0x4

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3b7864f -> :sswitch_4
        0x4c22a38 -> :sswitch_3
        0x198917dc -> :sswitch_2
        0x681d2256 -> :sswitch_1
        0x7395d347 -> :sswitch_0
    .end sparse-switch
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/google/android/gms/internal/ads/Bsn;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bsn;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Bsn;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    const/4 v4, 0x2

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x6

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bsn;->h:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bsn;->h:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v4, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, ":CV "

    const-string v3, "VC: "

    const/4 v4, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v0, "="

    const-string v0, "="

    const/4 v4, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bsn;->h:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bsn;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
