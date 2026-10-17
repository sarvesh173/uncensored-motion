.class public final La4/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lgk/f$lf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "La4/NS;",
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

    const/4 v1, 0x5

    new-instance v0, La4/NS$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, La4/NS$NS;-><init>()V

    const/4 v1, 0x6

    sput-object v0, La4/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, La4/NS;->h:I

    iput-object p2, p0, La4/NS;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, La4/NS;->g:Ljava/lang/String;

    const/4 v0, 0x1

    iput p4, p0, La4/NS;->b:I

    const/4 v0, 0x0

    iput p5, p0, La4/NS;->J:I

    const/4 v0, 0x5

    iput p6, p0, La4/NS;->f:I

    const/4 v0, 0x3

    iput p7, p0, La4/NS;->q:I

    const/4 v0, 0x5

    iput-object p8, p0, La4/NS;->s:[B

    const/4 v0, 0x0

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, La4/NS;->h:I

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, La4/NS;->Z:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, La4/NS;->g:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, La4/NS;->b:I

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, La4/NS;->J:I

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, La4/NS;->f:I

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x4

    iput v0, p0, La4/NS;->q:I

    const/4 v1, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, [B

    const/4 v1, 0x2

    iput-object p1, p0, La4/NS;->s:[B

    return-void
.end method

.method public static XF(LS0o/mVo;)La4/NS;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v10, 0x7

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v10, 0x1

    sget-object v2, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v10, 0x7

    invoke-virtual {p0, v0, v2}, LS0o/mVo;->dyF(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v10, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->V9h(I)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v4

    const/4 v10, 0x7

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v5

    const/4 v10, 0x4

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v6

    const/4 v10, 0x0

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v7

    const/4 v10, 0x3

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v10, 0x1

    new-array v8, v0, [B

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-virtual {p0, v8, v9, v0}, LS0o/mVo;->J([BII)V

    const/4 v10, 0x6

    new-instance p0, La4/NS;

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v8}, La4/NS;-><init>(ILjava/lang/String;Ljava/lang/String;IIII[B)V

    const/4 v10, 0x7

    return-object p0
.end method


# virtual methods
.method public Ma(Lcom/google/android/exoplayer2/AN$lf;)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, La4/NS;->s:[B

    const/4 v2, 0x2

    iget v1, p0, La4/NS;->h:I

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/AN$lf;->V4L([BI)Lcom/google/android/exoplayer2/AN$lf;

    const/4 v2, 0x5

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x4

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const-class v2, La4/NS;

    const-class v2, La4/NS;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    check-cast p1, La4/NS;

    const/4 v4, 0x1

    iget v2, p0, La4/NS;->h:I

    const/4 v4, 0x1

    iget v3, p1, La4/NS;->h:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget-object v2, p0, La4/NS;->Z:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v3, p1, La4/NS;->Z:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, La4/NS;->g:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, La4/NS;->g:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    const/4 v4, 0x3

    iget v2, p0, La4/NS;->b:I

    const/4 v4, 0x6

    iget v3, p1, La4/NS;->b:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    iget v2, p0, La4/NS;->J:I

    const/4 v4, 0x2

    iget v3, p1, La4/NS;->J:I

    const/4 v4, 0x3

    if-ne v2, v3, :cond_2

    const/4 v4, 0x3

    iget v2, p0, La4/NS;->f:I

    const/4 v4, 0x1

    iget v3, p1, La4/NS;->f:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget v2, p0, La4/NS;->q:I

    const/4 v4, 0x3

    iget v3, p1, La4/NS;->q:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, La4/NS;->s:[B

    const/4 v4, 0x4

    iget-object p1, p1, La4/NS;->s:[B

    const/4 v4, 0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    const/16 v0, 0x20f

    iget v1, p0, La4/NS;->h:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x5

    iget-object v1, p0, La4/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget-object v1, p0, La4/NS;->g:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, La4/NS;->b:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget v1, p0, La4/NS;->J:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, La4/NS;->f:I

    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, La4/NS;->q:I

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, La4/NS;->s:[B

    const/4 v2, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string v1, " psi=rePTm:tcmeyui"

    const-string v1, "Picture: mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, La4/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "itsmcd,io=nerp"

    const-string v1, ", description="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, La4/NS;->g:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget p2, p0, La4/NS;->h:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, La4/NS;->Z:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    iget-object p2, p0, La4/NS;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    iget p2, p0, La4/NS;->b:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, La4/NS;->J:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    iget p2, p0, La4/NS;->f:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget p2, p0, La4/NS;->q:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    iget-object p2, p0, La4/NS;->s:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic xOU()Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lgk/Jl;->h(Lgk/f$lf;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic xhU()[B
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lgk/Jl;->XF(Lgk/f$lf;)[B

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
