.class public final Lcom/applovin/exoplayer2/g/e/d;
.super Lcom/applovin/exoplayer2/g/e/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/e/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:[Ljava/lang/String;

.field private final e:[Lcom/applovin/exoplayer2/g/e/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/applovin/exoplayer2/g/e/d$1;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/e/d$1;-><init>()V

    sput-object v0, Lcom/applovin/exoplayer2/g/e/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "OCTC"

    const-string v0, "CTOC"

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/e/d;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-eqz v0, :cond_0

    move v0, v1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x7

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/g/e/d;->b:Z

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v4, 0x3

    iput-boolean v1, p0, Lcom/applovin/exoplayer2/g/e/d;->c:Z

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x4

    check-cast v0, [Ljava/lang/String;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/e/d;->d:[Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x3

    new-array v1, v0, [Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x4

    iput-object v1, p0, Lcom/applovin/exoplayer2/g/e/d;->e:[Lcom/applovin/exoplayer2/g/e/h;

    :goto_2
    const/4 v4, 0x6

    if-ge v2, v0, :cond_2

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/d;->e:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x3

    const-class v3, Lcom/applovin/exoplayer2/g/e/h;

    const-class v3, Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x2

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    const/4 v4, 0x5

    check-cast v3, Lcom/applovin/exoplayer2/g/e/h;

    aput-object v3, v1, v2

    const/4 v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/applovin/exoplayer2/g/e/h;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "CTOC"

    const/4 v1, 0x2

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/e/d;->a:Ljava/lang/String;

    const/4 v1, 0x6

    iput-boolean p2, p0, Lcom/applovin/exoplayer2/g/e/d;->b:Z

    const/4 v1, 0x3

    iput-boolean p3, p0, Lcom/applovin/exoplayer2/g/e/d;->c:Z

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/applovin/exoplayer2/g/e/d;->d:[Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p5, p0, Lcom/applovin/exoplayer2/g/e/d;->e:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lcom/applovin/exoplayer2/g/e/d;

    const-class v2, Lcom/applovin/exoplayer2/g/e/d;

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/g/e/d;

    const/4 v4, 0x4

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/g/e/d;->b:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/g/e/d;->b:Z

    const/4 v4, 0x4

    if-ne v2, v3, :cond_2

    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/g/e/d;->c:Z

    const/4 v4, 0x0

    iget-boolean v3, p1, Lcom/applovin/exoplayer2/g/e/d;->c:Z

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/d;->a:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/e/d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/d;->d:[Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/e/d;->d:[Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/d;->e:[Lcom/applovin/exoplayer2/g/e/h;

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/e/d;->e:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x6

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/e/d;->b:Z

    const/4 v2, 0x5

    const/16 v1, 0x20f

    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/g/e/d;->c:Z

    const/4 v2, 0x6

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/d;->a:Ljava/lang/String;

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    add-int/2addr v1, v0

    const/4 v2, 0x1

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/d;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/g/e/d;->b:Z

    const/4 v4, 0x3

    int-to-byte p2, p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x7

    iget-boolean p2, p0, Lcom/applovin/exoplayer2/g/e/d;->c:Z

    const/4 v4, 0x7

    int-to-byte p2, p2

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/d;->d:[Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/d;->e:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x3

    array-length p2, p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/d;->e:[Lcom/applovin/exoplayer2/g/e/h;

    const/4 v4, 0x0

    array-length v0, p2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    :goto_0
    const/4 v4, 0x4

    if-ge v2, v0, :cond_0

    const/4 v4, 0x6

    aget-object v3, p2, v2

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    return-void
.end method
