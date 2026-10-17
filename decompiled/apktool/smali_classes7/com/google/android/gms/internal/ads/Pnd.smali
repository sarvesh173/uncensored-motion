.class public abstract Lcom/google/android/gms/internal/ads/Pnd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:Lcom/google/android/gms/internal/ads/Pnd;

.field private static final b:Lcom/google/android/gms/internal/ads/uys;

.field private static final g:Ljava/util/Comparator;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v2, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/n5;->qu:[B

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pgK;-><init>([B)V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v2, 0x6

    sget v0, Lcom/google/android/gms/internal/ads/vAO;->XF:I

    const/4 v2, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/uys;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uys;-><init>(Lcom/google/android/gms/internal/ads/n1C;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/Pnd;->b:Lcom/google/android/gms/internal/ads/uys;

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/mxm;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mxm;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/Pnd;->g:Ljava/util/Comparator;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/Pnd;->h:I

    const/4 v1, 0x3

    return-void
.end method

.method public static At(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    const/16 v1, 0x100

    :goto_0
    const/4 v7, 0x0

    new-array v2, v1, [B

    const/4 v7, 0x5

    const/4 v3, 0x0

    const/4 v7, 0x4

    move v4, v3

    move v4, v3

    :goto_1
    const/4 v7, 0x7

    if-ge v4, v1, :cond_1

    const/4 v7, 0x7

    sub-int v5, v1, v4

    const/4 v7, 0x2

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    const/4 v7, 0x7

    const/4 v6, -0x1

    const/4 v7, 0x5

    if-ne v5, v6, :cond_0

    const/4 v7, 0x6

    goto :goto_2

    :cond_0
    const/4 v7, 0x5

    add-int/2addr v4, v5

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v7, 0x5

    if-nez v4, :cond_2

    const/4 v2, 0x4

    const/4 v2, 0x0

    const/4 v7, 0x4

    goto :goto_3

    :cond_2
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/Pnd;->jc([BII)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v2

    :goto_3
    const/4 v7, 0x4

    if-nez v2, :cond_3

    const/4 v7, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Pnd;->CW(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v7, 0x3

    return-object p0

    :cond_3
    const/4 v7, 0x5

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    add-int/2addr v1, v1

    const/4 v7, 0x1

    const/16 v2, 0x2000

    const/4 v7, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static BB([B)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 3

    const/4 v2, 0x1

    array-length v0, p0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Pnd;->jc([BII)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static Bq3(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 4

    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x3

    if-lez p1, :cond_2

    const/4 v3, 0x0

    if-ne p1, v0, :cond_0

    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    check-cast p0, Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    ushr-int/lit8 v0, p1, 0x1

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/Pnd;->Bq3(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v1

    const/4 v3, 0x0

    sub-int/2addr p1, v0

    const/4 v3, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Pnd;->Bq3(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p1

    const/4 v3, 0x6

    const v0, 0x7fffffff

    const/4 v3, 0x5

    sub-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p1

    const/4 v3, 0x7

    if-lt v0, p1, :cond_1

    const/4 v3, 0x6

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/RyT;->IU(Lcom/google/android/gms/internal/ads/Pnd;Lcom/google/android/gms/internal/ads/Pnd;)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    :goto_0
    const/4 v3, 0x4

    return-object p0

    :cond_1
    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p0

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v2, "lusyotte nSlon odow  gregib:tB"

    const-string v2, "ByteString would be too long: "

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v0, "+"

    const-string v0, "+"

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_2
    const/4 v3, 0x5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x5

    aput-object p1, v0, v1

    const/4 v3, 0x5

    const-string/jumbo p1, "hu mtg =n %s1)etb  (ml>e"

    const-string/jumbo p1, "length (%s) must be >= 1"

    const/4 v3, 0x1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0
.end method

.method public static CW(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 4

    const/4 v3, 0x6

    instance-of v0, p0, Ljava/util/Collection;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const/4 v3, 0x5

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    :cond_1
    const/4 v3, 0x4

    if-nez v1, :cond_2

    const/4 v3, 0x0

    sget-object p0, Lcom/google/android/gms/internal/ads/Pnd;->Z:Lcom/google/android/gms/internal/ads/Pnd;

    const/4 v3, 0x4

    return-object p0

    :cond_2
    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x4

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/Pnd;->Bq3(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method static PL(III)I
    .locals 4

    const/4 v3, 0x3

    sub-int v0, p1, p0

    const/4 v3, 0x3

    or-int v1, p0, p1

    const/4 v3, 0x6

    or-int/2addr v1, v0

    const/4 v3, 0x0

    sub-int v2, p2, p1

    const/4 v3, 0x6

    or-int/2addr v1, v2

    const/4 v3, 0x4

    if-gez v1, :cond_2

    const/4 v3, 0x1

    if-ltz p0, :cond_1

    const/4 v3, 0x6

    if-ge p1, p0, :cond_0

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v1, "enniongexggdanh d    :xileere tagdnnriinin"

    const-string v1, "Beginning index larger than ending index: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, ", "

    const-string p0, ", "

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p2

    :cond_0
    const/4 v3, 0x2

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "dxnEeb :ind"

    const-string v1, "End index: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, " => "

    const-string p1, " >= "

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw p0

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string/jumbo v0, "gnn:enu Bgdine xi"

    const-string v0, "Beginning index: "

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, " 0< "

    const-string p0, " < 0"

    const/4 v3, 0x4

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x5

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_2
    const/4 v3, 0x5

    return v0
.end method

.method static Z(II)V
    .locals 4

    const/4 v3, 0x7

    add-int/lit8 v0, p0, 0x1

    const/4 v3, 0x6

    sub-int v0, p1, v0

    const/4 v3, 0x0

    or-int/2addr v0, p0

    const/4 v3, 0x4

    if-gez v0, :cond_1

    const/4 v3, 0x6

    if-gez p0, :cond_0

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v1, "0I d <epn :"

    const-string v1, "Index < 0: "

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v2, "l>xhnn  q:Ig eed"

    const-string v2, "Index > length: "

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string p0, ", "

    const-string p0, ", "

    const/4 v3, 0x3

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public static jc([BII)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 4

    const/4 v3, 0x6

    add-int v0, p1, p2

    const/4 v3, 0x0

    array-length v1, p0

    const/4 v3, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Pnd;->PL(III)I

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/pgK;

    new-array v1, p2, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/pgK;-><init>([B)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static jk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v2, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/n5;->h:Ljava/nio/charset/Charset;

    const/4 v2, 0x4

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pgK;-><init>([B)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static mV([B)Lcom/google/android/gms/internal/ads/Pnd;
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/pgK;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/pgK;-><init>([B)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static zq7()Lcom/google/android/gms/internal/ads/N9k;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/N9k;

    const/16 v1, 0x80

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/N9k;-><init>(I)V

    const/4 v2, 0x2

    return-object v0
.end method


# virtual methods
.method public final BW()Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method abstract E(Lcom/google/android/gms/internal/ads/i2L;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract GK(III)I
.end method

.method protected abstract Lpi()I
.end method

.method protected abstract P(III)I
.end method

.method public abstract V4L()Ljava/nio/ByteBuffer;
.end method

.method protected abstract XHC(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method protected final d()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pnd;->h:I

    const/4 v1, 0x7

    return v0
.end method

.method public abstract dyF(II)Lcom/google/android/gms/internal/ads/Pnd;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final g([BIII)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result p2

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0, p4, p2}, Lcom/google/android/gms/internal/ads/Pnd;->PL(III)I

    const/4 v2, 0x5

    add-int p2, p3, p4

    const/4 v2, 0x5

    array-length v1, p1

    const/4 v2, 0x7

    invoke-static {p3, p2, v1}, Lcom/google/android/gms/internal/ads/Pnd;->PL(III)I

    const/4 v2, 0x7

    if-lez p4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/Pnd;->jSk([BIII)V

    :cond_0
    const/4 v2, 0x3

    return-void
.end method

.method public final h(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Pnd;->XHC(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x7

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/Pnd;->h:I

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/Pnd;->GK(III)I

    move-result v0

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/Pnd;->h:I

    :cond_1
    const/4 v2, 0x5

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->x()Lcom/google/android/gms/internal/ads/OaX;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method protected abstract jSk([BIII)V
.end method

.method public abstract km(I)B
.end method

.method public final pdH()[B
    .locals 4

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    sget-object v0, Lcom/google/android/gms/internal/ads/n5;->qu:[B

    return-object v0

    :cond_0
    const/4 v3, 0x6

    new-array v1, v0, [B

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/Pnd;->jSk([BIII)V

    const/4 v3, 0x7

    return-object v1
.end method

.method protected abstract pyv()Z
.end method

.method public abstract qr()Z
.end method

.method abstract s(I)B
.end method

.method public abstract t4x()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x4

    const/4 v1, 0x3

    const/4 v5, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x7

    aput-object v2, v1, v3

    const/4 v5, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v2

    const/4 v5, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v2, v1, v4

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Pnd;->t4x()I

    move-result v2

    const/4 v5, 0x6

    const/16 v4, 0x32

    const/4 v5, 0x7

    if-gt v2, v4, :cond_0

    const/4 v5, 0x5

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/NVF;->XF(Lcom/google/android/gms/internal/ads/Pnd;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/Pnd;->dyF(II)Lcom/google/android/gms/internal/ads/Pnd;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/NVF;->XF(Lcom/google/android/gms/internal/ads/Pnd;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "..."

    const-string v3, "..."

    const/4 v5, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x7

    const/4 v3, 0x2

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x1

    const-string v2, "g=se=rtt/ennntdes<szB% % %/Sti/oysci/s@"

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    const/4 v5, 0x6

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    return-object v0
.end method

.method public abstract uD()Lcom/google/android/gms/internal/ads/H3j;
.end method

.method public x()Lcom/google/android/gms/internal/ads/OaX;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/w5f;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/w5f;-><init>(Lcom/google/android/gms/internal/ads/Pnd;)V

    const/4 v1, 0x7

    return-object v0
.end method
