.class public final Lcom/applovin/exoplayer2/g/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/g/a$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:[Lcom/applovin/exoplayer2/g/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/g/a$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/a$1;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/exoplayer2/g/a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v3, 0x6

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v3, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v3, 0x3

    array-length v2, v1

    const/4 v3, 0x3

    if-ge v0, v2, :cond_0

    const/4 v3, 0x4

    const-class v2, Lcom/applovin/exoplayer2/g/a$a;

    const-class v2, Lcom/applovin/exoplayer2/g/a$a;

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x0

    check-cast v2, Lcom/applovin/exoplayer2/g/a$a;

    const/4 v3, 0x2

    aput-object v2, v1, v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/exoplayer2/g/a$a;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    new-array v0, v0, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v1, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v1, 0x4

    return-void
.end method

.method public varargs constructor <init>([Lcom/applovin/exoplayer2/g/a$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v1, 0x4

    array-length v0, v0

    const/4 v1, 0x0

    return v0
.end method

.method public a(I)Lcom/applovin/exoplayer2/g/a$a;
    .locals 2

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v1, 0x3

    aget-object p1, v0, p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public a(Lcom/applovin/exoplayer2/g/a;)Lcom/applovin/exoplayer2/g/a;
    .locals 1

    const/4 v0, 0x6

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/g/a;->a([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public varargs a([Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/g/a;
    .locals 3

    const/4 v2, 0x5

    array-length v0, p1

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return-object p0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/exoplayer2/g/a;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v2, 0x0

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/ai;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, [Lcom/applovin/exoplayer2/g/a$a;

    const/4 v2, 0x7

    invoke-direct {v0, p1}, Lcom/applovin/exoplayer2/g/a;-><init>([Lcom/applovin/exoplayer2/g/a$a;)V

    const/4 v2, 0x4

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

    if-ne p0, p1, :cond_0

    const/4 v2, 0x7

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v2, 0x2

    if-eqz p1, :cond_2

    const/4 v2, 0x6

    const-class v0, Lcom/applovin/exoplayer2/g/a;

    const-class v0, Lcom/applovin/exoplayer2/g/a;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    check-cast p1, Lcom/applovin/exoplayer2/g/a;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v2, 0x5

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v2, 0x0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x7

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x4

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "tisresen"

    const-string/jumbo v1, "entries="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v2, 0x2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v4, 0x1

    array-length p2, p2

    const/4 v4, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/a;->a:[Lcom/applovin/exoplayer2/g/a$a;

    const/4 v4, 0x3

    array-length v0, p2

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x4

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v4, 0x5

    if-ge v2, v0, :cond_0

    const/4 v4, 0x6

    aget-object v3, p2, v2

    const/4 v4, 0x7

    invoke-virtual {p1, v3, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
