.class final Lcom/google/android/gms/internal/firebase-auth-api/Nv;
.super Lcom/google/android/gms/internal/firebase-auth-api/wS;


# direct methods
.method constructor <init>(Lsun/misc/Unsafe;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/wS;-><init>(Lsun/misc/Unsafe;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final D3D(Ljava/lang/Object;JF)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/wS;->km(Ljava/lang/Object;JI)V

    const/4 v0, 0x3

    return-void
.end method

.method public final XF(Ljava/lang/Object;J)D
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/wS;->f(Ljava/lang/Object;J)J

    move-result-wide p1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p1

    const/4 v0, 0x1

    return-wide p1
.end method

.method public final Z(Ljava/lang/Object;JD)V
    .locals 7

    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    const/4 v6, 0x3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase-auth-api/wS;->JrO(Ljava/lang/Object;JJ)V

    const/4 v6, 0x3

    return-void
.end method

.method public final g(Ljava/lang/Object;J)Z
    .locals 2

    const/4 v1, 0x2

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->BW:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->GK(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x6

    return p1

    :cond_0
    const/4 v1, 0x3

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->P(Ljava/lang/Object;J)Z

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public final h(Ljava/lang/Object;J)F
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/wS;->J(Ljava/lang/Object;J)I

    move-result p1

    const/4 v0, 0x7

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public final qu(Ljava/lang/Object;JB)V
    .locals 2

    const/4 v1, 0x7

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->BW:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->s(Ljava/lang/Object;JB)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->Dmx(Ljava/lang/Object;JB)V

    return-void
.end method

.method public final r5(Ljava/lang/Object;JZ)V
    .locals 2

    sget-boolean v0, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->BW:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->km(Ljava/lang/Object;JZ)V

    const/4 v1, 0x6

    return-void

    :cond_0
    const/4 v1, 0x5

    invoke-static {p1, p2, p3, p4}, Lcom/google/android/gms/internal/firebase-auth-api/Htc;->JrO(Ljava/lang/Object;JZ)V

    const/4 v1, 0x5

    return-void
.end method
