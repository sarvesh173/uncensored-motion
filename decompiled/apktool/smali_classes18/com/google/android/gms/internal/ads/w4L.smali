.class public final Lcom/google/android/gms/internal/ads/w4L;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/sJ6;


# instance fields
.field private final XF:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w4L;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4L;->XF:Landroid/content/Context;

    const/4 v4, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/j0I;->P(Landroid/content/Context;)Z

    move-result p1

    const/4 v4, 0x4

    if-nez p1, :cond_0

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x1

    const-string/jumbo p1, "vtsNeamen"

    const-string p1, "eventName"

    const/4 v4, 0x6

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x7

    const-string v0, "eItmnev"

    const-string v0, "eventId"

    const/4 v4, 0x3

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v4, 0x5

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v4, 0x7

    const v1, 0x170bf

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eq v0, v1, :cond_3

    const/4 v4, 0x4

    const v1, 0x170c1

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    const/4 v4, 0x7

    const v1, 0x170c7

    const/4 v4, 0x0

    if-eq v0, v1, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    const-string/jumbo v0, "i_a"

    const-string v0, "_ai"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    move p1, v3

    move p1, v3

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x6

    const-string v0, "ac_"

    const-string v0, "_ac"

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    const/4 p1, 0x0

    const/4 v4, 0x3

    goto :goto_1

    :cond_3
    const/4 v4, 0x4

    const-string v0, "a_a"

    const-string v0, "_aa"

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_4

    const/4 v4, 0x5

    move p1, v2

    move p1, v2

    const/4 v4, 0x5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    const/4 p1, -0x1

    :goto_1
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    if-eq p1, v3, :cond_6

    const/4 v4, 0x6

    if-eq p1, v2, :cond_5

    const-string p1, "etedongpoEg omnudsnaulvnenoSi mpivra ectsetcn geto"

    const-string/jumbo p1, "logScionEvent gmsg contained unsupported eventName"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void

    :cond_5
    const/4 v4, 0x7

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4L;->XF:Landroid/content/Context;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/j0I;->s(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x0

    return-void

    :cond_6
    const/4 v4, 0x1

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4L;->XF:Landroid/content/Context;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/j0I;->Bq3(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-void

    :cond_7
    const/4 v4, 0x1

    invoke-static {}, Lu5/Iz;->s()Lcom/google/android/gms/internal/ads/j0I;

    move-result-object p1

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w4L;->XF:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/j0I;->I4t(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method
