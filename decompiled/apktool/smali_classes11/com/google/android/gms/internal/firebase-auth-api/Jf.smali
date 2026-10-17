.class final Lcom/google/android/gms/internal/firebase-auth-api/Jf;
.super Lcom/google/android/gms/internal/firebase-auth-api/zj;


# instance fields
.field private final f:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zj;-><init>([B)V

    const/4 v0, 0x3

    const/4 p2, 0x0

    const/4 v0, 0x3

    array-length p1, p1

    const/4 v0, 0x2

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/firebase-auth-api/AN;->jSk(III)I

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jf;->f:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method protected final BW([BIII)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zj;->J:[B

    const/4 v0, 0x4

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x5

    return-void
.end method

.method protected final E()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method final Z(I)B
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zj;->J:[B

    const/4 v1, 0x5

    aget-byte p1, v0, p1

    const/4 v1, 0x3

    return p1
.end method

.method public final g()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jf;->f:I

    const/4 v1, 0x7

    return v0
.end method

.method public final h(I)B
    .locals 5

    const/4 v4, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/Jf;->f:I

    const/4 v4, 0x6

    add-int/lit8 v1, p1, 0x1

    const/4 v4, 0x1

    sub-int v1, v0, v1

    const/4 v4, 0x5

    or-int/2addr v1, p1

    const/4 v4, 0x3

    if-gez v1, :cond_1

    const/4 v4, 0x7

    if-gez p1, :cond_0

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "nxseI <  0:"

    const-string v2, "Index < 0: "

    const/4 v4, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v0

    :cond_0
    const/4 v4, 0x4

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v3, " > mnlId gnxh:ee"

    const-string v3, "Index > length: "

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    const-string p1, ", "

    const-string p1, ", "

    const/4 v4, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    throw v1

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zj;->J:[B

    const/4 v4, 0x7

    aget-byte p1, v0, p1

    return p1
.end method
