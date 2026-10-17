.class public final Lcom/applovin/exoplayer2/g/f/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/exoplayer2/g/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/g/f/c$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/applovin/exoplayer2/g/f/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/exoplayer2/g/f/c$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/applovin/exoplayer2/g/f/c$1;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/applovin/exoplayer2/g/f/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/exoplayer2/g/f/c;->a:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/applovin/exoplayer2/g/f/c;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x4

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->a(Z)V

    const/4 v0, 0x4

    return-void
.end method

.method private static a(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/g/f/c$a;",
            ">;)Z"
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    return v1

    :cond_0
    const/4 v7, 0x2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x6

    check-cast v0, Lcom/applovin/exoplayer2/g/f/c$a;

    const/4 v7, 0x1

    iget-wide v2, v0, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    const/4 v7, 0x7

    const/4 v0, 0x1

    const/4 v7, 0x7

    move v4, v0

    move v4, v0

    :goto_0
    const/4 v7, 0x7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x3

    if-ge v4, v5, :cond_2

    const/4 v7, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v7, 0x6

    check-cast v5, Lcom/applovin/exoplayer2/g/f/c$a;

    const/4 v7, 0x7

    iget-wide v5, v5, Lcom/applovin/exoplayer2/g/f/c$a;->b:J

    const/4 v7, 0x5

    cmp-long v2, v5, v2

    const/4 v7, 0x5

    if-gez v2, :cond_1

    const/4 v7, 0x6

    return v0

    :cond_1
    const/4 v7, 0x3

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    check-cast v2, Lcom/applovin/exoplayer2/g/f/c$a;

    const/4 v7, 0x3

    iget-wide v2, v2, Lcom/applovin/exoplayer2/g/f/c$a;->c:J

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    return v1
.end method


# virtual methods
.method public synthetic a()Lcom/applovin/exoplayer2/v;
    .locals 2

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->XF(Lcom/applovin/exoplayer2/g/a$a;)Lcom/applovin/exoplayer2/v;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public synthetic a(Lcom/applovin/exoplayer2/ac$a;)V
    .locals 1

    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/g/NS;->h(Lcom/applovin/exoplayer2/g/a$a;Lcom/applovin/exoplayer2/ac$a;)V

    const/4 v0, 0x4

    return-void
.end method

.method public synthetic b()[B
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lcom/applovin/exoplayer2/g/NS;->r5(Lcom/applovin/exoplayer2/g/a$a;)[B

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_0
    const/4 v2, 0x6

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    const-class v0, Lcom/applovin/exoplayer2/g/f/c;

    const-class v0, Lcom/applovin/exoplayer2/g/f/c;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    check-cast p1, Lcom/applovin/exoplayer2/g/f/c;

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f/c;->a:Ljava/util/List;

    const/4 v2, 0x6

    iget-object p1, p1, Lcom/applovin/exoplayer2/g/f/c;->a:Ljava/util/List;

    const/4 v2, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x7

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/exoplayer2/g/f/c;->a:Ljava/util/List;

    const/4 v1, 0x5

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string v1, "=osglStm:nn Mssweeito"

    const-string v1, "SlowMotion: segments="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/exoplayer2/g/f/c;->a:Ljava/util/List;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x7

    iget-object p2, p0, Lcom/applovin/exoplayer2/g/f/c;->a:Ljava/util/List;

    const/4 v0, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    const/4 v0, 0x6

    return-void
.end method
