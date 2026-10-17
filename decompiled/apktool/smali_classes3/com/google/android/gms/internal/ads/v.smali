.class public final Lcom/google/android/gms/internal/ads/v;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Gmm;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/v;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:I

.field public final Z:Ljava/lang/String;

.field public final b:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:I

.field public final q:I

.field public final s:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/qOL;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/qOL;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/gms/internal/ads/v;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/v;->h:I

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/v;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/v;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/v;->b:I

    const/4 v0, 0x5

    iput p5, p0, Lcom/google/android/gms/internal/ads/v;->J:I

    const/4 v0, 0x7

    iput p6, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    const/4 v0, 0x2

    iput p7, p0, Lcom/google/android/gms/internal/ads/v;->q:I

    const/4 v0, 0x3

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/v;->s:[B

    const/4 v0, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v;->h:I

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    sget v1, Lcom/google/android/gms/internal/ads/FBD;->XF:I

    const/4 v2, 0x5

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v;->Z:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/v;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x7

    iput v0, p0, Lcom/google/android/gms/internal/ads/v;->b:I

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/v;->J:I

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/v;->q:I

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/FBD;->BW(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, [B

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/v;->s:[B

    const/4 v2, 0x7

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/Vw5;)Lcom/google/android/gms/internal/ads/v;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v1

    const/4 v10, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v0

    const/4 v10, 0x3

    sget-object v2, Lcom/google/android/gms/internal/ads/ETB;->XF:Ljava/nio/charset/Charset;

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/ads/Vw5;->XHC(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v0

    const/4 v10, 0x3

    sget-object v3, Lcom/google/android/gms/internal/ads/ETB;->r5:Ljava/nio/charset/Charset;

    const/4 v10, 0x2

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/Vw5;->XHC(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v4

    const/4 v10, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v5

    const/4 v10, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v6

    const/4 v10, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v7

    const/4 v10, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Vw5;->q()I

    move-result v0

    const/4 v10, 0x3

    new-array v8, v0, [B

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {p0, v8, v9, v0}, Lcom/google/android/gms/internal/ads/Vw5;->h([BII)V

    const/4 v10, 0x3

    new-instance p0, Lcom/google/android/gms/internal/ads/v;

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/v;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    return-object p0
.end method


# virtual methods
.method public final V(Lcom/google/android/gms/internal/ads/sWb;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->s:[B

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/v;->h:I

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/sWb;->Dmx([BI)Lcom/google/android/gms/internal/ads/sWb;

    const/4 v2, 0x5

    return-void
.end method

.method public final describeContents()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x0

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    const-class v2, Lcom/google/android/gms/internal/ads/v;

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/google/android/gms/internal/ads/v;

    const/4 v4, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/v;->h:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/v;->h:I

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v;->g:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/v;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/v;->b:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/google/android/gms/internal/ads/v;->b:I

    const/4 v4, 0x6

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/ads/v;->J:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/v;->J:I

    const/4 v4, 0x2

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/google/android/gms/internal/ads/v;->f:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/ads/v;->q:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/google/android/gms/internal/ads/v;->q:I

    const/4 v4, 0x5

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/v;->s:[B

    const/4 v4, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/v;->s:[B

    const/4 v4, 0x2

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    return v0

    :cond_2
    :goto_0
    const/4 v4, 0x2

    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/v;->h:I

    add-int/lit16 v0, v0, 0x20f

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lcom/google/android/gms/internal/ads/v;->b:I

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/v;->J:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, Lcom/google/android/gms/internal/ads/v;->q:I

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->s:[B

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/v;->Z:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/v;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string/jumbo v3, "rms:peucit miee=yT"

    const-string v3, "Picture: mimeType="

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string v0, " crm,po=diiens"

    const-string v0, ", description="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget p2, p0, Lcom/google/android/gms/internal/ads/v;->h:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v;->g:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/google/android/gms/internal/ads/v;->b:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget p2, p0, Lcom/google/android/gms/internal/ads/v;->J:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/google/android/gms/internal/ads/v;->f:I

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x6

    iget p2, p0, Lcom/google/android/gms/internal/ads/v;->q:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/v;->s:[B

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x6

    return-void
.end method
