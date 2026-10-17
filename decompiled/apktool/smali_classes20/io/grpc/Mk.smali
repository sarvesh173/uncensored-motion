.class public final Lio/grpc/Mk;
.super Ljava/lang/Object;


# static fields
.field public static final qu:Lio/grpc/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/NS$f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lio/grpc/NS;

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const-string v0, "HpsI.EirAAIREedgrRTcTp.rTolOGVvUu_ds_ROYtsDTAeo.RaqiEu"

    const-string/jumbo v0, "io.grpc.EquivalentAddressGroup.ATTR_AUTHORITY_OVERRIDE"

    const/4 v1, 0x7

    invoke-static {v0}, Lio/grpc/NS$f;->XF(Ljava/lang/String;)Lio/grpc/NS$f;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lio/grpc/Mk;->qu:Lio/grpc/NS$f;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;)V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lio/grpc/NS;->r5:Lio/grpc/NS;

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, Lio/grpc/Mk;-><init>(Ljava/net/SocketAddress;Lio/grpc/NS;)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Lio/grpc/NS;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lio/grpc/Mk;-><init>(Ljava/util/List;Lio/grpc/NS;)V

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x0

    sget-object v0, Lio/grpc/NS;->r5:Lio/grpc/NS;

    const/4 v1, 0x7

    invoke-direct {p0, p1, v0}, Lio/grpc/Mk;-><init>(Ljava/util/List;Lio/grpc/NS;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lio/grpc/NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;",
            "Lio/grpc/NS;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x3

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const-string/jumbo v1, "sstme aryidmpd"

    const-string v1, "addrs is empty"

    const/4 v2, 0x6

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x3

    iput-object p1, p0, Lio/grpc/Mk;->XF:Ljava/util/List;

    const/4 v2, 0x6

    const-string/jumbo v0, "ttsro"

    const-string v0, "attrs"

    const/4 v2, 0x6

    invoke-static {p2, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, Lio/grpc/NS;

    const/4 v2, 0x2

    iput-object p2, p0, Lio/grpc/Mk;->h:Lio/grpc/NS;

    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->hashCode()I

    move-result p1

    const/4 v2, 0x5

    iput p1, p0, Lio/grpc/Mk;->r5:I

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/SocketAddress;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/Mk;->XF:Ljava/util/List;

    const/4 v1, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lio/grpc/Mk;

    const/4 v4, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x6

    return v1

    :cond_0
    const/4 v4, 0x4

    check-cast p1, Lio/grpc/Mk;

    const/4 v4, 0x3

    iget-object v0, p0, Lio/grpc/Mk;->XF:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x3

    iget-object v2, p1, Lio/grpc/Mk;->XF:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x7

    if-eq v0, v2, :cond_1

    const/4 v4, 0x6

    return v1

    :cond_1
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    iget-object v2, p0, Lio/grpc/Mk;->XF:Ljava/util/List;

    const/4 v4, 0x7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x5

    if-ge v0, v2, :cond_3

    const/4 v4, 0x0

    iget-object v2, p0, Lio/grpc/Mk;->XF:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x3

    check-cast v2, Ljava/net/SocketAddress;

    const/4 v4, 0x4

    iget-object v3, p1, Lio/grpc/Mk;->XF:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/4 v4, 0x0

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    iget-object v0, p0, Lio/grpc/Mk;->h:Lio/grpc/NS;

    const/4 v4, 0x1

    iget-object p1, p1, Lio/grpc/Mk;->h:Lio/grpc/NS;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lio/grpc/NS;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-nez p1, :cond_4

    const/4 v4, 0x5

    return v1

    :cond_4
    const/4 v4, 0x3

    const/4 p1, 0x1

    const/4 v4, 0x6

    return p1
.end method

.method public h()Lio/grpc/NS;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/Mk;->h:Lio/grpc/NS;

    const/4 v1, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lio/grpc/Mk;->r5:I

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lio/grpc/Mk;->XF:Ljava/util/List;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "/"

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lio/grpc/Mk;->h:Lio/grpc/NS;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
