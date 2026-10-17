.class final Lcom/google/android/gms/internal/ads/hsm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/B7r;


# instance fields
.field final synthetic XF:Lcom/google/android/gms/internal/ads/tPJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/tPJ;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hsm;->XF:Lcom/google/android/gms/internal/ads/tPJ;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hsm;->XF:Lcom/google/android/gms/internal/ads/tPJ;

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tPJ;->XF(Lcom/google/android/gms/internal/ads/tPJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final h(Ljava/lang/String;D)Ljava/lang/Double;
    .locals 3

    :try_start_0
    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hsm;->XF:Lcom/google/android/gms/internal/ads/tPJ;

    const/4 v2, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tPJ;->XF(Lcom/google/android/gms/internal/ads/tPJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x3

    double-to-float v1, p2

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x3

    float-to-double v0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hsm;->XF:Lcom/google/android/gms/internal/ads/tPJ;

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tPJ;->XF(Lcom/google/android/gms/internal/ads/tPJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public final qu(Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2

    :try_start_0
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hsm;->XF:Lcom/google/android/gms/internal/ads/tPJ;

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tPJ;->XF(Lcom/google/android/gms/internal/ads/tPJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object p1

    :catch_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hsm;->XF:Lcom/google/android/gms/internal/ads/tPJ;

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tPJ;->XF(Lcom/google/android/gms/internal/ads/tPJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public final r5(Ljava/lang/String;J)Ljava/lang/Long;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hsm;->XF:Lcom/google/android/gms/internal/ads/tPJ;

    const/4 v2, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tPJ;->XF(Lcom/google/android/gms/internal/ads/tPJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x6

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    return-object p1

    :catch_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hsm;->XF:Lcom/google/android/gms/internal/ads/tPJ;

    const/4 v2, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tPJ;->XF(Lcom/google/android/gms/internal/ads/tPJ;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v2, 0x3

    long-to-int p2, p2

    const/4 v2, 0x1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x7

    int-to-long p1, p1

    const/4 v2, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
