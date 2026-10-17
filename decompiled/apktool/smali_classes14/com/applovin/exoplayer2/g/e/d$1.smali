.class Lcom/applovin/exoplayer2/g/e/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/e/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/e/d;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/g/e/d;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/g/e/d;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public a(I)[Lcom/applovin/exoplayer2/g/e/d;
    .locals 1

    const/4 v0, 0x6

    new-array p1, p1, [Lcom/applovin/exoplayer2/g/e/d;

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/e/d$1;->a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/e/d;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/e/d$1;->a(I)[Lcom/applovin/exoplayer2/g/e/d;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
