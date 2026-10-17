.class public final Lcom/applovin/exoplayer2/g/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/g/a/a$1;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/a/a$1;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/applovin/exoplayer2/g/a/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/exoplayer2/g/a/a;->a:I

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/exoplayer2/g/a/a;->b:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/v;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->XF(Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/NS;->h(Lcom/applovin/exoplayer2/g/a$a;Lcom/applovin/exoplayer2/ac$a;)V

    const/4 v0, 0x5

    return-void
.end method

.method public synthetic b()[B
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->r5(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "otsotColi(cAedr="

    const-string v1, "Ait(controlCode="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/exoplayer2/g/a/a;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "lr,mu"

    const-string v1, ",url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/a/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/a/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    iget p2, p0, Lcom/applovin/exoplayer2/g/a/a;->a:I

    const/4 v0, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    return-void
.end method
