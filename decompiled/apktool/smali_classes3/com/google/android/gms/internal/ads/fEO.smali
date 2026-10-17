.class final Lcom/google/android/gms/internal/ads/fEO;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/e2;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/CwY;

.field final synthetic h:Lcom/google/android/gms/internal/ads/ALg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ALg;)V
    .locals 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fEO;->h:Lcom/google/android/gms/internal/ads/ALg;

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    new-instance p1, Lcom/google/android/gms/internal/ads/CwY;

    const/4 v2, 0x1

    const/4 v0, 0x4

    const/4 v2, 0x4

    new-array v1, v0, [B

    const/4 v2, 0x4

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/CwY;-><init>([BI)V

    const/4 v2, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fEO;->XF:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/Vw5;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v9, 0x2

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    return-void

    :cond_0
    const/4 v9, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->Bq3()I

    move-result v0

    const/4 v9, 0x6

    and-int/lit16 v0, v0, 0x80

    const/4 v9, 0x7

    if-nez v0, :cond_1

    const/4 v9, 0x5

    return-void

    :cond_1
    const/4 v9, 0x3

    const/4 v0, 0x6

    const/4 v9, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Vw5;->g(I)V

    const/4 v9, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Vw5;->b()I

    move-result v0

    const/4 v9, 0x6

    const/4 v1, 0x4

    const/4 v9, 0x5

    div-int/2addr v0, v1

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x7

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v9, 0x4

    if-ge v3, v0, :cond_4

    const/4 v9, 0x0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fEO;->XF:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v9, 0x6

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/Vw5;->XF(Lcom/google/android/gms/internal/ads/CwY;I)V

    const/4 v9, 0x7

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fEO;->XF:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v9, 0x3

    const/16 v5, 0x10

    const/4 v9, 0x0

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v4

    const/4 v9, 0x7

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fEO;->XF:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v9, 0x7

    const/4 v6, 0x3

    const/4 v9, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v9, 0x5

    const/16 v5, 0xd

    const/4 v9, 0x0

    if-nez v4, :cond_2

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fEO;->XF:Lcom/google/android/gms/internal/ads/CwY;

    const/4 v9, 0x5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/CwY;->J(I)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_2
    const/4 v9, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fEO;->XF:Lcom/google/android/gms/internal/ads/CwY;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/CwY;->r5(I)I

    move-result v4

    const/4 v9, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fEO;->h:Lcom/google/android/gms/internal/ads/ALg;

    const/4 v9, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ALg;->r5(Lcom/google/android/gms/internal/ads/ALg;)Landroid/util/SparseArray;

    move-result-object v5

    const/4 v9, 0x7

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x7

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/fEO;->h:Lcom/google/android/gms/internal/ads/ALg;

    const/4 v9, 0x7

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/ALg;->r5(Lcom/google/android/gms/internal/ads/ALg;)Landroid/util/SparseArray;

    move-result-object v6

    const/4 v9, 0x3

    new-instance v7, Lcom/google/android/gms/internal/ads/QdY;

    new-instance v8, Lcom/google/android/gms/internal/ads/AT;

    const/4 v9, 0x2

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/AT;-><init>(Lcom/google/android/gms/internal/ads/ALg;I)V

    const/4 v9, 0x1

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/QdY;-><init>(Lcom/google/android/gms/internal/ads/e2;)V

    const/4 v9, 0x2

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/fEO;->h:Lcom/google/android/gms/internal/ads/ALg;

    const/4 v9, 0x5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ALg;->XF(Lcom/google/android/gms/internal/ads/ALg;)I

    move-result v5

    const/4 v9, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, 0x5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/ALg;->q(Lcom/google/android/gms/internal/ads/ALg;I)V

    :cond_3
    :goto_1
    const/4 v9, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v9, 0x3

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/fEO;->h:Lcom/google/android/gms/internal/ads/ALg;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ALg;->r5(Lcom/google/android/gms/internal/ads/ALg;)Landroid/util/SparseArray;

    move-result-object p1

    const/4 v9, 0x4

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    const/4 v9, 0x3

    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/IAg;Lcom/google/android/gms/internal/ads/JkW;Lcom/google/android/gms/internal/ads/HF;)V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
