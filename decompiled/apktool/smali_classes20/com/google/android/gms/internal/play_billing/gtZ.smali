.class final Lcom/google/android/gms/internal/play_billing/gtZ;
.super Lcom/google/android/gms/internal/play_billing/Tq;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/Tq;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D3D(Ljava/lang/Object;JF)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Tq;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const/4 v1, 0x4

    return-void
.end method

.method public final XF(Ljava/lang/Object;J)D
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Tq;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v1, 0x5

    return-wide p1
.end method

.method public final Z(Ljava/lang/Object;JD)V
    .locals 7

    const/4 v6, 0x6

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Tq;->XF:Lsun/misc/Unsafe;

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    const/4 v6, 0x4

    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/e;->BW:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e;->GK(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/e;->P(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;J)F
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/Tq;->XF:Lsun/misc/Unsafe;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, p3}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    const/4 v1, 0x7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public final qu(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x0

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/e;->BW:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/e;->s(Ljava/lang/Object;JB)V

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/e;->Dmx(Ljava/lang/Object;JB)V

    const/4 v1, 0x7

    return-void
.end method

.method public final r5(Ljava/lang/Object;JZ)V
    .locals 2

    const/4 v1, 0x3

    sget-boolean v0, Lcom/google/android/gms/internal/play_billing/e;->BW:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/e;->km(Ljava/lang/Object;JZ)V

    const/4 v1, 0x2

    return-void

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/play_billing/e;->JrO(Ljava/lang/Object;JZ)V

    const/4 v1, 0x5

    return-void
.end method
