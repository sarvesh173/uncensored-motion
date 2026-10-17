.class public abstract Lio/grpc/JDF$S;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "S"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/BitSet;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final qu:Ljava/lang/Object;

.field private final r5:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lio/grpc/JDF$S;->h()Ljava/util/BitSet;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lio/grpc/JDF$S;->Z:Ljava/util/BitSet;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLjava/lang/Object;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const-string v0, "anem"

    const-string/jumbo v0, "name"

    const/4 v1, 0x4

    invoke-static {p1, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lio/grpc/JDF$S;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lio/grpc/JDF$S;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    iput-object p1, p0, Lio/grpc/JDF$S;->h:Ljava/lang/String;

    const/4 v1, 0x4

    sget-object p2, LOcr/Jl;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lio/grpc/JDF$S;->r5:[B

    iput-object p3, p0, Lio/grpc/JDF$S;->qu:Ljava/lang/Object;

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc/JDF$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, p2, p3}, Lio/grpc/JDF$S;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method static D3D(Ljava/lang/String;ZLio/grpc/JDF$Jl;)Lio/grpc/JDF$S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/JDF$Jl<",
            "TT;>;)",
            "Lio/grpc/JDF$S<",
            "TT;>;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lio/grpc/JDF$f;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/JDF$f;-><init>(Ljava/lang/String;ZLio/grpc/JDF$Jl;Lio/grpc/JDF$NS;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method public static Z(Ljava/lang/String;Lio/grpc/JDF$Jl;)Lio/grpc/JDF$S;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/grpc/JDF$Jl<",
            "TT;>;)",
            "Lio/grpc/JDF$S<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p0, v0, p1}, Lio/grpc/JDF$S;->D3D(Ljava/lang/String;ZLio/grpc/JDF$Jl;)Lio/grpc/JDF$S;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method private static f(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const-string v0, "enam"

    const-string/jumbo v0, "name"

    const/4 v4, 0x0

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    const/4 v4, 0x5

    const-string/jumbo v1, "t smkte shua1sehta velarttcno a "

    const-string/jumbo v1, "token must have at least 1 tchar"

    const/4 v4, 0x7

    invoke-static {v0, v1}, LOcr/co;->Z(ZLjava/lang/Object;)V

    const/4 v4, 0x3

    const-string/jumbo v0, "nncmocoitn"

    const-string v0, "connection"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    invoke-static {}, Lio/grpc/JDF;->XF()Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v4, 0x2

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/RuntimeException;

    const/4 v4, 0x6

    const-string v3, "eobkothac ecso triexpnat wc"

    const-string v3, "exception to show backtrace"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v3, "a  Tcbuwe1 su neseou fo  odrn y,hhnHup ehlowbaaedwsyihn.rien.eMertnulooe ru oioihglos lesT  oytv1Cu hs SpCi Hnceelynn cPi7e oayno o/cdsaPF3r hie6edvee stinrTace  b o SdtdmTohe-rtrs/bt Ceiawt sloesfc.botaaobih.rlirteinetin/tpdm /R tT / na Tr  st in0 neeh lse  i ecc cnidgc2do;nsrocmeeer ao/s1ea h  g nhv.d b  re hafkfeo"

    const-string v3, "Metadata key is \'Connection\', which should not be used. That is used by HTTP/1 for connection-specific headers which are not to be forwarded. There is probably an HTTP/1 conversion bug. Simply removing the Connection header is not enough; you should remove all headers it references as well. See RFC 7230 section 6.1"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x6

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v4, 0x5

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    const/16 v2, 0x3a

    const/4 v4, 0x5

    if-ne v1, v2, :cond_1

    const/4 v4, 0x6

    if-nez v0, :cond_1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    sget-object v2, Lio/grpc/JDF$S;->Z:Ljava/util/BitSet;

    const/4 v4, 0x1

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    const/4 v4, 0x1

    const-string v3, "ei I/rue%nam/cakcn /e/rsi/t/na/ vyl  hs%/da"

    const-string v3, "Invalid character \'%s\' in key name \'%s\'"

    invoke-static {v2, v3, v1, p0}, LOcr/co;->g(ZLjava/lang/String;CLjava/lang/Object;)V

    :goto_1
    const/4 v4, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return-object p0
.end method

.method static g(Ljava/lang/String;ZLio/grpc/JDF$qR;)Lio/grpc/JDF$S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lio/grpc/JDF$qR<",
            "TT;>;)",
            "Lio/grpc/JDF$S<",
            "TT;>;"
        }
    .end annotation

    const/4 v2, 0x3

    new-instance v0, Lio/grpc/JDF$Q8S;

    const/4 v1, 0x0

    shr-int/2addr v2, v1

    invoke-direct {v0, p0, p1, p2, v1}, Lio/grpc/JDF$Q8S;-><init>(Ljava/lang/String;ZLio/grpc/JDF$qR;Lio/grpc/JDF$NS;)V

    const/4 v2, 0x3

    return-object v0
.end method

.method private static h()Ljava/util/BitSet;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x7f

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v3, 0x1

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x0

    const/16 v1, 0x5f

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x4

    const/16 v1, 0x2e

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x7

    const/16 v1, 0x30

    :goto_0
    const/4 v3, 0x5

    const/16 v2, 0x39

    const/4 v3, 0x7

    if-gt v1, v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x1

    int-to-char v1, v1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/16 v1, 0x61

    :goto_1
    const/4 v3, 0x5

    const/16 v2, 0x7a

    const/4 v3, 0x4

    if-gt v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    goto :goto_1

    :cond_1
    const/4 v3, 0x7

    return-object v0
.end method


# virtual methods
.method abstract BW([B)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation
.end method

.method abstract J(Ljava/lang/Object;)[B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation
.end method

.method XF()[B
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lio/grpc/JDF$S;->r5:[B

    const/4 v1, 0x1

    return-object v0
.end method

.method b()Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x2

    if-ne p0, p1, :cond_0

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    return p1

    :cond_0
    const/4 v2, 0x7

    if-eqz p1, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x6

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    check-cast p1, Lio/grpc/JDF$S;

    const/4 v2, 0x5

    iget-object v0, p0, Lio/grpc/JDF$S;->h:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object p1, p1, Lio/grpc/JDF$S;->h:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x3

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lio/grpc/JDF$S;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public final qu()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/JDF$S;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method final r5(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lio/grpc/JDF$S;->qu:Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lio/grpc/JDF$S;->qu:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "{ee=na/p/mK"

    const-string v1, "Key{name=\'"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lio/grpc/JDF$S;->h:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "//}"

    const-string v1, "\'}"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
