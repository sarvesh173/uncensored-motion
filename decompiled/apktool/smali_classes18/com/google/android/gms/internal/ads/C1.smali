.class public final Lcom/google/android/gms/internal/ads/C1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Lcom/google/android/gms/internal/ads/Tg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tg2;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->XF:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->GR:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x2

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v3, 0x5

    if-nez p1, :cond_0

    const/4 v3, 0x4

    return-void

    :cond_0
    const-string/jumbo p1, "tascio"

    const-string p1, "action"

    const/4 v3, 0x4

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x2

    const-string v0, "danmdiUt"

    const-string v0, "adUnitId"

    const/4 v3, 0x6

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x2

    const-string/jumbo v1, "rdicotUrrle"

    const-string/jumbo v1, "redirectUrl"

    const/4 v3, 0x1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-nez v2, :cond_4

    const/4 v3, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    const-string/jumbo v2, "rmaftb"

    const-string v2, "format"

    const/4 v3, 0x2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x0

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x5

    const-string/jumbo v2, "odla"

    const-string/jumbo v2, "load"

    const/4 v3, 0x3

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->XF:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/Tg2;->D3D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-void

    :cond_3
    :goto_0
    const/4 v3, 0x7

    const-string/jumbo p2, "hows"

    const-string/jumbo p2, "show"

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/C1;->XF:Lcom/google/android/gms/internal/ads/Tg2;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Tg2;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 v3, 0x7

    return-void
.end method
