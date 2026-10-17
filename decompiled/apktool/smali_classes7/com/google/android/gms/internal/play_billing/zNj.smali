.class final Lcom/google/android/gms/internal/play_billing/zNj;
.super Lcom/google/android/gms/internal/play_billing/vME;


# instance fields
.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/vME;-><init>([B)V

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x5

    array-length p1, p1

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/mVo;->Bq3(III)I

    const/4 v0, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zNj;->f:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method final Z(I)B
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/vME;->J:[B

    const/4 v1, 0x1

    aget-byte p1, v0, p1

    const/4 v1, 0x6

    return p1
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zNj;->f:I

    const/4 v1, 0x0

    return v0
.end method

.method public final h(I)B
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zNj;->f:I

    const/4 v4, 0x2

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x2

    sub-int v1, v0, v1

    const/4 v4, 0x3

    or-int/2addr v1, p1

    const/4 v4, 0x2

    if-gez v1, :cond_1

    const/4 v4, 0x7

    if-gez p1, :cond_0

    const/4 v4, 0x7

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v2, "I0sx:d <en "

    const-string v2, "Index < 0: "

    const/4 v4, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw v0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v3, LLx/Ff/XmuLFmPrSC;->OSVSDgsEfXjj:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string p1, ", "

    const-string p1, ", "

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1

    :cond_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/vME;->J:[B

    const/4 v4, 0x1

    aget-byte p1, v0, p1

    const/4 v4, 0x2

    return p1
.end method

.method protected final pyv()I
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    return v0
.end method
