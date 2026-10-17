.class final Lcom/google/android/gms/internal/ads/Y3p;
.super Lcom/google/android/gms/internal/ads/pgK;


# instance fields
.field private final f:I

.field private final q:I


# direct methods
.method constructor <init>([BII)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pgK;-><init>([B)V

    const/4 v1, 0x6

    add-int v0, p2, p3

    const/4 v1, 0x5

    array-length p1, p1

    const/4 v1, 0x6

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/Pnd;->PL(III)I

    const/4 v1, 0x3

    iput p2, p0, Lcom/google/android/gms/internal/ads/Y3p;->f:I

    const/4 v1, 0x6

    iput p3, p0, Lcom/google/android/gms/internal/ads/Y3p;->q:I

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method protected final IU()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/Y3p;->f:I

    const/4 v1, 0x3

    return v0
.end method

.method protected final jSk([BIII)V
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/Y3p;->f:I

    const/4 v2, 0x1

    add-int/2addr v1, p2

    const/4 v2, 0x3

    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    return-void
.end method

.method public final km(I)B
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/Y3p;->q:I

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Pnd;->Z(II)V

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v2, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/ads/Y3p;->f:I

    const/4 v2, 0x2

    add-int/2addr v1, p1

    const/4 v2, 0x6

    aget-byte p1, v0, v1

    const/4 v2, 0x3

    return p1
.end method

.method final s(I)B
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pgK;->J:[B

    const/4 v2, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/ads/Y3p;->f:I

    const/4 v2, 0x7

    add-int/2addr v1, p1

    const/4 v2, 0x2

    aget-byte p1, v0, v1

    return p1
.end method

.method public final t4x()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/google/android/gms/internal/ads/Y3p;->q:I

    const/4 v1, 0x4

    return v0
.end method
