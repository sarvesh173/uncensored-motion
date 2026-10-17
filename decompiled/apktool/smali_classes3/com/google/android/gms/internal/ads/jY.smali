.class public final Lcom/google/android/gms/internal/ads/jY;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/List;

.field private final h:[Lcom/google/android/gms/internal/ads/Ikr;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jY;->XF:Ljava/util/List;

    const/4 v0, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x0

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jY;->h:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(JLcom/google/android/gms/internal/ads/Vw5;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jY;->h:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v1, 0x5

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/juk;->XF(JLcom/google/android/gms/internal/ads/Vw5;[Lcom/google/android/gms/internal/ads/Ikr;)V

    const/4 v1, 0x1

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 9

    const/4 v8, 0x7

    const/4 v0, 0x0

    const/4 v8, 0x6

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v8, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jY;->h:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v8, 0x0

    array-length v2, v2

    const/4 v8, 0x6

    if-ge v1, v2, :cond_3

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->r5()V

    const/4 v8, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->XF()I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x3

    const/4 v8, 0x3

    invoke-interface {p1, v2, v3}, Lcom/google/android/gms/internal/ads/JkW;->J(II)Lcom/google/android/gms/internal/ads/Ikr;

    move-result-object v2

    const/4 v8, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jY;->XF:Ljava/util/List;

    const/4 v8, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/ev8;

    const/4 v8, 0x0

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v8, 0x7

    const-string v5, "e8sai6-0/aocappitcl"

    const-string v5, "application/cea-608"

    const/4 v8, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-nez v5, :cond_1

    const/4 v8, 0x6

    const-string/jumbo v5, "latm/0aipeac78p-cin"

    const-string v5, "application/cea-708"

    const/4 v8, 0x7

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x6

    if-eqz v5, :cond_0

    const/4 v8, 0x4

    goto :goto_1

    :cond_0
    const/4 v8, 0x5

    move v6, v0

    move v6, v0

    :cond_1
    :goto_1
    const/4 v8, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    const-string v7, "a  :oa teyerIvcliodepid d incmoploeidst nmv"

    const-string v7, "Invalid closed caption mime type provided: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/jrw;->Z(ZLjava/lang/Object;)V

    const/4 v8, 0x1

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ev8;->XF:Ljava/lang/String;

    const/4 v8, 0x7

    if-nez v5, :cond_2

    const/4 v8, 0x0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/HF;->h()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v8, 0x7

    new-instance v6, Lcom/google/android/gms/internal/ads/cq;

    const/4 v8, 0x6

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/cq;-><init>()V

    const/4 v8, 0x5

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/cq;->BW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/cq;->Bq3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v8, 0x4

    iget v4, v3, Lcom/google/android/gms/internal/ads/ev8;->qu:I

    const/4 v8, 0x6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/cq;->jSk(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v8, 0x2

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/ev8;->r5:Ljava/lang/String;

    const/4 v8, 0x2

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/cq;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v8, 0x5

    iget v4, v3, Lcom/google/android/gms/internal/ads/ev8;->L7G:I

    const/4 v8, 0x7

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/cq;->LH(I)Lcom/google/android/gms/internal/ads/cq;

    const/4 v8, 0x2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ev8;->km:Ljava/util/List;

    const/4 v8, 0x5

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/cq;->b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/cq;

    const/4 v8, 0x7

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cq;->GK()Lcom/google/android/gms/internal/ads/ev8;

    move-result-object v3

    const/4 v8, 0x6

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/Ikr;->qu(Lcom/google/android/gms/internal/ads/ev8;)V

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jY;->h:[Lcom/google/android/gms/internal/ads/Ikr;

    const/4 v8, 0x1

    aput-object v2, v3, v1

    const/4 v8, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 v8, 0x1

    return-void
.end method
