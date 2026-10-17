.class public final Lcom/applovin/exoplayer2/g/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lcom/applovin/exoplayer2/v;

.field private static final g:Lcom/applovin/exoplayer2/v;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:[B

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "oasnitidci3/lpp"

    const-string/jumbo v1, "application/id3"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v2, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/g/b/a;->f:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/v$a;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/applovin/exoplayer2/v$a;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "tpxmlta53in-saeiopc/"

    const-string/jumbo v1, "application/x-scte35"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/v$a;->f(Ljava/lang/String;)Lcom/applovin/exoplayer2/v$a;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/v$a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v2, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/g/b/a;->g:Lcom/applovin/exoplayer2/v;

    const/4 v2, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/g/b/a$1;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/b/a$1;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/g/b/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/b/a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/b/a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/b/a;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/b/a;->d:J

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, [B

    const/4 v2, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/b/a;->e:[B

    const/4 v2, 0x0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/b/a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/exoplayer2/g/b/a;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-wide p3, p0, Lcom/applovin/exoplayer2/g/b/a;->c:J

    const/4 v0, 0x4

    iput-wide p5, p0, Lcom/applovin/exoplayer2/g/b/a;->d:J

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/applovin/exoplayer2/g/b/a;->e:[B

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/exoplayer2/v;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x5

    sparse-switch v1, :sswitch_data_0

    const/4 v3, 0x3

    goto :goto_0

    :sswitch_0
    const/4 v3, 0x2

    const-string/jumbo v1, "lagmo:seedplic/i/t./drmsv/aepopep3.hgotnee-srm"

    const-string/jumbo v1, "https://developer.apple.com/streaming/emsg-id3"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "/e/tibtrmepamgD/a/ss:ooI.3gh"

    const-string/jumbo v1, "https://aomedia.org/emsg/ID3"

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    const/4 v2, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const/4 v3, 0x2

    const-string/jumbo v1, "5c:te2ub:r30suitsnc14ne:"

    const-string/jumbo v1, "urn:scte:scte35:2014:bin"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-nez v0, :cond_2

    const/4 v3, 0x6

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    packed-switch v2, :pswitch_data_0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x2

    return-object v0

    :pswitch_0
    const/4 v3, 0x7

    sget-object v0, Lcom/applovin/exoplayer2/g/b/a;->f:Lcom/applovin/exoplayer2/v;

    const/4 v3, 0x3

    return-object v0

    :pswitch_1
    const/4 v3, 0x1

    sget-object v0, Lcom/applovin/exoplayer2/g/b/a;->g:Lcom/applovin/exoplayer2/v;

    const/4 v3, 0x1

    return-object v0

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

.method public synthetic a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/NS;->h(Lcom/applovin/exoplayer2/g/a$a;Lcom/applovin/exoplayer2/ac$a;)V

    const/4 v0, 0x1

    return-void
.end method

.method public b()[B
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/g/b/a;->a()Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/a;->e:[B

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ne p0, p1, :cond_0

    const/4 v6, 0x0

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-eqz p1, :cond_3

    const/4 v6, 0x0

    const-class v2, Lcom/applovin/exoplayer2/g/b/a;

    const-class v2, Lcom/applovin/exoplayer2/g/b/a;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/g/b/a;

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/b/a;->c:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/b/a;->c:J

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/b/a;->d:J

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/b/a;->d:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/b/a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/b/a;->a:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/b/a;->b:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/b/a;->b:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/b/a;->e:[B

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/b/a;->e:[B

    const/4 v6, 0x7

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v6, 0x4

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x2

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Lcom/applovin/exoplayer2/g/b/a;->h:I

    const/4 v6, 0x3

    if-nez v0, :cond_2

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/a;->a:Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x0

    const/16 v2, 0x20f

    const/4 v6, 0x0

    add-int/2addr v2, v0

    const/4 v6, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/a;->b:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    const/4 v6, 0x0

    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/b/a;->c:J

    const/4 v6, 0x4

    const/16 v3, 0x20

    const/4 v6, 0x7

    ushr-long v4, v0, v3

    const/4 v6, 0x6

    xor-long/2addr v0, v4

    const/4 v6, 0x5

    long-to-int v0, v0

    const/4 v6, 0x4

    add-int/2addr v2, v0

    const/4 v6, 0x2

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/b/a;->d:J

    const/4 v6, 0x7

    ushr-long v3, v0, v3

    const/4 v6, 0x4

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const/4 v6, 0x1

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/b/a;->e:[B

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x6

    iput v2, p0, Lcom/applovin/exoplayer2/g/b/a;->h:I

    :cond_2
    const/4 v6, 0x6

    iget v0, p0, Lcom/applovin/exoplayer2/g/b/a;->h:I

    const/4 v6, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "eGsm:=hpecMS "

    const-string v1, "EMSG: scheme="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/b/a;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v1, "i,dq "

    const-string v1, ", id="

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/b/a;->d:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "u st,=dMaisno"

    const-string v1, ", durationMs="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/b/a;->c:J

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "l=,ma uv"

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/b/a;->b:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/b/a;->a:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/b/a;->b:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/b/a;->c:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/b/a;->d:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/b/a;->e:[B

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v2, 0x5

    return-void
.end method
