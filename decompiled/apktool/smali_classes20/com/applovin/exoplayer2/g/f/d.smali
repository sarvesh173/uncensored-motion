.class public final Lcom/applovin/exoplayer2/g/f/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/f/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/applovin/exoplayer2/g/f/d$1;

    const/4 v1, 0x7

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/f/d$1;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/applovin/exoplayer2/g/f/d;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput p1, p0, Lcom/applovin/exoplayer2/g/f/d;->a:F

    const/4 v0, 0x2

    iput p2, p0, Lcom/applovin/exoplayer2/g/f/d;->b:I

    const/4 v0, 0x1

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    const/4 v1, 0x1

    iput v0, p0, Lcom/applovin/exoplayer2/g/f/d;->a:F

    const/4 v1, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x5

    iput p1, p0, Lcom/applovin/exoplayer2/g/f/d;->b:I

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/applovin/exoplayer2/g/f/d$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/g/f/d;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/v;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->XF(Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/NS;->h(Lcom/applovin/exoplayer2/g/a$a;Lcom/applovin/exoplayer2/ac$a;)V

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic b()[B
    .locals 2

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->r5(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x0

    const-class v2, Lcom/applovin/exoplayer2/g/f/d;

    const-class v2, Lcom/applovin/exoplayer2/g/f/d;

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lcom/applovin/exoplayer2/g/f/d;

    const/4 v4, 0x5

    iget v2, p0, Lcom/applovin/exoplayer2/g/f/d;->a:F

    const/4 v4, 0x0

    iget v3, p1, Lcom/applovin/exoplayer2/g/f/d;->a:F

    const/4 v4, 0x0

    cmpl-float v2, v2, v3

    const/4 v4, 0x3

    if-nez v2, :cond_2

    const/4 v4, 0x6

    iget v2, p0, Lcom/applovin/exoplayer2/g/f/d;->b:I

    const/4 v4, 0x2

    iget p1, p1, Lcom/applovin/exoplayer2/g/f/d;->b:I

    const/4 v4, 0x4

    if-ne v2, p1, :cond_2

    const/4 v4, 0x6

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    move v0, v1

    :goto_0
    const/4 v4, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x3

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Lcom/applovin/exoplayer2/g/f/d;->a:F

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/applovin/exoplayer2/common/b/b;->a(F)I

    move-result v0

    const/4 v2, 0x2

    const/16 v1, 0x20f

    const/4 v2, 0x7

    add-int/2addr v1, v0

    const/4 v2, 0x7

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x0

    iget v0, p0, Lcom/applovin/exoplayer2/g/f/d;->b:I

    const/4 v2, 0x0

    add-int/2addr v1, v0

    const/4 v2, 0x4

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "=mssaat:eemcu FrattRrea"

    const-string/jumbo v1, "smta: captureFrameRate="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/exoplayer2/g/f/d;->a:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "eLlmo=Tsouarnv,maycp Cre"

    const-string v1, ", svcTemporalLayerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/exoplayer2/g/f/d;->b:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x2

    iget p2, p0, Lcom/applovin/exoplayer2/g/f/d;->a:F

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    const/4 v0, 0x0

    iget p2, p0, Lcom/applovin/exoplayer2/g/f/d;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    return-void
.end method
