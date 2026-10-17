.class final Lcom/google/android/gms/internal/ads/NFb;
.super Lcom/google/android/gms/internal/ads/aaO;


# instance fields
.field private Z:I

.field final synthetic g:Lcom/google/android/gms/internal/ads/muC;

.field private final h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/muC;I)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NFb;->g:Lcom/google/android/gms/internal/ads/muC;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/aaO;-><init>()V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/muC;->b(Lcom/google/android/gms/internal/ads/muC;I)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NFb;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/gms/internal/ads/NFb;->Z:I

    const/4 v0, 0x7

    return-void
.end method

.method private final XF()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/android/gms/internal/ads/NFb;->Z:I

    const/4 v3, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFb;->g:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/muC;->size()I

    move-result v1

    const/4 v3, 0x6

    if-ge v0, v1, :cond_1

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NFb;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFb;->g:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x4

    iget v2, p0, Lcom/google/android/gms/internal/ads/NFb;->Z:I

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/muC;->b(Lcom/google/android/gms/internal/ads/muC;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/dKr;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x6

    return-void

    :cond_1
    :goto_0
    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NFb;->g:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFb;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/muC;->Z(Lcom/google/android/gms/internal/ads/muC;Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/NFb;->Z:I

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NFb;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NFb;->g:Lcom/google/android/gms/internal/ads/muC;

    const/4 v2, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFb;->h:Ljava/lang/Object;

    const/4 v2, 0x6

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NFb;->XF()V

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/NFb;->Z:I

    const/4 v2, 0x6

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x4

    return-object v0

    :cond_1
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFb;->g:Lcom/google/android/gms/internal/ads/muC;

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/muC;->pdH(Lcom/google/android/gms/internal/ads/muC;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NFb;->g:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/muC;->km()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFb;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x6

    return-object p1

    :cond_0
    const/4 v3, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/NFb;->XF()V

    const/4 v3, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/ads/NFb;->Z:I

    const/4 v3, 0x4

    const/4 v1, -0x1

    const/4 v3, 0x7

    if-ne v0, v1, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NFb;->g:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFb;->h:Ljava/lang/Object;

    const/4 v3, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/muC;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v3, 0x4

    return-object p1

    :cond_1
    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFb;->g:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x3

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/muC;->pdH(Lcom/google/android/gms/internal/ads/muC;I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NFb;->g:Lcom/google/android/gms/internal/ads/muC;

    const/4 v3, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/ads/NFb;->Z:I

    const/4 v3, 0x5

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/muC;->JrO(Lcom/google/android/gms/internal/ads/muC;ILjava/lang/Object;)V

    const/4 v3, 0x2

    return-object v0
.end method
