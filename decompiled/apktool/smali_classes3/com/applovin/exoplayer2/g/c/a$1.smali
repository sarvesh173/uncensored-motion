.class Lcom/applovin/exoplayer2/g/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/c/a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/applovin/exoplayer2/g/c/a;

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/g/c/a;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public a(I)[Lcom/applovin/exoplayer2/g/c/a;
    .locals 1

    const/4 v0, 0x1

    new-array p1, p1, [Lcom/applovin/exoplayer2/g/c/a;

    const/4 v0, 0x1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/c/a$1;->a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/c/a;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/c/a$1;->a(I)[Lcom/applovin/exoplayer2/g/c/a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
