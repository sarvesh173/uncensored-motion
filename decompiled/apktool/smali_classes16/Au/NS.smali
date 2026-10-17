.class public final LAu/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lgk/f$lf;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LAu/NS;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Lcom/google/android/exoplayer2/I;

.field private static final s:Lcom/google/android/exoplayer2/I;


# instance fields
.field public final J:[B

.field public final Z:Ljava/lang/String;

.field public final b:J

.field private f:I

.field public final g:J

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v2, 0x1

    const-string v1, "acsdiotiiplan3p"

    const-string v1, "application/id3"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, LAu/NS;->q:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "iotmpxa3cile/-5patsc"

    const-string v1, "application/x-scte35"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, LAu/NS;->s:Lcom/google/android/exoplayer2/I;

    const/4 v2, 0x1

    new-instance v0, LAu/NS$NS;

    const/4 v2, 0x3

    invoke-direct {v0}, LAu/NS$NS;-><init>()V

    const/4 v2, 0x2

    sput-object v0, LAu/NS;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    iput-object v0, p0, LAu/NS;->h:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v0, p0, LAu/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, LAu/NS;->g:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-wide v0, p0, LAu/NS;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, [B

    const/4 v2, 0x3

    iput-object p1, p0, LAu/NS;->J:[B

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LAu/NS;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, LAu/NS;->Z:Ljava/lang/String;

    const/4 v0, 0x2

    iput-wide p3, p0, LAu/NS;->g:J

    const/4 v0, 0x0

    iput-wide p5, p0, LAu/NS;->b:J

    const/4 v0, 0x7

    iput-object p7, p0, LAu/NS;->J:[B

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic Ma(Lcom/google/android/exoplayer2/AN$lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lgk/Jl;->r5(Lgk/f$lf;Lcom/google/android/exoplayer2/AN$lf;)V

    const/4 v0, 0x6

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x0

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const-class v2, LAu/NS;

    const-class v2, LAu/NS;

    const/4 v6, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, LAu/NS;

    const/4 v6, 0x4

    iget-wide v2, p0, LAu/NS;->g:J

    const/4 v6, 0x5

    iget-wide v4, p1, LAu/NS;->g:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x4

    iget-wide v2, p0, LAu/NS;->b:J

    iget-wide v4, p1, LAu/NS;->b:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, LAu/NS;->h:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, LAu/NS;->h:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-object v2, p0, LAu/NS;->Z:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p1, LAu/NS;->Z:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, LAu/NS;->J:[B

    const/4 v6, 0x0

    iget-object p1, p1, LAu/NS;->J:[B

    const/4 v6, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x1

    iget v0, p0, LAu/NS;->f:I

    if-nez v0, :cond_2

    const/4 v6, 0x2

    iget-object v0, p0, LAu/NS;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/16 v2, 0x20f

    const/4 v6, 0x0

    add-int/2addr v2, v0

    const/4 v6, 0x4

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x5

    iget-object v0, p0, LAu/NS;->Z:Ljava/lang/String;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v6, 0x4

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x4

    iget-wide v0, p0, LAu/NS;->g:J

    const/4 v6, 0x0

    const/16 v3, 0x20

    const/4 v6, 0x3

    ushr-long v4, v0, v3

    const/4 v6, 0x1

    xor-long/2addr v0, v4

    long-to-int v0, v0

    const/4 v6, 0x7

    add-int/2addr v2, v0

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x3

    iget-wide v0, p0, LAu/NS;->b:J

    const/4 v6, 0x7

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    const/4 v6, 0x5

    long-to-int v0, v0

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x0

    iget-object v0, p0, LAu/NS;->J:[B

    const/4 v6, 0x5

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v6, 0x4

    add-int/2addr v2, v0

    const/4 v6, 0x3

    iput v2, p0, LAu/NS;->f:I

    :cond_2
    iget v0, p0, LAu/NS;->f:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "eh=MoG: sEecm"

    const-string v1, "EMSG: scheme="

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAu/NS;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "b=i, "

    const-string v1, ", id="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, LAu/NS;->b:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "Modtisuar n=u"

    const-string v1, ", durationMs="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, LAu/NS;->g:J

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v1, "ev,a lup"

    const-string v1, ", value="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LAu/NS;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x0

    iget-object p2, p0, LAu/NS;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, LAu/NS;->Z:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-wide v0, p0, LAu/NS;->g:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    iget-wide v0, p0, LAu/NS;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    iget-object p2, p0, LAu/NS;->J:[B

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x1

    return-void
.end method

.method public xOU()Lcom/google/android/exoplayer2/I;
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, LAu/NS;->h:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x3

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x0

    const-string/jumbo v1, "reesg.edql-mmo/e/:ietph/.sctgl/raon3iptspempvd"

    const-string/jumbo v1, "https://developer.apple.com/streaming/emsg-id3"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const/4 v3, 0x2

    const-string/jumbo v1, "s.staapIsmm/geo/3her:Dd//gti"

    const-string/jumbo v1, "https://aomedia.org/emsg/ID3"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x4

    const-string v1, "20emcentus:1i:ct4sb:rn:5"

    const-string/jumbo v1, "urn:scte:scte35:2014:bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    return-object v0

    :pswitch_0
    const/4 v3, 0x1

    sget-object v0, LAu/NS;->q:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x2

    return-object v0

    :pswitch_1
    const/4 v3, 0x3

    sget-object v0, LAu/NS;->s:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x7

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x578730ab -> :sswitch_2
        -0x2f712a89 -> :sswitch_1
        0x4db418c9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public xhU()[B
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LAu/NS;->xOU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    iget-object v0, p0, LAu/NS;->J:[B

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    return-object v0
.end method
