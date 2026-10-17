.class final Lcom/google/android/gms/internal/ads/ar5;
.super Lcom/google/android/gms/internal/ads/z5I;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/z5I;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final BW(Ljava/lang/Object;JF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/z5I;->s(Ljava/lang/Object;JI)V

    const/4 v0, 0x3

    return-void
.end method

.method public final D3D(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x5

    sget-boolean v0, Lcom/google/android/gms/internal/ads/QHR;->b:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/QHR;->jSk(Ljava/lang/Object;JB)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/QHR;->Lpi(Ljava/lang/Object;JB)V

    const/4 v1, 0x5

    return-void
.end method

.method public final XF(J)B
    .locals 1

    const/4 v0, 0x3

    long-to-int p1, p1

    const/4 v0, 0x3

    invoke-static {p1}, Llibcore/io/Memory;->peekByte(I)B

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public final Z(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lcom/google/android/gms/internal/ads/QHR;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/QHR;->Bq3(Ljava/lang/Object;JZ)V

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/QHR;->t4x(Ljava/lang/Object;JZ)V

    const/4 v1, 0x2

    return-void
.end method

.method public final b(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/QHR;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/QHR;->MDU(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/QHR;->XHC(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final g(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x7

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/z5I;->Dmx(Ljava/lang/Object;JJ)V

    const/4 v6, 0x6

    return-void
.end method

.method public final h(Ljava/lang/Object;J)D
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z5I;->q(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v0, 0x2

    return-wide p1
.end method

.method public final qu(J[BJJ)V
    .locals 1

    const/4 v0, 0x5

    long-to-int p1, p1

    const/4 v0, 0x7

    long-to-int p2, p4

    const/4 v0, 0x3

    long-to-int p4, p6

    const/4 v0, 0x7

    invoke-static {p1, p3, p2, p4}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    const/4 v0, 0x3

    return-void
.end method

.method public final r5(Ljava/lang/Object;J)F
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/z5I;->pdH(Ljava/lang/Object;J)I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
