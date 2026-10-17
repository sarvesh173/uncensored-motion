.class public final Lcom/google/android/gms/internal/ads/vKc;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[Lcom/google/android/gms/internal/ads/C6;

.field private final h:Lcom/google/android/gms/internal/ads/eVj;

.field private final r5:Lcom/google/android/gms/internal/ads/jnn;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/C6;)V
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/eVj;

    const/4 v4, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/eVj;-><init>()V

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/ads/jnn;

    const/4 v4, 0x0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/jnn;-><init>()V

    const/4 v4, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x2

    const/4 v2, 0x2

    const/4 v4, 0x6

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/C6;

    const/4 v4, 0x2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vKc;->XF:[Lcom/google/android/gms/internal/ads/C6;

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {p1, v3, v2, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vKc;->h:Lcom/google/android/gms/internal/ads/eVj;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vKc;->r5:Lcom/google/android/gms/internal/ads/jnn;

    const/4 v4, 0x1

    aput-object v0, v2, v3

    const/4 v4, 0x1

    const/4 p1, 0x1

    const/4 v4, 0x3

    aput-object v1, v2, p1

    return-void
.end method


# virtual methods
.method public final XF(J)J
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vKc;->r5:Lcom/google/android/gms/internal/ads/jnn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/jnn;->BW(J)J

    move-result-wide p1

    const/4 v1, 0x3

    return-wide p1
.end method

.method public final Z()[Lcom/google/android/gms/internal/ads/C6;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vKc;->XF:[Lcom/google/android/gms/internal/ads/C6;

    return-object v0
.end method

.method public final h()J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vKc;->h:Lcom/google/android/gms/internal/ads/eVj;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/eVj;->km()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final qu(Z)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vKc;->h:Lcom/google/android/gms/internal/ads/eVj;

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/eVj;->JrO(Z)V

    const/4 v1, 0x1

    return p1
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/xj;)Lcom/google/android/gms/internal/ads/xj;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vKc;->r5:Lcom/google/android/gms/internal/ads/jnn;

    const/4 v2, 0x5

    iget v1, p1, Lcom/google/android/gms/internal/ads/xj;->XF:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jnn;->J(F)V

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vKc;->r5:Lcom/google/android/gms/internal/ads/jnn;

    const/4 v2, 0x0

    iget v1, p1, Lcom/google/android/gms/internal/ads/xj;->h:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/jnn;->b(F)V

    return-object p1
.end method
