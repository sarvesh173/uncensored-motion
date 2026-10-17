.class public final Lu5/lf;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private h:Z

.field private final qu:Lcom/google/android/gms/internal/ads/k1x;

.field private final r5:Lcom/google/android/gms/internal/ads/iVV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/iVV;Lcom/google/android/gms/internal/ads/k1x;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lu5/lf;->XF:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object p2, p0, Lu5/lf;->r5:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v0, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/k1x;

    const/4 v0, 0x2

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x7

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/k1x;-><init>(ZLjava/util/List;)V

    const/4 v0, 0x6

    iput-object p1, p0, Lu5/lf;->qu:Lcom/google/android/gms/internal/ads/k1x;

    const/4 v0, 0x1

    return-void
.end method

.method private final qu()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lu5/lf;->r5:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/iVV;->zza()Lcom/google/android/gms/internal/ads/oBc;

    move-result-object v0

    const/4 v1, 0x2

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/oBc;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lu5/lf;->qu:Lcom/google/android/gms/internal/ads/k1x;

    const/4 v1, 0x7

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/k1x;->h:Z

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0

    :cond_2
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method


# virtual methods
.method public final XF()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    iput-boolean v0, p0, Lu5/lf;->h:Z

    const/4 v1, 0x0

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x5

    invoke-direct {p0}, Lu5/lf;->qu()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x6

    const-string v0, ""

    const-string v0, ""

    const/4 v5, 0x3

    if-nez p1, :cond_1

    move-object p1, v0

    move-object p1, v0

    :cond_1
    const/4 v5, 0x0

    iget-object v1, p0, Lu5/lf;->r5:Lcom/google/android/gms/internal/ads/iVV;

    const/4 v5, 0x3

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x5

    const/4 v2, 0x3

    const/4 v5, 0x5

    invoke-interface {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/iVV;->XF(Ljava/lang/String;Ljava/util/Map;I)V

    const/4 v5, 0x5

    return-void

    :cond_2
    const/4 v5, 0x5

    iget-object v1, p0, Lu5/lf;->qu:Lcom/google/android/gms/internal/ads/k1x;

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k1x;->h:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/k1x;->Z:Ljava/util/List;

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_4

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x3

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x4

    if-nez v3, :cond_3

    const/4 v5, 0x0

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const-string v4, "OUsLI}TR{IAA_VNN"

    const-string/jumbo v4, "{NAVIGATION_URL}"

    const/4 v5, 0x4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    iget-object v3, p0, Lu5/lf;->XF:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-static {v3, v0, v2}, LS0u/Y0S;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final r5()Z
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Lu5/lf;->qu()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    iget-boolean v0, p0, Lu5/lf;->h:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method
