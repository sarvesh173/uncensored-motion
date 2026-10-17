.class public final Lcom/google/android/gms/internal/ads/nXO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ess;


# instance fields
.field private final Z:Lcom/google/android/gms/internal/ads/xIY;

.field private final h:Lcom/google/android/gms/internal/ads/bmp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bmp;Lcom/google/android/gms/internal/ads/xIY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nXO;->h:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nXO;->Z:Lcom/google/android/gms/internal/ads/xIY;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->NC:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v3, 0x4

    if-nez p2, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/tpP;->J:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v3, 0x2

    if-ne p2, p1, :cond_1

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nXO;->h:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v3, 0x3

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p2

    const/4 v3, 0x4

    invoke-interface {p2}, LOe/J;->h()J

    move-result-wide v0

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bmp;->g(J)V

    const/4 v3, 0x2

    return-void

    :cond_1
    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/tpP;->Jv:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v3, 0x1

    if-eq p2, p1, :cond_3

    const/4 v3, 0x2

    sget-object p2, Lcom/google/android/gms/internal/ads/tpP;->b:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v3, 0x4

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nXO;->h:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v3, 0x1

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p2

    const/4 v3, 0x1

    invoke-interface {p2}, LOe/J;->h()J

    move-result-wide v0

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bmp;->BW(J)V

    const/4 v3, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nXO;->Z:Lcom/google/android/gms/internal/ads/xIY;

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nXO;->h:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v3, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bmp;->qu()J

    move-result-wide v0

    const/4 v3, 0x3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/vkE;->h:Lcom/google/android/gms/internal/ads/QRy;

    const/4 v3, 0x3

    new-instance v2, Lcom/google/android/gms/internal/ads/KtH;

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/KtH;-><init>(Lcom/google/android/gms/internal/ads/xIY;J)V

    const/4 v3, 0x3

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/QRy;->XF(Lcom/google/android/gms/internal/ads/qY5;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const/4 v2, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->NC:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v2, 0x3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Boolean;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    sget-object p2, Lcom/google/android/gms/internal/ads/tpP;->J:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v2, 0x4

    if-ne p2, p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nXO;->h:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bmp;->r5()J

    move-result-wide p1

    const/4 v2, 0x5

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    cmp-long p1, p1, v0

    const/4 v2, 0x5

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nXO;->h:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v2, 0x5

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p2

    const/4 v2, 0x2

    invoke-interface {p2}, LOe/J;->h()J

    move-result-wide p2

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nXO;->h:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bmp;->r5()J

    move-result-wide v0

    const/4 v2, 0x6

    sub-long/2addr p2, v0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bmp;->D3D(J)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/tpP;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->NC:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v4, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x0

    check-cast p2, Ljava/lang/Boolean;

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v4, 0x4

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    sget-object p2, Lcom/google/android/gms/internal/ads/tpP;->J:Lcom/google/android/gms/internal/ads/tpP;

    const/4 v4, 0x4

    if-ne p2, p1, :cond_0

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nXO;->h:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bmp;->r5()J

    move-result-wide p1

    const/4 v4, 0x7

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v4, 0x0

    cmp-long p1, p1, v0

    const/4 v4, 0x4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/nXO;->h:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v4, 0x4

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object p2

    const/4 v4, 0x1

    invoke-interface {p2}, LOe/J;->h()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nXO;->h:Lcom/google/android/gms/internal/ads/bmp;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/bmp;->r5()J

    move-result-wide v2

    const/4 v4, 0x4

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/bmp;->D3D(J)V

    :cond_0
    const/4 v4, 0x0

    return-void
.end method
