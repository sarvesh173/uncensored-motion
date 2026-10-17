.class final Lio/grpc/JDF$Q8S;
.super Lio/grpc/JDF$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Q8S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc/JDF$S<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final D3D:Lio/grpc/JDF$qR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$qR<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/JDF$qR;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/JDF$qR<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/JDF$S;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/JDF$NS;)V

    const/4 v2, 0x7

    const-string/jumbo p2, "i-nb"

    const-string p2, "-bin"

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x6

    const-string v1, "eass d  mrwC anyar Ade yei lb emrnyinissI%   nShedaIh thed%.Oa"

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const/4 v2, 0x4

    invoke-static {v0, v1, p1, p2}, LOcr/co;->pdH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x4

    const-string p1, "amlmrarshe"

    const-string/jumbo p1, "marshaller"

    const/4 v2, 0x0

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    check-cast p1, Lio/grpc/JDF$qR;

    const/4 v2, 0x6

    iput-object p1, p0, Lio/grpc/JDF$Q8S;->D3D:Lio/grpc/JDF$qR;

    const/4 v2, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/JDF$qR;Lio/grpc/JDF$NS;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/JDF$Q8S;-><init>(Ljava/lang/String;ZLio/grpc/JDF$qR;)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method BW([B)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/JDF$Q8S;->D3D:Lio/grpc/JDF$qR;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lio/grpc/JDF$qR;->h([B)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method J(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lio/grpc/JDF$Q8S;->D3D:Lio/grpc/JDF$qR;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lio/grpc/JDF$qR;->XF(Ljava/lang/Object;)[B

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method
