.class public abstract Lcom/google/protobuf/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Q8S$Mk;,
        Lcom/google/protobuf/Q8S$qR;,
        Lcom/google/protobuf/Q8S$J;,
        Lcom/google/protobuf/Q8S$Q8S;,
        Lcom/google/protobuf/Q8S$f;,
        Lcom/google/protobuf/Q8S$S;,
        Lcom/google/protobuf/Q8S$Jl;,
        Lcom/google/protobuf/Q8S$D;,
        Lcom/google/protobuf/Q8S$h6W;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final Z:Lcom/google/protobuf/Q8S;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/protobuf/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/protobuf/Q8S$h6W;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/protobuf/Q8S$qR;

    sget-object v1, Lcom/google/protobuf/Sm;->qu:[B

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/protobuf/Q8S$qR;-><init>([B)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/protobuf/Q8S$D;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/google/protobuf/Q8S$D;-><init>(Lcom/google/protobuf/Q8S$NS;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/protobuf/Q8S$Jl;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/protobuf/Q8S$Jl;-><init>(Lcom/google/protobuf/Q8S$NS;)V

    :goto_0
    const/4 v2, 0x7

    sput-object v0, Lcom/google/protobuf/Q8S;->g:Lcom/google/protobuf/Q8S$h6W;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/protobuf/Q8S$lf;

    const/4 v2, 0x6

    invoke-direct {v0}, Lcom/google/protobuf/Q8S$lf;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/protobuf/Q8S;->b:Ljava/util/Comparator;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput v0, p0, Lcom/google/protobuf/Q8S;->h:I

    const/4 v1, 0x1

    return-void
.end method

.method public static Bq3(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v1, 0x6

    invoke-static {p0, v0}, Lcom/google/protobuf/Q8S;->t4x(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private IU()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v3, 0x2

    const/16 v1, 0x32

    const/4 v3, 0x3

    if-gt v0, v1, :cond_0

    invoke-static {p0}, Lcom/google/protobuf/xy;->XF(Lcom/google/protobuf/Q8S;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/16 v2, 0x2f

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/Q8S;->BB(II)Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/protobuf/xy;->XF(Lcom/google/protobuf/Q8S;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v1, "..."

    const-string v1, "..."

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x2

    return-object v0
.end method

.method static Jv([B)Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/protobuf/Q8S$qR;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/google/protobuf/Q8S$qR;-><init>([B)V

    const/4 v1, 0x7

    return-object v0
.end method

.method public static Lpi([BII)Lcom/google/protobuf/Q8S;
    .locals 3

    const/4 v2, 0x5

    add-int v0, p1, p2

    const/4 v2, 0x5

    array-length v1, p0

    const/4 v2, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/Q8S;->pdH(III)I

    const/4 v2, 0x1

    new-instance v0, Lcom/google/protobuf/Q8S$qR;

    const/4 v2, 0x7

    sget-object v1, Lcom/google/protobuf/Q8S;->g:Lcom/google/protobuf/Q8S$h6W;

    const/4 v2, 0x5

    invoke-interface {v1, p0, p1, p2}, Lcom/google/protobuf/Q8S$h6W;->XF([BII)[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/protobuf/Q8S$qR;-><init>([B)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static Ohk(Ljava/nio/ByteBuffer;)Lcom/google/protobuf/Q8S;
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v0, v2

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    const/4 v3, 0x4

    invoke-static {v1, v0, p0}, Lcom/google/protobuf/Q8S;->kf([BII)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v3, 0x4

    return-object p0

    :cond_0
    const/4 v3, 0x1

    new-instance v0, Lcom/google/protobuf/q;

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Lcom/google/protobuf/q;-><init>(Ljava/nio/ByteBuffer;)V

    const/4 v3, 0x4

    return-object v0
.end method

.method static b(II)V
    .locals 4

    const/4 v3, 0x4

    add-int/lit8 v0, p0, 0x1

    const/4 v3, 0x0

    sub-int v0, p1, v0

    const/4 v3, 0x4

    or-int/2addr v0, p0

    const/4 v3, 0x5

    if-gez v0, :cond_1

    if-gez p0, :cond_0

    const/4 v3, 0x1

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v1, "n0s:xeI< d "

    const-string v1, "Index < 0: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, " t m>Inndl:h exe"

    const-string v2, "Index > length: "

    const/4 v3, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, ", "

    const-string p0, ", "

    const/4 v3, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x5

    return-void
.end method

.method private static g(Ljava/util/Iterator;I)Lcom/google/protobuf/Q8S;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/protobuf/Q8S;",
            ">;I)",
            "Lcom/google/protobuf/Q8S;"
        }
    .end annotation

    const/4 v0, 0x1

    move v2, v0

    if-lt p1, v0, :cond_1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x5

    check-cast p0, Lcom/google/protobuf/Q8S;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    ushr-int/lit8 v0, p1, 0x1

    const/4 v2, 0x5

    invoke-static {p0, v0}, Lcom/google/protobuf/Q8S;->g(Ljava/util/Iterator;I)Lcom/google/protobuf/Q8S;

    move-result-object v1

    const/4 v2, 0x7

    sub-int/2addr p1, v0

    const/4 v2, 0x5

    invoke-static {p0, p1}, Lcom/google/protobuf/Q8S;->g(Ljava/util/Iterator;I)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v1, p0}, Lcom/google/protobuf/Q8S;->km(Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;

    move-result-object p0

    :goto_0
    const/4 v2, 0x2

    return-object p0

    :cond_1
    const/4 v2, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x7

    aput-object p1, v0, v1

    const/4 v2, 0x2

    const-string p1, ">t(soe lu=ntegs % 1m bh)"

    const-string/jumbo p1, "length (%s) must be >= 1"

    const/4 v2, 0x0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw p0
.end method

.method static synthetic h(B)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, Lcom/google/protobuf/Q8S;->jk(B)I

    move-result p0

    const/4 v0, 0x7

    return p0
.end method

.method public static jSk([B)Lcom/google/protobuf/Q8S;
    .locals 3

    const/4 v2, 0x0

    array-length v0, p0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/Q8S;->Lpi([BII)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static jk(B)I
    .locals 1

    const/4 v0, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x7

    return p0
.end method

.method static kf([BII)Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/protobuf/Q8S$Mk;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/Q8S$Mk;-><init>([BII)V

    const/4 v1, 0x7

    return-object v0
.end method

.method static pdH(III)I
    .locals 4

    const/4 v3, 0x0

    sub-int v0, p1, p0

    const/4 v3, 0x0

    or-int v1, p0, p1

    const/4 v3, 0x7

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    const/4 v3, 0x2

    or-int/2addr v1, v2

    const/4 v3, 0x4

    if-gez v1, :cond_2

    const/4 v3, 0x6

    if-ltz p0, :cond_1

    const/4 v3, 0x2

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "telidb h anBdxr an rng:gxeen niengii inged"

    const-string v1, "Beginning index larger than ending index: "

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, ", "

    const-string p0, ", "

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v1, "ndendiux: E"

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    :cond_1
    const/4 v3, 0x2

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string/jumbo v0, "ignBinxpnene ig:d"

    const-string v0, "Beginning index: "

    const/4 v3, 0x5

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, "< 0 "

    const-string p0, " < 0"

    const/4 v3, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x3

    return v0
.end method

.method public static pyv(Ljava/lang/String;)Lcom/google/protobuf/Q8S;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/protobuf/Q8S$qR;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lcom/google/protobuf/Q8S$qR;-><init>([B)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static qr(I)Lcom/google/protobuf/Q8S$J;
    .locals 3

    new-instance v0, Lcom/google/protobuf/Q8S$J;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/Q8S$J;-><init>(ILcom/google/protobuf/Q8S$NS;)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static s(Ljava/lang/Iterable;)Lcom/google/protobuf/Q8S;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/protobuf/Q8S;",
            ">;)",
            "Lcom/google/protobuf/Q8S;"
        }
    .end annotation

    const/4 v3, 0x7

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v3, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v0, p0

    const/4 v3, 0x7

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    const/4 v3, 0x2

    if-nez v1, :cond_2

    const/4 v3, 0x6

    sget-object p0, Lcom/google/protobuf/Q8S;->Z:Lcom/google/protobuf/Q8S;

    const/4 v3, 0x2

    return-object p0

    :cond_2
    const/4 v3, 0x1

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lcom/google/protobuf/Q8S;->g(Ljava/util/Iterator;I)Lcom/google/protobuf/Q8S;

    move-result-object p0

    const/4 v3, 0x3

    return-object p0
.end method

.method public static t4x(Ljava/nio/ByteBuffer;I)Lcom/google/protobuf/Q8S;
    .locals 3

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, p1, v0}, Lcom/google/protobuf/Q8S;->pdH(III)I

    const/4 v2, 0x7

    new-array p1, p1, [B

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    new-instance p0, Lcom/google/protobuf/Q8S$qR;

    const/4 v2, 0x1

    invoke-direct {p0, p1}, Lcom/google/protobuf/Q8S$qR;-><init>([B)V

    const/4 v2, 0x1

    return-object p0
.end method


# virtual methods
.method public final At(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x5

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Q8S;->mV(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public abstract BB(II)Lcom/google/protobuf/Q8S;
.end method

.method public abstract BW(I)B
.end method

.method public final CW(I)Lcom/google/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/Q8S;->BB(II)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public E()Lcom/google/protobuf/Q8S$S;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/protobuf/Q8S$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/protobuf/Q8S$NS;-><init>(Lcom/google/protobuf/Q8S;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public final GK([BIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v2, 0x4

    add-int v0, p2, p4

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/Q8S;->pdH(III)I

    add-int v0, p3, p4

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p3, v0, v1}, Lcom/google/protobuf/Q8S;->pdH(III)I

    const/4 v2, 0x6

    if-lez p4, :cond_0

    const/4 v2, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Q8S;->P([BIII)V

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method protected abstract P([BIII)V
.end method

.method public abstract PL()Lcom/google/protobuf/qR;
.end method

.method public final UO()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/google/protobuf/Sm;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Q8S;->At(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public abstract V4L()Z
.end method

.method protected abstract XHC()Z
.end method

.method public abstract Z()Ljava/nio/ByteBuffer;
.end method

.method protected abstract d(III)I
.end method

.method protected abstract dyF()I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lcom/google/protobuf/Q8S;->h:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/protobuf/Q8S;->d(III)I

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    iput v0, p0, Lcom/google/protobuf/Q8S;->h:I

    :cond_1
    const/4 v2, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->E()Lcom/google/protobuf/Q8S$S;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final jc()[B
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/protobuf/Sm;->qu:[B

    const/4 v3, 0x1

    return-object v0

    :cond_0
    const/4 v3, 0x0

    new-array v1, v0, [B

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/protobuf/Q8S;->P([BIII)V

    const/4 v3, 0x0

    return-object v1
.end method

.method public final km(Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;
    .locals 4

    const/4 v3, 0x7

    const v0, 0x7fffffff

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v1

    const/4 v3, 0x6

    sub-int/2addr v0, v1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result v1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    invoke-static {p0, p1}, Lcom/google/protobuf/v;->pC8(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1

    :cond_0
    const/4 v3, 0x3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v2, " we lgByqotigeltS  utroo: nndo"

    const-string v2, "ByteString would be too long: "

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "+"

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/protobuf/Q8S;->size()I

    move-result p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0
.end method

.method protected abstract mV(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x5

    aput-object v2, v1, v3

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/protobuf/Q8S;->size()I

    move-result v2

    const/4 v4, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/protobuf/Q8S;->IU()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v2

    const/4 v4, 0x1

    const-string v2, "/esBs/%n>==tnSi<to ed //getrz%nc%sit@ys"

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    const/4 v4, 0x2

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0
.end method

.method abstract uD(I)B
.end method

.method protected abstract x(III)I
.end method

.method abstract xOU(Lcom/google/protobuf/J;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected final zq7()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/protobuf/Q8S;->h:I

    const/4 v1, 0x5

    return v0
.end method
