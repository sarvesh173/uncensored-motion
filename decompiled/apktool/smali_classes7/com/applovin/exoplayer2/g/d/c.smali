.class public final Lcom/applovin/exoplayer2/g/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/d/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/g/d/c$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/d/c$1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/g/d/c;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, [B

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/c;->a:[B

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/d/c;->b:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/d/c;->c:Ljava/lang/String;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/d/c;->a:[B

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/g/d/c;->b:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/applovin/exoplayer2/g/d/c;->c:Ljava/lang/String;

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

.method public a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/c;->b:Ljava/lang/String;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ac$a;->a(Ljava/lang/CharSequence;)Lcom/applovin/exoplayer2/ac$a;

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public synthetic b()[B
    .locals 2

    const/4 v1, 0x3

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->r5(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    if-ne p0, p1, :cond_0

    const/4 v2, 0x2

    const/4 p1, 0x1

    const/4 v2, 0x4

    return p1

    :cond_0
    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const-class v0, Lcom/applovin/exoplayer2/g/d/c;

    const-class v0, Lcom/applovin/exoplayer2/g/d/c;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    check-cast p1, Lcom/applovin/exoplayer2/g/d/c;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/c;->a:[B

    const/4 v2, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/d/c;->a:[B

    const/4 v2, 0x7

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v2, 0x5

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/d/c;->a:[B

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x3

    const/4 v3, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/d/c;->b:Ljava/lang/String;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/d/c;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/d/c;->a:[B

    const/4 v3, 0x2

    array-length v1, v1

    const/4 v3, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x6

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const-string v1, "M/s/=%s/r= nC/e=hlswaa lY/tt,ie/al/e/./t,tI/ r%t/duas/g%"

    const-string v1, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/d/c;->a:[B

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/d/c;->b:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/d/c;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x3

    return-void
.end method
