.class public final LxM1/S;
.super Ljava/lang/Object;

# interfaces
.implements LxM1/qR;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxM1/S$lf;,
        LxM1/S$NS;,
        LxM1/S$Jl;,
        LxM1/S$f;
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/logging/Logger;

.field private static final h:LqDh/h6W;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-class v0, LxM1/S$lf;

    const-class v0, LxM1/S$lf;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LxM1/S;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x7

    const-string v0, "/Tsn/rr r//Hn2//n *M/nR.T/0PIrPS"

    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    const/4 v1, 0x3

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, LxM1/S;->h:LqDh/h6W;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic BW(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, LxM1/S;->J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method static synthetic D3D(LqDh/Mk;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, LxM1/S;->q(LqDh/Mk;)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method private static varargs J(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x5

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method static synthetic Z(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1}, LxM1/S;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(LqDh/Jl;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1}, LxM1/S;->km(LqDh/Jl;I)V

    const/4 v0, 0x6

    return-void
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    const/4 v2, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x7

    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    throw v0
.end method

.method static synthetic g(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-static {p0, p1, p2}, LxM1/S;->pdH(IBS)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method private static km(LqDh/Jl;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x1

    ushr-int/lit8 v0, p1, 0x10

    const/4 v1, 0x0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    invoke-interface {p0, v0}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v1, 0x3

    ushr-int/lit8 v0, p1, 0x8

    const/4 v1, 0x1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    invoke-interface {p0, v0}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v1, 0x6

    and-int/lit16 p1, p1, 0xff

    const/4 v1, 0x5

    invoke-interface {p0, p1}, LqDh/Jl;->writeByte(I)LqDh/Jl;

    const/4 v1, 0x5

    return-void
.end method

.method private static pdH(IBS)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    and-int/lit8 p1, p1, 0x8

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    const/4 v1, 0x2

    if-gt p2, p0, :cond_1

    const/4 v1, 0x6

    sub-int/2addr p0, p2

    const/4 v1, 0x2

    int-to-short p0, p0

    const/4 v1, 0x2

    return p0

    :cond_1
    const/4 v1, 0x4

    const/4 p1, 0x2

    const/4 v1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    const/4 v1, 0x6

    aput-object p2, p1, v0

    const/4 v1, 0x5

    const/4 p2, 0x1

    const/4 v1, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, p1, p2

    const-string p0, "diRmp> g ma s dOL _%snnO grPRnRnehiETiCalO%eOtg"

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    const/4 v1, 0x5

    invoke-static {p0, p1}, LxM1/S;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    const/4 v1, 0x5

    throw p0
.end method

.method private static q(LqDh/Mk;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v2, 0x2

    invoke-interface {p0}, LqDh/Mk;->readByte()B

    move-result v0

    const/4 v2, 0x5

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x10

    const/4 v2, 0x2

    invoke-interface {p0}, LqDh/Mk;->readByte()B

    move-result v1

    const/4 v2, 0x4

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-interface {p0}, LqDh/Mk;->readByte()B

    move-result p0

    const/4 v2, 0x6

    and-int/lit16 p0, p0, 0xff

    const/4 v2, 0x0

    or-int/2addr p0, v0

    const/4 v2, 0x0

    return p0
.end method

.method static synthetic qu()Ljava/util/logging/Logger;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, LxM1/S;->XF:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    return-object v0
.end method

.method static synthetic r5()LqDh/h6W;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LxM1/S;->h:LqDh/h6W;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public XF(LqDh/Mk;Z)LxM1/lf;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, LxM1/S$f;

    const/4 v2, 0x7

    const/16 v1, 0x1000

    const/4 v2, 0x5

    invoke-direct {v0, p1, v1, p2}, LxM1/S$f;-><init>(LqDh/Mk;IZ)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public h(LqDh/Jl;Z)LxM1/f;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LxM1/S$Jl;

    invoke-direct {v0, p1, p2}, LxM1/S$Jl;-><init>(LqDh/Jl;Z)V

    const/4 v1, 0x6

    return-object v0
.end method
