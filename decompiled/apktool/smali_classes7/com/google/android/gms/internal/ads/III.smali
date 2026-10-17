.class public final Lcom/google/android/gms/internal/ads/III;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/vSE;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/ZG;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/ZG;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/III;->XF:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Ljava/util/Map;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "usstgee"

    const-string v0, "gesture"

    const/4 v3, 0x2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const v1, 0x5d00c0b

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x3

    const v1, 0x6854f06

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x5

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v0, "ekhms"

    const-string/jumbo v0, "shake"

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x3

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    const/4 p1, 0x0

    const/4 v3, 0x5

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    const-string v0, "fikco"

    const-string v0, "flick"

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x4

    if-eqz p1, :cond_3

    const/4 v3, 0x5

    move p1, v2

    move p1, v2

    const/4 v3, 0x5

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x7

    const/4 p1, -0x1

    :goto_1
    const/4 v3, 0x6

    if-eqz p1, :cond_5

    const/4 v3, 0x5

    if-eq p1, v2, :cond_4

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/III;->XF:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/gqh;->h:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->f(Lcom/google/android/gms/internal/ads/gqh;)V

    const/4 v3, 0x7

    return-void

    :cond_4
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/III;->XF:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v3, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/gqh;->g:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->f(Lcom/google/android/gms/internal/ads/gqh;)V

    const/4 v3, 0x4

    return-void

    :cond_5
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/III;->XF:Lcom/google/android/gms/internal/ads/ZG;

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/gms/internal/ads/gqh;->Z:Lcom/google/android/gms/internal/ads/gqh;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ZG;->f(Lcom/google/android/gms/internal/ads/gqh;)V

    const/4 v3, 0x4

    return-void
.end method
