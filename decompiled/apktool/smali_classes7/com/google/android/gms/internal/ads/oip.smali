.class public final synthetic Lcom/google/android/gms/internal/ads/oip;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/ePw;


# instance fields
.field public final synthetic XF:Lcom/google/android/gms/internal/ads/bSt;

.field public final synthetic h:Lcom/google/android/gms/internal/ads/sQG;

.field public final synthetic r5:Lcom/google/android/gms/internal/ads/N1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bSt;Lcom/google/android/gms/internal/ads/sQG;Lcom/google/android/gms/internal/ads/N1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oip;->XF:Lcom/google/android/gms/internal/ads/bSt;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oip;->h:Lcom/google/android/gms/internal/ads/sQG;

    const/4 v0, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/oip;->r5:Lcom/google/android/gms/internal/ads/N1;

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oip;->h:Lcom/google/android/gms/internal/ads/sQG;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oip;->r5:Lcom/google/android/gms/internal/ads/N1;

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/Gs;

    const/4 v5, 0x0

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sQG;->h:Lcom/google/android/gms/internal/ads/Gs;

    const/4 v5, 0x2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Gs;->h:Lcom/google/android/gms/internal/ads/fp2;

    const/4 v5, 0x7

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/fp2;->XF:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v5, 0x6

    const/4 v2, 0x0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    check-cast v3, Lcom/google/android/gms/internal/ads/mB8;

    const/4 v5, 0x6

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mB8;->XF:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    if-eqz v4, :cond_0

    const/4 v5, 0x6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v4, "nrsdyerRitrrPteeFa"

    const-string v4, "FirstPartyRenderer"

    const/4 v5, 0x6

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x7

    if-nez v2, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x4

    const/4 v2, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x5

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/N1;->BW(Lcom/google/android/gms/internal/ads/Qzv;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    const/4 v5, 0x3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x6

    const/4 p1, 0x0

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xf;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Qzv;

    move-result-object p1

    :goto_2
    const/4 v5, 0x7

    return-object p1
.end method
