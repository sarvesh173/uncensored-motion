.class public final Lcom/applovin/exoplayer2/g/e/a;
.super Lcom/applovin/exoplayer2/g/e/h;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/g/e/a$1;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/e/a$1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/g/e/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "PCIA"

    const-string v0, "APIC"

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/e/a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/e/a;->b:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/exoplayer2/g/e/a;->c:I

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, [B

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/e/a;->d:[B

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 2

    const/4 v1, 0x6

    const-string v0, "PAIC"

    const-string v0, "APIC"

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/g/e/h;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/e/a;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p2, p0, Lcom/applovin/exoplayer2/g/e/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput p3, p0, Lcom/applovin/exoplayer2/g/e/a;->c:I

    const/4 v1, 0x5

    iput-object p4, p0, Lcom/applovin/exoplayer2/g/e/a;->d:[B

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/e/a;->d:[B

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/g/e/a;->c:I

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/ac$a;->a([BI)Lcom/applovin/exoplayer2/ac$a;

    const/4 v2, 0x3

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lcom/applovin/exoplayer2/g/e/a;

    const-class v2, Lcom/applovin/exoplayer2/g/e/a;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    check-cast p1, Lcom/applovin/exoplayer2/g/e/a;

    const/4 v4, 0x1

    iget v2, p0, Lcom/applovin/exoplayer2/g/e/a;->c:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/applovin/exoplayer2/g/e/a;->c:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/a;->a:Ljava/lang/String;

    const/4 v4, 0x5

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/e/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/a;->b:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/applovin/exoplayer2/g/e/a;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-static {v2, v3}, Lcom/applovin/exoplayer2/l/ai;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_2

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/exoplayer2/g/e/a;->d:[B

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/e/a;->d:[B

    const/4 v4, 0x0

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_2

    const/4 v4, 0x5

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x5

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    const/16 v0, 0x20f

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/exoplayer2/g/e/a;->c:I

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/a;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    const/4 v3, 0x1

    add-int/2addr v0, v2

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/a;->d:[B

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/h;->f:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "ips:y eem=m"

    const-string v1, ": mimeType="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/a;->a:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " t,mrn=ceoidpi"

    const-string v1, ", description="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/e/a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/a;->a:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/a;->b:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/applovin/exoplayer2/g/e/a;->c:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/e/a;->d:[B

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    const/4 v0, 0x0

    return-void
.end method
