.class Landroidx/exifinterface/media/NS$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/exifinterface/media/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:[B

.field public final r5:J


# direct methods
.method constructor <init>(IIJ[B)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Landroidx/exifinterface/media/NS$f;->XF:I

    iput p2, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v0, 0x4

    iput-wide p3, p0, Landroidx/exifinterface/media/NS$f;->r5:J

    const/4 v0, 0x2

    iput-object p5, p0, Landroidx/exifinterface/media/NS$f;->qu:[B

    return-void
.end method

.method constructor <init>(II[B)V
    .locals 7

    const/4 v6, 0x7

    const-wide/16 v3, -0x1

    const-wide/16 v3, -0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x5

    move v1, p1

    move v1, p1

    const/4 v6, 0x0

    move v2, p2

    move-object v5, p3

    move-object v5, p3

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/exifinterface/media/NS$f;-><init>(IIJ[B)V

    const/4 v6, 0x1

    return-void
.end method

.method public static D3D(ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput p0, v0, v1

    const/4 v2, 0x1

    invoke-static {v0, p1}, Landroidx/exifinterface/media/NS$f;->g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method public static XF(Ljava/lang/String;)Landroidx/exifinterface/media/NS$f;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    const/4 p0, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    sget-object v0, Landroidx/exifinterface/media/NS;->R9:Ljava/nio/charset/Charset;

    const/4 v3, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v3, 0x3

    new-instance v0, Landroidx/exifinterface/media/NS$f;

    const/4 v3, 0x1

    array-length v1, p0

    const/4 v3, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1, p0}, Landroidx/exifinterface/media/NS$f;-><init>(II[B)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static Z([Landroidx/exifinterface/media/NS$Mk;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;
    .locals 7

    const/4 v6, 0x2

    sget-object v0, Landroidx/exifinterface/media/NS;->Ohk:[I

    const/4 v6, 0x7

    const/4 v1, 0x5

    const/4 v6, 0x3

    aget v0, v0, v1

    const/4 v6, 0x7

    array-length v2, p0

    mul-int/2addr v0, v2

    const/4 v6, 0x7

    new-array v0, v0, [B

    const/4 v6, 0x7

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v6, 0x4

    array-length p1, p0

    const/4 v6, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v6, 0x3

    if-ge v2, p1, :cond_0

    const/4 v6, 0x5

    aget-object v3, p0, v2

    const/4 v6, 0x4

    iget-wide v4, v3, Landroidx/exifinterface/media/NS$Mk;->XF:J

    const/4 v6, 0x0

    long-to-int v4, v4

    const/4 v6, 0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x7

    iget-wide v3, v3, Landroidx/exifinterface/media/NS$Mk;->h:J

    const/4 v6, 0x4

    long-to-int v3, v3

    const/4 v6, 0x4

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    new-instance p1, Landroidx/exifinterface/media/NS$f;

    const/4 v6, 0x7

    array-length p0, p0

    const/4 v6, 0x2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v6, 0x4

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/NS$f;-><init>(II[B)V

    const/4 v6, 0x4

    return-object p1
.end method

.method public static g([ILjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;
    .locals 5

    const/4 v4, 0x2

    sget-object v0, Landroidx/exifinterface/media/NS;->Ohk:[I

    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x4

    aget v0, v0, v1

    const/4 v4, 0x6

    array-length v2, p0

    const/4 v4, 0x1

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    new-array v0, v0, [B

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v4, 0x1

    array-length p1, p0

    const/4 v4, 0x1

    const/4 v2, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v2, p1, :cond_0

    const/4 v4, 0x5

    aget v3, p0, v2

    const/4 v4, 0x7

    int-to-short v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/exifinterface/media/NS$f;

    const/4 v4, 0x5

    array-length p0, p0

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v4, 0x4

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/NS$f;-><init>(II[B)V

    const/4 v4, 0x7

    return-object p1
.end method

.method public static h(JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;
    .locals 3

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x7

    new-array v0, v0, [J

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    aput-wide p0, v0, v1

    const/4 v2, 0x5

    invoke-static {v0, p2}, Landroidx/exifinterface/media/NS$f;->r5([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method public static qu(Landroidx/exifinterface/media/NS$Mk;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/exifinterface/media/NS$Mk;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x5

    aput-object p0, v0, v1

    const/4 v2, 0x6

    invoke-static {v0, p1}, Landroidx/exifinterface/media/NS$f;->Z([Landroidx/exifinterface/media/NS$Mk;Ljava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;

    move-result-object p0

    const/4 v2, 0x7

    return-object p0
.end method

.method public static r5([JLjava/nio/ByteOrder;)Landroidx/exifinterface/media/NS$f;
    .locals 6

    const/4 v5, 0x3

    sget-object v0, Landroidx/exifinterface/media/NS;->Ohk:[I

    const/4 v1, 0x4

    move v5, v1

    aget v0, v0, v1

    const/4 v5, 0x2

    array-length v2, p0

    const/4 v5, 0x5

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v5, 0x4

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v5, 0x3

    array-length p1, p0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x5

    if-ge v2, p1, :cond_0

    const/4 v5, 0x6

    aget-wide v3, p0, v2

    const/4 v5, 0x7

    long-to-int v3, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    new-instance p1, Landroidx/exifinterface/media/NS$f;

    const/4 v5, 0x4

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {p1, v1, p0, v0}, Landroidx/exifinterface/media/NS$f;-><init>(II[B)V

    const/4 v5, 0x7

    return-object p1
.end method


# virtual methods
.method public BW(Ljava/nio/ByteOrder;)D
    .locals 5

    const/4 v4, 0x2

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/NS$f;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x4

    if-eqz p1, :cond_9

    const/4 v4, 0x4

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, [J

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v4, 0x7

    const-string/jumbo v2, "n snnemteerTeca mh otanoh o ropee"

    const-string v2, "There are more than one component"

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast p1, [J

    const/4 v4, 0x1

    array-length v0, p1

    const/4 v4, 0x3

    if-ne v0, v3, :cond_1

    aget-wide v0, p1, v1

    const/4 v4, 0x1

    long-to-double v0, v0

    const/4 v4, 0x5

    return-wide v0

    :cond_1
    const/4 v4, 0x6

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x1

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_2
    const/4 v4, 0x7

    instance-of v0, p1, [I

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    check-cast p1, [I

    const/4 v4, 0x2

    array-length v0, p1

    const/4 v4, 0x4

    if-ne v0, v3, :cond_3

    const/4 v4, 0x2

    aget p1, p1, v1

    const/4 v4, 0x1

    int-to-double v0, p1

    const/4 v4, 0x0

    return-wide v0

    :cond_3
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x5

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1

    :cond_4
    const/4 v4, 0x4

    instance-of v0, p1, [D

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    check-cast p1, [D

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x7

    if-ne v0, v3, :cond_5

    aget-wide v0, p1, v1

    const/4 v4, 0x1

    return-wide v0

    :cond_5
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw p1

    :cond_6
    const/4 v4, 0x4

    instance-of v0, p1, [Landroidx/exifinterface/media/NS$Mk;

    const/4 v4, 0x4

    if-eqz v0, :cond_8

    const/4 v4, 0x3

    check-cast p1, [Landroidx/exifinterface/media/NS$Mk;

    const/4 v4, 0x1

    array-length v0, p1

    const/4 v4, 0x2

    if-ne v0, v3, :cond_7

    aget-object p1, p1, v1

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroidx/exifinterface/media/NS$Mk;->XF()D

    move-result-wide v0

    const/4 v4, 0x2

    return-wide v0

    :cond_7
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x6

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw p1

    :cond_8
    const/4 v4, 0x4

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x5

    const-string v0, "/bumunau/adll fedo dtCeoiln  "

    const-string v0, "Couldn\'t find a double value"

    const/4 v4, 0x6

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1

    :cond_9
    const/4 v4, 0x0

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x0

    const-string v0, "LbLron  beaUdveaou/o a  cclo eN envltdetut"

    const-string v0, "NULL can\'t be converted to a double value"

    const/4 v4, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p1
.end method

.method public J(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/NS$f;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v7, 0x5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v7, 0x0

    return-object v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    const/4 v7, 0x0

    check-cast p1, Ljava/lang/String;

    const/4 v7, 0x7

    return-object p1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    instance-of v2, p1, [J

    const/4 v7, 0x5

    const-string v3, ","

    const-string v3, ","

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    if-eqz v2, :cond_4

    check-cast p1, [J

    :cond_2
    :goto_0
    const/4 v7, 0x7

    array-length v0, p1

    const/4 v7, 0x4

    if-ge v4, v0, :cond_3

    aget-wide v5, p1, v4

    const/4 v7, 0x6

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x5

    array-length v0, p1

    const/4 v7, 0x6

    if-eq v4, v0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    return-object p1

    :cond_4
    const/4 v7, 0x6

    instance-of v2, p1, [I

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    const/4 v7, 0x4

    check-cast p1, [I

    :cond_5
    :goto_1
    array-length v0, p1

    const/4 v7, 0x5

    if-ge v4, v0, :cond_6

    const/4 v7, 0x4

    aget v0, p1, v4

    const/4 v7, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    array-length v0, p1

    const/4 v7, 0x1

    if-eq v4, v0, :cond_5

    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    goto :goto_1

    :cond_6
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x3

    return-object p1

    :cond_7
    instance-of v2, p1, [D

    const/4 v7, 0x2

    if-eqz v2, :cond_a

    const/4 v7, 0x5

    check-cast p1, [D

    :cond_8
    :goto_2
    const/4 v7, 0x4

    array-length v0, p1

    const/4 v7, 0x3

    if-ge v4, v0, :cond_9

    const/4 v7, 0x5

    aget-wide v5, p1, v4

    const/4 v7, 0x7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    add-int/lit8 v4, v4, 0x1

    array-length v0, p1

    const/4 v7, 0x5

    if-eq v4, v0, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_a
    const/4 v7, 0x5

    instance-of v2, p1, [Landroidx/exifinterface/media/NS$Mk;

    const/4 v7, 0x7

    if-eqz v2, :cond_d

    const/4 v7, 0x5

    check-cast p1, [Landroidx/exifinterface/media/NS$Mk;

    :cond_b
    :goto_3
    const/4 v7, 0x4

    array-length v0, p1

    if-ge v4, v0, :cond_c

    const/4 v7, 0x6

    aget-object v0, p1, v4

    const/4 v7, 0x5

    iget-wide v5, v0, Landroidx/exifinterface/media/NS$Mk;->XF:J

    const/4 v7, 0x7

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const/16 v0, 0x2f

    const/4 v7, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    aget-object v0, p1, v4

    const/4 v7, 0x5

    iget-wide v5, v0, Landroidx/exifinterface/media/NS$Mk;->h:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x1

    array-length v0, p1

    const/4 v7, 0x0

    if-eq v4, v0, :cond_b

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    goto :goto_3

    :cond_c
    const/4 v7, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x4

    return-object p1

    :cond_d
    const/4 v7, 0x4

    return-object v0
.end method

.method public b(Ljava/nio/ByteOrder;)I
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0, p1}, Landroidx/exifinterface/media/NS$f;->f(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    if-eqz p1, :cond_5

    const/4 v4, 0x6

    instance-of v0, p1, Ljava/lang/String;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x7

    return p1

    :cond_0
    const/4 v4, 0x7

    instance-of v0, p1, [J

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x6

    const-string/jumbo v2, "tnereb ooea n m ancereTrotpo ehhm"

    const-string v2, "There are more than one component"

    const/4 v4, 0x5

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    check-cast p1, [J

    const/4 v4, 0x0

    array-length v0, p1

    const/4 v4, 0x4

    if-ne v0, v3, :cond_1

    const/4 v4, 0x7

    aget-wide v0, p1, v1

    const/4 v4, 0x7

    long-to-int p1, v0

    const/4 v4, 0x2

    return p1

    :cond_1
    const/4 v4, 0x5

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x3

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1

    :cond_2
    const/4 v4, 0x6

    instance-of v0, p1, [I

    const/4 v4, 0x7

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    check-cast p1, [I

    const/4 v4, 0x5

    array-length v0, p1

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    const/4 v4, 0x1

    aget p1, p1, v1

    return p1

    :cond_3
    const/4 v4, 0x3

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x2

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x3

    const-string/jumbo v0, "runveeua nliCg /a fd lttideo/u"

    const-string v0, "Couldn\'t find a integer value"

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/4 v4, 0x7

    new-instance p1, Ljava/lang/NumberFormatException;

    const/4 v4, 0x4

    const-string v0, "//ettn p nlaae  L  tecgua conrUdvebvteNeLoi"

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p1
.end method

.method f(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const-string/jumbo v0, "tciOooIcq e rcrm aennhEulrSIpugpsetwinoc eldti"

    const-string v0, "IOException occurred while closing InputStream"

    const/4 v10, 0x7

    const-string v1, "erstcIefiEnaf"

    const-string v1, "ExifInterface"

    const/4 v10, 0x1

    const/4 v2, 0x0

    :try_start_0
    const/4 v10, 0x3

    new-instance v3, Landroidx/exifinterface/media/NS$lf;

    iget-object v4, p0, Landroidx/exifinterface/media/NS$f;->qu:[B

    const/4 v10, 0x4

    invoke-direct {v3, v4}, Landroidx/exifinterface/media/NS$lf;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3, p1}, Landroidx/exifinterface/media/NS$lf;->D3D(Ljava/nio/ByteOrder;)V

    const/4 v10, 0x4

    iget p1, p0, Landroidx/exifinterface/media/NS$f;->XF:I

    const/4 v10, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v10, 0x5

    packed-switch p1, :pswitch_data_0

    const/4 v10, 0x5

    goto/16 :goto_18

    :pswitch_0
    const/4 v10, 0x4

    iget p1, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x6

    new-array p1, p1, [D

    :goto_0
    const/4 v10, 0x4

    iget v5, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x5

    if-ge v4, v5, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v3}, Landroidx/exifinterface/media/NS$lf;->readDouble()D

    move-result-wide v5

    const/4 v10, 0x5

    aput-wide v5, p1, v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    :try_start_2
    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v10, 0x7

    goto :goto_1

    :catch_0
    move-exception v2

    const/4 v10, 0x2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/4 v10, 0x7

    return-object p1

    :pswitch_1
    :try_start_3
    const/4 v10, 0x0

    iget p1, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x1

    new-array p1, p1, [D

    :goto_2
    const/4 v10, 0x5

    iget v5, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x6

    if-ge v4, v5, :cond_1

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroidx/exifinterface/media/NS$lf;->readFloat()F

    move-result v5

    const/4 v10, 0x6

    float-to-double v5, v5

    const/4 v10, 0x4

    aput-wide v5, p1, v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    :try_start_4
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v2

    const/4 v10, 0x4

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    const/4 v10, 0x2

    return-object p1

    :pswitch_2
    :try_start_5
    const/4 v10, 0x0

    iget p1, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x7

    new-array p1, p1, [Landroidx/exifinterface/media/NS$Mk;

    :goto_4
    const/4 v10, 0x2

    iget v5, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x3

    if-ge v4, v5, :cond_2

    const/4 v10, 0x6

    invoke-virtual {v3}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v5

    const/4 v10, 0x1

    int-to-long v5, v5

    invoke-virtual {v3}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v7

    const/4 v10, 0x4

    int-to-long v7, v7

    const/4 v10, 0x1

    new-instance v9, Landroidx/exifinterface/media/NS$Mk;

    const/4 v10, 0x7

    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/exifinterface/media/NS$Mk;-><init>(JJ)V

    const/4 v10, 0x5

    aput-object v9, p1, v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x3

    goto :goto_4

    :cond_2
    :try_start_6
    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception v2

    const/4 v10, 0x4

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v10, 0x0

    return-object p1

    :pswitch_3
    :try_start_7
    const/4 v10, 0x2

    iget p1, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x1

    new-array p1, p1, [I

    :goto_6
    const/4 v10, 0x2

    iget v5, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x3

    if-ge v4, v5, :cond_3

    invoke-virtual {v3}, Landroidx/exifinterface/media/NS$lf;->readInt()I

    move-result v5

    aput v5, p1, v4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v10, 0x7

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x5

    goto :goto_6

    :cond_3
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    const/4 v10, 0x7

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const/4 v10, 0x2

    return-object p1

    :pswitch_4
    :try_start_9
    const/4 v10, 0x4

    iget p1, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x7

    new-array p1, p1, [I

    :goto_8
    const/4 v10, 0x0

    iget v5, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x7

    if-ge v4, v5, :cond_4

    const/4 v10, 0x7

    invoke-virtual {v3}, Landroidx/exifinterface/media/NS$lf;->readShort()S

    move-result v5

    const/4 v10, 0x4

    aput v5, p1, v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/4 v10, 0x4

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x6

    goto :goto_8

    :cond_4
    :try_start_a
    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    const/4 v10, 0x5

    goto :goto_9

    :catch_4
    move-exception v2

    const/4 v10, 0x5

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_9
    return-object p1

    :pswitch_5
    :try_start_b
    const/4 v10, 0x7

    iget p1, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x4

    new-array p1, p1, [Landroidx/exifinterface/media/NS$Mk;

    :goto_a
    const/4 v10, 0x4

    iget v5, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x1

    if-ge v4, v5, :cond_5

    const/4 v10, 0x5

    invoke-virtual {v3}, Landroidx/exifinterface/media/NS$lf;->qu()J

    move-result-wide v5

    const/4 v10, 0x5

    invoke-virtual {v3}, Landroidx/exifinterface/media/NS$lf;->qu()J

    move-result-wide v7

    const/4 v10, 0x3

    new-instance v9, Landroidx/exifinterface/media/NS$Mk;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v6, v7, v8}, Landroidx/exifinterface/media/NS$Mk;-><init>(JJ)V

    const/4 v10, 0x1

    aput-object v9, p1, v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    const/4 v10, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_a

    :cond_5
    :try_start_c
    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    const/4 v10, 0x7

    goto :goto_b

    :catch_5
    move-exception v2

    const/4 v10, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_b
    const/4 v10, 0x1

    return-object p1

    :pswitch_6
    :try_start_d
    const/4 v10, 0x1

    iget p1, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x1

    new-array p1, p1, [J

    :goto_c
    const/4 v10, 0x4

    iget v5, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x2

    if-ge v4, v5, :cond_6

    const/4 v10, 0x5

    invoke-virtual {v3}, Landroidx/exifinterface/media/NS$lf;->qu()J

    move-result-wide v5

    const/4 v10, 0x3

    aput-wide v5, p1, v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    const/4 v10, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x7

    goto :goto_c

    :cond_6
    :try_start_e
    const/4 v10, 0x5

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    goto :goto_d

    :catch_6
    move-exception v2

    const/4 v10, 0x1

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_d
    const/4 v10, 0x7

    return-object p1

    :pswitch_7
    :try_start_f
    const/4 v10, 0x0

    iget p1, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x7

    new-array p1, p1, [I

    :goto_e
    const/4 v10, 0x3

    iget v5, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x5

    if-ge v4, v5, :cond_7

    invoke-virtual {v3}, Landroidx/exifinterface/media/NS$lf;->readUnsignedShort()I

    move-result v5

    const/4 v10, 0x4

    aput v5, p1, v4
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_e

    :cond_7
    :try_start_10
    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    const/4 v10, 0x7

    goto :goto_f

    :catch_7
    move-exception v2

    const/4 v10, 0x1

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_f
    const/4 v10, 0x6

    return-object p1

    :pswitch_8
    :try_start_11
    const/4 v10, 0x7

    iget p1, p0, Landroidx/exifinterface/media/NS$f;->h:I

    sget-object v6, Landroidx/exifinterface/media/NS;->Jv:[B

    array-length v6, v6

    const/4 v10, 0x3

    if-lt p1, v6, :cond_a

    const/4 v10, 0x7

    move p1, v4

    move p1, v4

    :goto_10
    const/4 v10, 0x1

    sget-object v6, Landroidx/exifinterface/media/NS;->Jv:[B

    const/4 v10, 0x5

    array-length v7, v6

    const/4 v10, 0x1

    if-ge p1, v7, :cond_9

    const/4 v10, 0x6

    iget-object v7, p0, Landroidx/exifinterface/media/NS$f;->qu:[B

    const/4 v10, 0x2

    aget-byte v7, v7, p1

    const/4 v10, 0x5

    aget-byte v8, v6, p1

    const/4 v10, 0x2

    if-eq v7, v8, :cond_8

    const/4 v10, 0x4

    move v5, v4

    move v5, v4

    const/4 v10, 0x5

    goto :goto_11

    :cond_8
    const/4 v10, 0x3

    add-int/lit8 p1, p1, 0x1

    const/4 v10, 0x7

    goto :goto_10

    :cond_9
    :goto_11
    const/4 v10, 0x7

    if-eqz v5, :cond_a

    const/4 v10, 0x2

    array-length v4, v6

    :cond_a
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_12
    const/4 v10, 0x3

    iget v5, p0, Landroidx/exifinterface/media/NS$f;->h:I

    const/4 v10, 0x2

    if-ge v4, v5, :cond_d

    const/4 v10, 0x1

    iget-object v5, p0, Landroidx/exifinterface/media/NS$f;->qu:[B

    const/4 v10, 0x5

    aget-byte v5, v5, v4

    const/4 v10, 0x0

    if-nez v5, :cond_b

    const/4 v10, 0x2

    goto :goto_14

    :cond_b
    const/4 v10, 0x4

    const/16 v6, 0x20

    const/4 v10, 0x2

    if-lt v5, v6, :cond_c

    const/4 v10, 0x1

    int-to-char v5, v5

    const/4 v10, 0x0

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    goto :goto_13

    :cond_c
    const/4 v10, 0x1

    const/16 v5, 0x3f

    const/4 v10, 0x4

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x1

    goto :goto_12

    :cond_d
    :goto_14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    const/4 v10, 0x7

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    const/4 v10, 0x2

    goto :goto_15

    :catch_8
    move-exception v2

    const/4 v10, 0x3

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_15
    const/4 v10, 0x1

    return-object p1

    :pswitch_9
    :try_start_13
    iget-object p1, p0, Landroidx/exifinterface/media/NS$f;->qu:[B

    const/4 v10, 0x7

    array-length v6, p1

    const/4 v10, 0x3

    if-ne v6, v5, :cond_e

    const/4 v10, 0x6

    aget-byte v6, p1, v4

    const/4 v10, 0x7

    if-ltz v6, :cond_e

    const/4 v10, 0x4

    if-gt v6, v5, :cond_e

    const/4 v10, 0x2

    new-instance p1, Ljava/lang/String;

    const/4 v10, 0x5

    new-array v5, v5, [C

    const/4 v10, 0x0

    add-int/lit8 v6, v6, 0x30

    const/4 v10, 0x1

    int-to-char v6, v6

    const/4 v10, 0x2

    aput-char v6, v5, v4

    const/4 v10, 0x7

    invoke-direct {p1, v5}, Ljava/lang/String;-><init>([C)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_c
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    const/4 v10, 0x6

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_9

    const/4 v10, 0x7

    goto :goto_16

    :catch_9
    move-exception v2

    const/4 v10, 0x2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_16
    const/4 v10, 0x7

    return-object p1

    :cond_e
    :try_start_15
    const/4 v10, 0x1

    new-instance v4, Ljava/lang/String;

    sget-object v5, Landroidx/exifinterface/media/NS;->R9:Ljava/nio/charset/Charset;

    const/4 v10, 0x4

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_c
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    const/4 v10, 0x3

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_a

    const/4 v10, 0x1

    goto :goto_17

    :catch_a
    move-exception p1

    const/4 v10, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_17
    const/4 v10, 0x6

    return-object v4

    :goto_18
    :try_start_17
    const/4 v10, 0x0

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_b

    const/4 v10, 0x4

    goto :goto_19

    :catch_b
    move-exception p1

    const/4 v10, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_19
    const/4 v10, 0x7

    return-object v2

    :catch_c
    move-exception p1

    const/4 v10, 0x4

    goto :goto_1a

    :catchall_0
    move-exception p1

    const/4 v10, 0x0

    goto :goto_1c

    :catch_d
    move-exception p1

    move-object v3, v2

    move-object v3, v2

    :goto_1a
    :try_start_18
    const/4 v10, 0x7

    const-string v4, "argmdn craved o npiOliuercgeeItn oEraidu xu"

    const-string v4, "IOException occurred during reading a value"

    const/4 v10, 0x0

    invoke-static {v1, v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v10, 0x5

    if-eqz v3, :cond_f

    :try_start_19
    const/4 v10, 0x4

    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_e

    const/4 v10, 0x7

    goto :goto_1b

    :catch_e
    move-exception p1

    const/4 v10, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_f
    :goto_1b
    const/4 v10, 0x6

    return-object v2

    :catchall_1
    move-exception p1

    move-object v2, v3

    move-object v2, v3

    :goto_1c
    const/4 v10, 0x6

    if-eqz v2, :cond_10

    :try_start_1a
    const/4 v10, 0x5

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_f

    const/4 v10, 0x1

    goto :goto_1d

    :catch_f
    move-exception v2

    const/4 v10, 0x2

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_10
    :goto_1d
    const/4 v10, 0x4

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v1, "("

    const-string v1, "("

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    sget-object v1, Landroidx/exifinterface/media/NS;->IU:[Ljava/lang/String;

    const/4 v3, 0x0

    iget v2, p0, Landroidx/exifinterface/media/NS$f;->XF:I

    const/4 v3, 0x1

    aget-object v1, v1, v2

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v1, "gdn ohtt,ale a"

    const-string v1, ", data length:"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Landroidx/exifinterface/media/NS$f;->qu:[B

    const/4 v3, 0x3

    array-length v1, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
