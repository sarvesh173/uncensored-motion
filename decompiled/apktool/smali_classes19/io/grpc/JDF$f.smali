.class Lio/grpc/JDF$f;
.super Lio/grpc/JDF$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
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
.field private final D3D:Lio/grpc/JDF$Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/JDF$Jl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLio/grpc/JDF$Jl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/JDF$Jl<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2, p3, v0}, Lio/grpc/JDF$S;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/JDF$NS;)V

    const/4 v2, 0x0

    const-string/jumbo p2, "nb-i"

    const-string p2, "-bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    const/4 v2, 0x6

    invoke-static {v0, v1, p1, p2}, LOcr/co;->pdH(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo p1, "marshaller"

    const/4 v2, 0x6

    invoke-static {p3, p1}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lio/grpc/JDF$Jl;

    const/4 v2, 0x7

    iput-object p1, p0, Lio/grpc/JDF$f;->D3D:Lio/grpc/JDF$Jl;

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLio/grpc/JDF$Jl;Lio/grpc/JDF$NS;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/JDF$f;-><init>(Ljava/lang/String;ZLio/grpc/JDF$Jl;)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method BW([B)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lio/grpc/JDF$f;->D3D:Lio/grpc/JDF$Jl;

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x1

    sget-object v2, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x1

    invoke-interface {v0, v1}, Lio/grpc/JDF$Jl;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method J(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lio/grpc/JDF$f;->D3D:Lio/grpc/JDF$Jl;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lio/grpc/JDF$Jl;->XF(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v0, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method
