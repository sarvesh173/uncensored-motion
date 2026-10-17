.class public final Lcom/applovin/exoplayer2/g/e/c;
.super Lcom/applovin/exoplayer2/g/e/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/e/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field private final g:[Lcom/applovin/exoplayer2/g/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/g/e/c$1;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/e/c$1;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/applovin/exoplayer2/g/e/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x2

    const-string v0, "PHAC"

    const-string v0, "CHAP"

    const/4 v4, 0x3

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/e/c;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x7

    iput v0, p0, Lcom/applovin/exoplayer2/g/e/c;->b:I

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x4

    iput v0, p0, Lcom/applovin/exoplayer2/g/e/c;->c:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v4, 0x5

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/e/c;->d:J

    const/4 v4, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    const/4 v4, 0x2

    iput-wide v0, p0, Lcom/applovin/exoplayer2/g/e/c;->e:J

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x1

    new-array v1, v0, [Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/applovin/exoplayer2/g/e/c;->g:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    if-ge v1, v0, :cond_0

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/c;->g:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x0

    const-class v3, Lcom/applovin/exoplayer2/g/e/h;

    const-class v3, Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x7

    check-cast v3, Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x2

    aput-object v3, v2, v1

    const/4 v4, 0x3

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIJJ[Lcom/applovin/exoplayer2/g/e/h;)V
    .locals 2

    const-string v0, "PHAC"

    const-string v0, "CHAP"

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/e/c;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iput p2, p0, Lcom/applovin/exoplayer2/g/e/c;->b:I

    const/4 v1, 0x1

    iput p3, p0, Lcom/applovin/exoplayer2/g/e/c;->c:I

    const/4 v1, 0x4

    iput-wide p4, p0, Lcom/applovin/exoplayer2/g/e/c;->d:J

    const/4 v1, 0x2

    iput-wide p6, p0, Lcom/applovin/exoplayer2/g/e/c;->e:J

    iput-object p8, p0, Lcom/applovin/exoplayer2/g/e/c;->g:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const-class v2, Lcom/applovin/exoplayer2/g/e/c;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/g/e/c;

    iget v2, p0, Lcom/applovin/exoplayer2/g/e/c;->b:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/applovin/exoplayer2/g/e/c;->b:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget v2, p0, Lcom/applovin/exoplayer2/g/e/c;->c:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/applovin/exoplayer2/g/e/c;->c:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/e/c;->d:J

    const/4 v6, 0x0

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/e/c;->d:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/exoplayer2/g/e/c;->e:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/applovin/exoplayer2/g/e/c;->e:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/e/c;->a:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/c;->g:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/e/c;->g:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v6, 0x6

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0x20f

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/g/e/c;->b:I

    const/4 v3, 0x1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/exoplayer2/g/e/c;->c:I

    const/4 v3, 0x0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/e/c;->d:J

    const/4 v3, 0x3

    long-to-int v1, v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-wide v1, p0, Lcom/applovin/exoplayer2/g/e/c;->e:J

    const/4 v3, 0x3

    long-to-int v1, v1

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/c;->a:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/c;->a:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/g/e/c;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget p2, p0, Lcom/applovin/exoplayer2/g/e/c;->c:I

    const/4 v4, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/e/c;->d:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/g/e/c;->e:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/c;->g:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x2

    array-length p2, p2

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/c;->g:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x1

    array-length v0, p2

    const/4 v4, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x7

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_0

    const/4 v4, 0x2

    aget-object v3, p2, v2

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    return-void
.end method
