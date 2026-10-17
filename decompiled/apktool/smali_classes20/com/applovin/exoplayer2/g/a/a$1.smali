.class Lcom/applovin/exoplayer2/g/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/a/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/a/a;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v2, 0x7

    new-instance v1, Lcom/applovin/exoplayer2/g/a/a;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0}, Lcom/applovin/exoplayer2/g/a/a;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    return-object v1
.end method

.method public a(I)[Lcom/applovin/exoplayer2/g/a/a;
    .locals 1

    new-array p1, p1, [Lcom/applovin/exoplayer2/g/a/a;

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/a/a$1;->a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/a/a;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/a/a$1;->a(I)[Lcom/applovin/exoplayer2/g/a/a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
