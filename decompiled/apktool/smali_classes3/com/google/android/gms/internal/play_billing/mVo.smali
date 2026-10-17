.class public abstract Lcom/google/android/gms/internal/play_billing/mVo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final Z:Lcom/google/android/gms/internal/play_billing/mVo;

.field private static final b:Lcom/google/android/gms/internal/play_billing/mlu;

.field private static final g:Ljava/util/Comparator;


# instance fields
.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/vME;

    const/4 v2, 0x3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/AXR;->qu:[B

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/vME;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/mVo;->Z:Lcom/google/android/gms/internal/play_billing/mVo;

    const/4 v2, 0x0

    sget v0, Lcom/google/android/gms/internal/play_billing/LZn;->XF:I

    const/4 v2, 0x4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/mlu;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/mlu;-><init>(Lcom/google/android/gms/internal/play_billing/kL;)V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/internal/play_billing/mVo;->b:Lcom/google/android/gms/internal/play_billing/mlu;

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/gms/internal/play_billing/Iz;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/Iz;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/internal/play_billing/mVo;->g:Ljava/util/Comparator;

    const/4 v2, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/mVo;->h:I

    const/4 v1, 0x5

    return-void
.end method

.method static Bq3(III)I
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    or-int v0, p0, p1

    const/4 v3, 0x6

    sub-int v1, p1, p0

    const/4 v3, 0x1

    or-int/2addr v0, v1

    const/4 v3, 0x2

    sub-int v2, p2, p1

    const/4 v3, 0x7

    or-int/2addr v0, v2

    const/4 v3, 0x2

    if-gez v0, :cond_2

    const/4 v3, 0x4

    if-ltz p0, :cond_1

    const/4 v3, 0x6

    if-ge p1, p0, :cond_0

    const/4 v3, 0x5

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string/jumbo v1, "hnsa rrie gnge   nn Bdnieegigandi:dnxexlti"

    const-string v1, "Beginning index larger than ending index: "

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string p0, ", "

    const-string p0, ", "

    const/4 v3, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p2

    :cond_0
    const/4 v3, 0x4

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, " dimEde x:n"

    const-string v1, "End index: "

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string p1, ">=  "

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p0

    :cond_1
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/4 v3, 0x1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string/jumbo v0, "n  ioiBnngendxgi:"

    const-string v0, "Beginning index: "

    const/4 v3, 0x7

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string p0, " <0 "

    const-string p0, " < 0"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x0

    return v1
.end method

.method public static jSk([BII)Lcom/google/android/gms/internal/play_billing/mVo;
    .locals 4

    const/4 v3, 0x3

    add-int v0, p1, p2

    const/4 v3, 0x5

    array-length v1, p0

    const/4 v3, 0x6

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/mVo;->Bq3(III)I

    const/4 v3, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/vME;

    const/4 v3, 0x7

    new-array v1, p2, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/vME;-><init>([B)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method protected abstract BW(III)I
.end method

.method public final Lpi(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/mVo;->g()I

    move-result v0

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const-string p1, ""

    const-string p1, ""

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/mVo;->pdH(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v1, 0x2

    return-object p1
.end method

.method abstract Z(I)B
.end method

.method public abstract b(II)Lcom/google/android/gms/internal/play_billing/mVo;
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g()I
.end method

.method public abstract h(I)B
.end method

.method public final hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/mVo;->h:I

    const/4 v2, 0x4

    if-nez v0, :cond_1

    const/4 v2, 0x7

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/mVo;->g()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/gms/internal/play_billing/mVo;->BW(III)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/mVo;->h:I

    :cond_1
    const/4 v2, 0x3

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lcom/google/android/gms/internal/play_billing/YRm;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/YRm;-><init>(Lcom/google/android/gms/internal/play_billing/mVo;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method abstract km(Lcom/google/android/gms/internal/play_billing/Ikr;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract pdH(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract s()Z
.end method

.method protected final t4x()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/mVo;->h:I

    const/4 v1, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v5, 0x5

    const/4 v1, 0x3

    const/4 v5, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/mVo;->g()I

    move-result v2

    const/4 v5, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    aput-object v2, v1, v4

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/mVo;->g()I

    move-result v2

    const/4 v5, 0x2

    const/16 v4, 0x32

    const/4 v5, 0x3

    if-gt v2, v4, :cond_0

    const/4 v5, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/ol;->XF(Lcom/google/android/gms/internal/play_billing/mVo;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    const/16 v2, 0x2f

    const/4 v5, 0x6

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/play_billing/mVo;->b(II)Lcom/google/android/gms/internal/play_billing/mVo;

    move-result-object v2

    const/4 v5, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/ol;->XF(Lcom/google/android/gms/internal/play_billing/mVo;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "..."

    const/4 v5, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x5

    aput-object v2, v1, v3

    const/4 v5, 0x4

    const-string v2, "/en%gb/BotSest rt<nni%t/s ss=dz/=eicy@%"

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    const/4 v5, 0x3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    return-object v0
.end method
