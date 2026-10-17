.class Lcom/applovin/exoplayer2/g/g/g$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/g/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/g/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/g;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v6, Lcom/applovin/exoplayer2/g/g/g;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    const/4 v7, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    const/4 v7, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v0, v6

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/g/g/g;-><init>(JJLcom/applovin/exoplayer2/g/g/g$1;)V

    const/4 v7, 0x3

    return-object v6
.end method

.method public a(I)[Lcom/applovin/exoplayer2/g/g/g;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/applovin/exoplayer2/g/g/g;

    const/4 v0, 0x0

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/g/g$1;->a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/g/g;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/g/g$1;->a(I)[Lcom/applovin/exoplayer2/g/g/g;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
