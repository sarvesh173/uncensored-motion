.class public final LS0u/vME;
.super Lcom/google/android/gms/internal/ads/cE;


# instance fields
.field private final qu:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/cE;-><init>(Lcom/google/android/gms/internal/ads/u9;)V

    const/4 v0, 0x0

    iput-object p1, p0, LS0u/vME;->qu:Landroid/content/Context;

    const/4 v0, 0x3

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/e7t;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LS0u/vME;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/ads/wF;

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v2}, Lcom/google/android/gms/internal/ads/wF;-><init>(Lcom/google/android/gms/internal/ads/qp;Ljavax/net/ssl/SSLSocketFactory;)V

    const/4 v4, 0x5

    invoke-direct {v0, p0, v1}, LS0u/vME;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u9;)V

    const/4 v4, 0x2

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const/4 v4, 0x5

    const-string v2, "admob_volley"

    const/4 v4, 0x7

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance p0, Lcom/google/android/gms/internal/ads/e7t;

    const/4 v4, 0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/Vj;

    const/4 v4, 0x6

    const/high16 v3, 0x1400000

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Vj;-><init>(Ljava/io/File;I)V

    const/4 v4, 0x7

    const/4 v1, 0x4

    const/4 v4, 0x4

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/e7t;-><init>(Lcom/google/android/gms/internal/ads/Zh;Lcom/google/android/gms/internal/ads/hz;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e7t;->qu()V

    const/4 v4, 0x0

    return-object p0
.end method


# virtual methods
.method public final XF(Lcom/google/android/gms/internal/ads/o89;)Lcom/google/android/gms/internal/ads/V4U;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzakm;
        }
    .end annotation

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o89;->zza()I

    move-result v0

    const/4 v3, 0x4

    if-nez v0, :cond_1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o89;->km()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/O57;->kF:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    invoke-static {}, LYI/Iz;->h()Lcom/google/android/gms/internal/ads/sjm;

    const/4 v3, 0x3

    iget-object v0, p0, LS0u/vME;->qu:Landroid/content/Context;

    const/4 v3, 0x1

    const v1, 0xcc77c0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/sjm;->t4x(Landroid/content/Context;I)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    new-instance v0, Lcom/google/android/gms/internal/ads/zAA;

    const/4 v3, 0x1

    iget-object v1, p0, LS0u/vME;->qu:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zAA;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zAA;->XF(Lcom/google/android/gms/internal/ads/o89;)Lcom/google/android/gms/internal/ads/V4U;

    move-result-object v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o89;->km()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x3

    const-string v1, ":sseocrn e setmeorogas  spGs"

    const-string v1, "Got gmscore asset response: "

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {p1}, LS0u/PE;->f(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/o89;->km()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "i rm  sesd:sa tF orlsgotees oceamteepg"

    const-string v1, "Failed to get gmscore asset response: "

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x4

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/cE;->XF(Lcom/google/android/gms/internal/ads/o89;)Lcom/google/android/gms/internal/ads/V4U;

    move-result-object p1

    const/4 v3, 0x1

    return-object p1
.end method
