.class public abstract Lcom/google/android/gms/internal/measurement/yJ7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:Lcom/google/android/gms/internal/measurement/yJ7;

.field private static final b:Lcom/google/android/gms/internal/measurement/rX;

.field private static final g:Ljava/util/Comparator;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/dmE;

    const/4 v2, 0x1

    sget-object v1, Lcom/google/android/gms/internal/measurement/Wp8;->qu:[B

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/dmE;-><init>([B)V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/internal/measurement/yJ7;->Z:Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v2, 0x2

    sget v0, Lcom/google/android/gms/internal/measurement/n0;->XF:I

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/measurement/rX;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/rX;-><init>(Lcom/google/android/gms/internal/measurement/HTN;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/google/android/gms/internal/measurement/yJ7;->b:Lcom/google/android/gms/internal/measurement/rX;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zO;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zO;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/measurement/yJ7;->g:Ljava/util/Comparator;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/yJ7;->h:I

    const/4 v1, 0x0

    return-void
.end method

.method static Bq3(III)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sub-int v0, p1, p0

    const/4 v3, 0x2

    or-int v1, p0, p1

    const/4 v3, 0x4

    or-int/2addr v1, v0

    const/4 v3, 0x6

    sub-int v2, p2, p1

    const/4 v3, 0x3

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    const/4 v3, 0x5

    if-ltz p0, :cond_1

    const/4 v3, 0x3

    if-ge p1, p0, :cond_0

    const/4 v3, 0x3

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v1, "d sdx rnrg  inxnBigleneateeegnihnindg:n  i"

    const-string v1, "Beginning index larger than ending index: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, ", "

    const-string p0, ", "

    const/4 v3, 0x6

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p2

    :cond_0
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const-string v1, " dimnE :xne"

    const-string v1, "End index: "

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string p1, "= > "

    const-string p1, " >= "

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    :cond_1
    const/4 v3, 0x6

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v0, "dieeoxn n :Bggnni"

    const-string v0, "Beginning index: "

    const/4 v3, 0x3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, "0  <"

    const-string p0, " < 0"

    const/4 v3, 0x5

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x5

    throw p1

    :cond_2
    const/4 v3, 0x0

    return v0
.end method

.method public static Lpi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/yJ7;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/measurement/dmE;

    const/4 v2, 0x0

    sget-object v1, Lcom/google/android/gms/internal/measurement/Wp8;->h:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/dmE;-><init>([B)V

    const/4 v2, 0x7

    return-object v0
.end method

.method public static jSk([BII)Lcom/google/android/gms/internal/measurement/yJ7;
    .locals 4

    const/4 v3, 0x4

    add-int v0, p1, p2

    const/4 v3, 0x5

    array-length v1, p0

    const/4 v3, 0x4

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/yJ7;->Bq3(III)I

    const/4 v3, 0x1

    new-instance v0, Lcom/google/android/gms/internal/measurement/dmE;

    const/4 v3, 0x5

    new-array v1, p2, [B

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/dmE;-><init>([B)V

    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method protected abstract BW(III)I
.end method

.method abstract Z(I)B
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/measurement/yJ7;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()I
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/yJ7;->h:I

    const/4 v2, 0x7

    if-nez v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/yJ7;->BW(III)I

    move-result v0

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/yJ7;->h:I

    :cond_1
    const/4 v2, 0x6

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/measurement/ALg;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ALg;-><init>(Lcom/google/android/gms/internal/measurement/yJ7;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method abstract km(Lcom/google/android/gms/internal/measurement/AT;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract pdH(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final pyv(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/yJ7;->pdH(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    return-object p1
.end method

.method public abstract s()Z
.end method

.method protected final t4x()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/yJ7;->h:I

    const/4 v1, 0x3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x2

    const/4 v1, 0x3

    const/4 v5, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-object v2, v1, v3

    const/4 v5, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v2

    const/4 v5, 0x2

    const/16 v4, 0x32

    const/4 v5, 0x5

    if-gt v2, v4, :cond_0

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/aG;->XF(Lcom/google/android/gms/internal/measurement/yJ7;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/16 v2, 0x2f

    const/4 v5, 0x1

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/measurement/yJ7;->b(II)Lcom/google/android/gms/internal/measurement/yJ7;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/aG;->XF(Lcom/google/android/gms/internal/measurement/yJ7;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x5

    const-string v3, "..."

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "iS<%>b=r/dsBci/@yn/snees=/gs t%t totenz"

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    const/4 v5, 0x2

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
