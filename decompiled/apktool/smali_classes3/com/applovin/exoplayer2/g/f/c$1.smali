.class Lcom/applovin/exoplayer2/g/f/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/g/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/applovin/exoplayer2/g/f/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/f/c;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x5

    const-class v1, Lcom/applovin/exoplayer2/g/f/c$a;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    const/4 v2, 0x5

    new-instance p1, Lcom/applovin/exoplayer2/g/f/c;

    const/4 v2, 0x2

    invoke-direct {p1, v0}, Lcom/applovin/exoplayer2/g/f/c;-><init>(Ljava/util/List;)V

    const/4 v2, 0x5

    return-object p1
.end method

.method public a(I)[Lcom/applovin/exoplayer2/g/f/c;
    .locals 1

    const/4 v0, 0x3

    new-array p1, p1, [Lcom/applovin/exoplayer2/g/f/c;

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/f/c$1;->a(Landroid/os/Parcel;)Lcom/applovin/exoplayer2/g/f/c;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/f/c$1;->a(I)[Lcom/applovin/exoplayer2/g/f/c;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
