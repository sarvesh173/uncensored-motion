.class final Lcom/google/android/gms/internal/ads/Vlr;
.super Lcom/google/android/gms/internal/ads/w1U;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/W70;Z)V
    .locals 1

    const/4 v0, 0x4

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/w1U;-><init>(Lcom/google/android/gms/internal/ads/W70;Z)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/i73;->At()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final bridge synthetic IU(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z2u;->XF(I)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v2, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Lcom/google/android/gms/internal/ads/kYD;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kYD;->XF:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v2, 0x3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x7

    return-object p1
.end method
