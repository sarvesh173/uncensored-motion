.class public Lcom/google/android/gms/internal/ads/N8l;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Ljava/lang/Object;

.field private final r5:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N8l;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N8l;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/gms/internal/ads/N8l;->r5:I

    const/4 v0, 0x2

    return-void
.end method

.method public static XF(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/N8l;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x5

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 v1, 0x5

    const/4 p2, 0x3

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/N8l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/N8l;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/N8l;

    const/4 v1, 0x3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x2

    const/4 p2, 0x2

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/N8l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v1, 0x1

    return-object v0
.end method

.method public static qu(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/N8l;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/N8l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public static r5(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/N8l;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/N8l;

    const/4 v2, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/N8l;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final Z()Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Fk;->XF()Lcom/google/android/gms/internal/ads/B7r;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/Fk;->h()Lcom/google/android/gms/internal/ads/iW;

    move-result-object v0

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/Fk;->h()Lcom/google/android/gms/internal/ads/iW;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iW;->zza()V

    :cond_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N8l;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0

    :cond_1
    const/4 v4, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/ads/N8l;->r5:I

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    if-eqz v1, :cond_4

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-eq v1, v2, :cond_3

    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x4

    if-eq v1, v2, :cond_2

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N8l;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N8l;->h:Ljava/lang/Object;

    const/4 v4, 0x3

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/B7r;->XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N8l;->XF:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N8l;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Double;

    const/4 v4, 0x7

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 v4, 0x2

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/B7r;->h(Ljava/lang/String;D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    return-object v0

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N8l;->XF:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N8l;->h:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Ljava/lang/Long;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/B7r;->r5(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    const/4 v4, 0x6

    return-object v0

    :cond_4
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N8l;->XF:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N8l;->h:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Boolean;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/B7r;->qu(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
