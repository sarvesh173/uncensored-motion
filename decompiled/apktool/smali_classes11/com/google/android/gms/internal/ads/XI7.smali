.class public final Lcom/google/android/gms/internal/ads/XI7;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/mB8;

.field private final Z:Lcom/google/android/gms/internal/ads/Hns;

.field private final h:Lcom/google/android/gms/internal/ads/ebb;

.field private final qu:Lcom/google/android/gms/internal/ads/id9;

.field private final r5:Lcom/google/android/gms/internal/ads/LPZ;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/LPZ;Lcom/google/android/gms/internal/ads/id9;Lcom/google/android/gms/internal/ads/mB8;Lcom/google/android/gms/internal/ads/ebb;Lcom/google/android/gms/internal/ads/Hns;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/XI7;->XF:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/XI7;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XI7;->r5:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/XI7;->qu:Lcom/google/android/gms/internal/ads/id9;

    const/4 v0, 0x3

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/XI7;->Z:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/List;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x4

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/XI7;->h(Ljava/lang/String;I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final h(Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI7;->XF:Lcom/google/android/gms/internal/ads/mB8;

    const/4 v7, 0x4

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/mB8;->os:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    const/4 v7, 0x3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/XI7;->qu:Lcom/google/android/gms/internal/ads/id9;

    const/4 v7, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XI7;->Z:Lcom/google/android/gms/internal/ads/Hns;

    const/4 v7, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/id9;->r5(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Hns;)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v7, 0x3

    new-instance v0, Lcom/google/android/gms/internal/ads/Omt;

    const/4 v7, 0x4

    invoke-static {}, Lu5/Iz;->h()LOe/J;

    move-result-object v1

    invoke-interface {v1}, LOe/J;->XF()J

    move-result-wide v2

    const/4 v7, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XI7;->h:Lcom/google/android/gms/internal/ads/ebb;

    const/4 v7, 0x7

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ebb;->h:Ljava/lang/String;

    move-object v1, v0

    move-object v1, v0

    move-object v5, p1

    move-object v5, p1

    const/4 v7, 0x6

    move v6, p2

    const/4 v7, 0x6

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Omt;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v7, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XI7;->r5:Lcom/google/android/gms/internal/ads/LPZ;

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/LPZ;->g(Lcom/google/android/gms/internal/ads/Omt;)V

    const/4 v7, 0x5

    return-void
.end method

.method public final r5(Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x6

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/XI7;->h(Ljava/lang/String;I)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return-void
.end method
