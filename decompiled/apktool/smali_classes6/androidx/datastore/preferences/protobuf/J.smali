.class public abstract Landroidx/datastore/preferences/protobuf/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/J$Mk;,
        Landroidx/datastore/preferences/protobuf/J$qR;,
        Landroidx/datastore/preferences/protobuf/J$J;,
        Landroidx/datastore/preferences/protobuf/J$Q8S;,
        Landroidx/datastore/preferences/protobuf/J$f;,
        Landroidx/datastore/preferences/protobuf/J$S;,
        Landroidx/datastore/preferences/protobuf/J$Jl;,
        Landroidx/datastore/preferences/protobuf/J$D;,
        Landroidx/datastore/preferences/protobuf/J$h6W;
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
.field public static final Z:Landroidx/datastore/preferences/protobuf/J;

.field private static final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/datastore/preferences/protobuf/J;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:Landroidx/datastore/preferences/protobuf/J$h6W;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$qR;

    const/4 v2, 0x4

    sget-object v1, Landroidx/datastore/preferences/protobuf/kL;->r5:[B

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/J$qR;-><init>([B)V

    const/4 v2, 0x1

    sput-object v0, Landroidx/datastore/preferences/protobuf/J;->Z:Landroidx/datastore/preferences/protobuf/J;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/Jl;->r5()Z

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$D;

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/J$D;-><init>(Landroidx/datastore/preferences/protobuf/J$NS;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$Jl;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/J$Jl;-><init>(Landroidx/datastore/preferences/protobuf/J$NS;)V

    :goto_0
    const/4 v2, 0x4

    sput-object v0, Landroidx/datastore/preferences/protobuf/J;->g:Landroidx/datastore/preferences/protobuf/J$h6W;

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$lf;

    const/4 v2, 0x5

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/J$lf;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Landroidx/datastore/preferences/protobuf/J;->b:Ljava/util/Comparator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput v0, p0, Landroidx/datastore/preferences/protobuf/J;->h:I

    return-void
.end method

.method static BW(III)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int v0, p1, p0

    const/4 v3, 0x2

    or-int v1, p0, p1

    const/4 v3, 0x5

    or-int/2addr v1, v0

    const/4 v3, 0x6

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    const/4 v3, 0x4

    if-gez v1, :cond_2

    const/4 v3, 0x1

    if-ltz p0, :cond_1

    const/4 v3, 0x7

    if-ge p1, p0, :cond_0

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "insaergeiggxnnnndBn xtd  n:eiir ihde  gael"

    const-string v1, "Beginning index larger than ending index: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, ", "

    const-string p0, ", "

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2

    :cond_0
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "d emn: diEn"

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p1, "=  >"

    const-string p1, " >= "

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string/jumbo v0, "gii:o geie xnBndn"

    const-string v0, "Beginning index: "

    const/4 v3, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "< 0 "

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_2
    const/4 v3, 0x6

    return v0
.end method

.method static Lpi(I)Landroidx/datastore/preferences/protobuf/J$J;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$J;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/datastore/preferences/protobuf/J$J;-><init>(ILandroidx/datastore/preferences/protobuf/J$NS;)V

    const/4 v2, 0x5

    return-object v0
.end method

.method static PL([B)Landroidx/datastore/preferences/protobuf/J;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$qR;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/J$qR;-><init>([B)V

    return-object v0
.end method

.method private static XHC(B)I
    .locals 1

    const/4 v0, 0x4

    and-int/lit16 p0, p0, 0xff

    const/4 v0, 0x3

    return p0
.end method

.method public static b([B)Landroidx/datastore/preferences/protobuf/J;
    .locals 3

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v1, v0}, Landroidx/datastore/preferences/protobuf/J;->pdH([BII)Landroidx/datastore/preferences/protobuf/J;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method static d([BII)Landroidx/datastore/preferences/protobuf/J;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$Mk;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/J$Mk;-><init>([BII)V

    const/4 v1, 0x3

    return-object v0
.end method

.method static g(II)V
    .locals 4

    const/4 v3, 0x0

    add-int/lit8 v0, p0, 0x1

    const/4 v3, 0x2

    sub-int v0, p1, v0

    const/4 v3, 0x6

    or-int/2addr v0, p0

    const/4 v3, 0x7

    if-gez v0, :cond_1

    const/4 v3, 0x7

    if-gez p0, :cond_0

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "Ien xb:d< 0"

    const-string v1, "Index < 0: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p1

    :cond_0
    const/4 v3, 0x4

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v2, "ed g:nutenIl >x "

    const-string v2, "Index > length: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p0, ", "

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x3

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method static synthetic h(B)I
    .locals 1

    const/4 v0, 0x7

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/J;->XHC(B)I

    move-result p0

    const/4 v0, 0x1

    return p0
.end method

.method public static km(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/J;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$qR;

    const/4 v2, 0x2

    sget-object v1, Landroidx/datastore/preferences/protobuf/kL;->XF:Ljava/nio/charset/Charset;

    const/4 v2, 0x6

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/J$qR;-><init>([B)V

    const/4 v2, 0x2

    return-object v0
.end method

.method public static pdH([BII)Landroidx/datastore/preferences/protobuf/J;
    .locals 3

    const/4 v2, 0x1

    add-int v0, p1, p2

    const/4 v2, 0x0

    array-length v1, p0

    const/4 v2, 0x5

    invoke-static {p1, v0, v1}, Landroidx/datastore/preferences/protobuf/J;->BW(III)I

    const/4 v2, 0x1

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$qR;

    const/4 v2, 0x6

    sget-object v1, Landroidx/datastore/preferences/protobuf/J;->g:Landroidx/datastore/preferences/protobuf/J$h6W;

    const/4 v2, 0x1

    invoke-interface {v1, p0, p1, p2}, Landroidx/datastore/preferences/protobuf/J$h6W;->XF([BII)[B

    move-result-object p0

    const/4 v2, 0x6

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/J$qR;-><init>([B)V

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

    const/4 v1, 0x2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/J;->h:I

    const/4 v1, 0x4

    return v0
.end method

.method public final V4L(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/J;->E(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x4

    return-object p1
.end method

.method public abstract Z(I)B
.end method

.method public abstract dyF(II)Landroidx/datastore/preferences/protobuf/J;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, Landroidx/datastore/preferences/protobuf/J;->h:I

    const/4 v2, 0x2

    if-nez v0, :cond_1

    const/4 v2, 0x6

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v0

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v0}, Landroidx/datastore/preferences/protobuf/J;->GK(III)I

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x2

    iput v0, p0, Landroidx/datastore/preferences/protobuf/J;->h:I

    :cond_1
    const/4 v2, 0x6

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J;->jSk()Landroidx/datastore/preferences/protobuf/J$S;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public jSk()Landroidx/datastore/preferences/protobuf/J$S;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/datastore/preferences/protobuf/J$NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/J$NS;-><init>(Landroidx/datastore/preferences/protobuf/J;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public abstract pyv()Landroidx/datastore/preferences/protobuf/Q8S;
.end method

.method public final qr()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Landroidx/datastore/preferences/protobuf/kL;->XF:Ljava/nio/charset/Charset;

    const/4 v1, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/J;->V4L(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected abstract s([BIII)V
.end method

.method public abstract size()I
.end method

.method public abstract t4x()Z
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x4

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v1

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string v1, "<tteineps>Ss@=digBr%zy "

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method

.method public final uD()[B
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/J;->size()I

    move-result v0

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x5

    sget-object v0, Landroidx/datastore/preferences/protobuf/kL;->r5:[B

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2, v2, v0}, Landroidx/datastore/preferences/protobuf/J;->s([BIII)V

    const/4 v3, 0x1

    return-object v1
.end method

.method abstract x(Landroidx/datastore/preferences/protobuf/S;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
