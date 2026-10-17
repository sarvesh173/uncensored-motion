.class public abstract Lcom/google/crypto/tink/shaded/protobuf/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;,
        Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;,
        Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;,
        Lcom/google/crypto/tink/shaded/protobuf/Q8S$Q8S;,
        Lcom/google/crypto/tink/shaded/protobuf/Q8S$f;,
        Lcom/google/crypto/tink/shaded/protobuf/Q8S$S;,
        Lcom/google/crypto/tink/shaded/protobuf/Q8S$Jl;,
        Lcom/google/crypto/tink/shaded/protobuf/Q8S$D;,
        Lcom/google/crypto/tink/shaded/protobuf/Q8S$h6W;
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
.field public static final Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/crypto/tink/shaded/protobuf/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Lcom/google/crypto/tink/shaded/protobuf/Q8S$h6W;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/mlu;->qu:[B

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;-><init>([B)V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->Z:Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    const/4 v2, 0x5

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$D;

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$D;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Jl;

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Jl;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;)V

    :goto_0
    const/4 v2, 0x1

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->g:Lcom/google/crypto/tink/shaded/protobuf/Q8S$h6W;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$lf;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$lf;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->b:Ljava/util/Comparator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->h:I

    const/4 v1, 0x0

    return-void
.end method

.method static BW(III)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    const/4 v3, 0x1

    sub-int v2, p2, p1

    const/4 v3, 0x4

    or-int/2addr v1, v2

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/4 v3, 0x6

    if-ltz p0, :cond_1

    const/4 v3, 0x3

    if-ge p1, p0, :cond_0

    const/4 v3, 0x4

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, " dsnie a nrtineeegnadixi:rgeixg gn nhldB n"

    const-string v1, "Beginning index larger than ending index: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p0, ", "

    const-string p0, ", "

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p2

    :cond_0
    const/4 v3, 0x7

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "d:Emnxen  d"

    const-string v1, "End index: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p1, "> = "

    const-string p1, " >= "

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v0, "igB o:xdiengien n"

    const-string v0, "Beginning index: "

    const/4 v3, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, "  0<"

    const-string p0, " < 0"

    const/4 v3, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_2
    const/4 v3, 0x1

    return v0
.end method

.method static Lpi(I)Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$J;-><init>(ILcom/google/crypto/tink/shaded/protobuf/Q8S$NS;)V

    const/4 v2, 0x6

    return-object v0
.end method

.method private PL()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v3, 0x7

    const/16 v1, 0x32

    const/4 v3, 0x1

    if-gt v0, v1, :cond_0

    const/4 v3, 0x2

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/qOL;->XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v2, 0x2f

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->dyF(II)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/qOL;->XF(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v1, "..."

    const-string v1, "..."

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method

.method private static XHC(B)I
    .locals 1

    const/4 v0, 0x2

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x2

    return p0
.end method

.method public static b([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 3

    const/4 v2, 0x5

    array-length v0, p0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->pdH([BII)Lcom/google/crypto/tink/shaded/protobuf/Q8S;

    move-result-object p0

    const/4 v2, 0x6

    return-object p0
.end method

.method static d([B)Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;-><init>([B)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static g(II)V
    .locals 4

    const/4 v3, 0x6

    add-int/lit8 v0, p0, 0x1

    const/4 v3, 0x6

    sub-int v0, p1, v0

    const/4 v3, 0x2

    or-int/2addr v0, p0

    const/4 v3, 0x3

    if-gez v0, :cond_1

    const/4 v3, 0x4

    if-gez p0, :cond_0

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, ":  I0bd <nx"

    const-string v1, "Index < 0: "

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1

    :cond_0
    const/4 v3, 0x5

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v2, "Index > length: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, ", "

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v0

    :cond_1
    const/4 v3, 0x1

    return-void
.end method

.method static synthetic h(B)I
    .locals 1

    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->XHC(B)I

    move-result p0

    const/4 v0, 0x2

    return p0
.end method

.method public static km(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;

    const/4 v2, 0x6

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h:Ljava/nio/charset/Charset;

    const/4 v2, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;-><init>([B)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static pdH([BII)Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 3

    add-int v0, p1, p2

    const/4 v2, 0x3

    array-length v1, p0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->BW(III)I

    const/4 v2, 0x0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->g:Lcom/google/crypto/tink/shaded/protobuf/Q8S$h6W;

    const/4 v2, 0x3

    invoke-interface {v1, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$h6W;->XF([BII)[B

    move-result-object p0

    const/4 v2, 0x2

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$qR;-><init>([B)V

    const/4 v2, 0x2

    return-object v0
.end method

.method static x([BII)Lcom/google/crypto/tink/shaded/protobuf/Q8S;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$Mk;-><init>([BII)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method abstract Bq3(I)B
.end method

.method protected abstract E(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method protected abstract GK(III)I
.end method

.method protected final P()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public final V4L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method public abstract Z(I)B
.end method

.method public abstract dyF(II)Lcom/google/crypto/tink/shaded/protobuf/Q8S;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->h:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->GK(III)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x7

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->h:I

    :cond_1
    const/4 v2, 0x5

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->jSk()Lcom/google/crypto/tink/shaded/protobuf/Q8S$S;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public jSk()Lcom/google/crypto/tink/shaded/protobuf/Q8S$S;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S$NS;-><init>(Lcom/google/crypto/tink/shaded/protobuf/Q8S;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public abstract pyv()Lcom/google/crypto/tink/shaded/protobuf/qR;
.end method

.method public final qr()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/mlu;->h:Ljava/nio/charset/Charset;

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->V4L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method protected abstract s([BIII)V
.end method

.method public abstract size()I
.end method

.method public abstract t4x()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x1

    aput-object v2, v1, v3

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->PL()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v2

    const/4 v4, 0x0

    const-string/jumbo v2, "n /s/tu%=sz >oeSttge/%<dtsBi@yies%n/nrc"

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    const/4 v4, 0x6

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method

.method public final uD()[B
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->size()I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x7

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/mlu;->qu:[B

    const/4 v3, 0x7

    return-object v0

    :cond_0
    const/4 v3, 0x4

    new-array v1, v0, [B

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/crypto/tink/shaded/protobuf/Q8S;->s([BIII)V

    const/4 v3, 0x3

    return-object v1
.end method

.method abstract zq7(Lcom/google/crypto/tink/shaded/protobuf/J;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
