.class public final Lcom/applovin/exoplayer2/g/f/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/f/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/exoplayer2/g/f/b$1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/f/b$1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/g/f/b;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-wide p1, p0, Lcom/applovin/exoplayer2/g/f/b;->a:J

    const/4 v0, 0x4

    iput-wide p3, p0, Lcom/applovin/exoplayer2/g/f/b;->b:J

    const/4 v0, 0x3

    iput-wide p5, p0, Lcom/applovin/exoplayer2/g/f/b;->c:J

    const/4 v0, 0x6

    iput-wide p7, p0, Lcom/applovin/exoplayer2/g/f/b;->d:J

    const/4 v0, 0x6

    iput-wide p9, p0, Lcom/applovin/exoplayer2/g/f/b;->e:J

    const/4 v0, 0x4

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x4

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->b:J

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->c:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->d:J

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v2, 0x7

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->e:J

    const/4 v2, 0x1

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/exoplayer2/g/f/b$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/f/b;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/v;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->XF(Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/NS;->h(Lcom/applovin/exoplayer2/g/a$a;Lcom/applovin/exoplayer2/ac$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic b()[B
    .locals 2

    const/4 v1, 0x5

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->r5(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    const-class v2, Lcom/applovin/exoplayer2/g/f/b;

    const-class v2, Lcom/applovin/exoplayer2/g/f/b;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/g/f/b;

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/b;->a:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/b;->a:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/b;->b:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/b;->b:J

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/b;->c:J

    const/4 v6, 0x7

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/b;->c:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/b;->d:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/b;->d:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/b;->e:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/f/b;->e:J

    const/4 v6, 0x6

    cmp-long p1, v2, v4

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    move v0, v1

    :goto_0
    const/4 v6, 0x4

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 5

    const/4 v4, 0x5

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->a:J

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/common/b/d;->a(J)I

    move-result v0

    const/4 v4, 0x1

    const/16 v1, 0x20f

    const/4 v4, 0x1

    add-int/2addr v1, v0

    const/4 v4, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/b;->b:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/b/d;->a(J)I

    move-result v0

    const/4 v4, 0x7

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/b;->c:J

    const/4 v4, 0x3

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/b/d;->a(J)I

    move-result v0

    const/4 v4, 0x6

    add-int/2addr v1, v0

    const/4 v4, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x7

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/b;->d:J

    const/4 v4, 0x4

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/b/d;->a(J)I

    move-result v0

    const/4 v4, 0x2

    add-int/2addr v1, v0

    const/4 v4, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/f/b;->e:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/common/b/d;->a(J)I

    move-result v0

    const/4 v4, 0x5

    add-int/2addr v1, v0

    const/4 v4, 0x2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v1, "otsont:trosStio=Pntehaotmhp o ti itapadoao"

    const-string v1, "Motion photo metadata: photoStartPosition="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/b;->a:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "S,omzhtop ei"

    const-string v1, ", photoSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/b;->b:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "shaaom,TtPemUptsst=iooponnrei t"

    const-string v1, ", photoPresentationTimestampUs="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/b;->c:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "oiesabP tn,=itvoStdri"

    const-string v1, ", videoStartPosition="

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/b;->d:J

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, "Sed=eiu,iv z"

    const-string v1, ", videoSize="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/f/b;->e:J

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->a:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->b:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->d:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/f/b;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v2, 0x6

    return-void
.end method
