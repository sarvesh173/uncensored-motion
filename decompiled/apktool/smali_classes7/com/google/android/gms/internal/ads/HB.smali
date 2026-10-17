.class public Lcom/google/android/gms/internal/ads/HB;
.super Ljava/lang/Object;


# static fields
.field protected static final XF:Lcom/google/android/gms/internal/ads/KEz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0xfa0

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/KEz;->h(I)Lcom/google/android/gms/internal/ads/KEz;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/gms/internal/ads/HB;->XF:Lcom/google/android/gms/internal/ads/KEz;

    const/4 v1, 0x3

    return-void
.end method

.method public static BW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x5

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "dsA"

    const-string v0, "Ads"

    const/4 v1, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public static D3D(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x6

    const/4 v0, 0x4

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const-string/jumbo v0, "sAd"

    const-string v0, "Ads"

    const/4 v4, 0x2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v2, 0xfa0

    const/4 v4, 0x3

    if-gt v1, v2, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/HB;->XF:Lcom/google/android/gms/internal/ads/KEz;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/KEz;->qu(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x7

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v1, "Ads-cont"

    const/4 v4, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v4, 0x1

    move v1, v3

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x3

    return-void
.end method

.method public static J(I)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x0

    if-ge p0, v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "dsA"

    const-string v0, "Ads"

    const/4 v1, 0x6

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    const/4 v1, 0x7

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x2

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x3

    const/4 p0, 0x1

    const/4 v1, 0x5

    return p0
.end method

.method static XF(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v3, 0x2

    array-length v1, v0

    const/4 v3, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x6

    aget-object v0, v0, v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string p0, " @"

    const-string p0, " @"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const/4 v3, 0x2

    return-object p0
.end method

.method public static Z(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "dsA"

    const-string v0, "Ads"

    const/4 v1, 0x5

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/HB;->BW(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->XF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/HB;->g(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x7

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    const/4 v4, 0x4

    const-string v0, "Asd"

    const-string v0, "Ads"

    const/4 v4, 0x7

    if-eqz p0, :cond_2

    const/4 v4, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x0

    const/16 v2, 0xfa0

    if-gt v1, v2, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :cond_0
    const/4 v4, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/HB;->XF:Lcom/google/android/gms/internal/ads/KEz;

    const/4 v4, 0x0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/KEz;->qu(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/4 v4, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v1, "oAsn-dct"

    const-string v1, "Ads-cont"

    const/4 v4, 0x1

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v4, 0x5

    move v1, v3

    move v1, v3

    const/4 v4, 0x3

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v4, 0x7

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x0

    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x3

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x5

    const/16 v1, 0xfa0

    const/4 v4, 0x3

    const-string v2, "dsA"

    const-string v2, "Ads"

    const/4 v4, 0x2

    if-gt v0, v1, :cond_0

    const/4 v4, 0x2

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/internal/ads/HB;->XF:Lcom/google/android/gms/internal/ads/KEz;

    const/4 v4, 0x1

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/KEz;->qu(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x0

    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v0, "-dtmcAso"

    const-string v0, "Ads-cont"

    const/4 v4, 0x4

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    return-void
.end method

.method public static qu(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x6

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const-string/jumbo v0, "sAd"

    const-string v0, "Ads"

    const/4 v4, 0x6

    if-eqz p0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    const/16 v2, 0xfa0

    const/4 v4, 0x3

    if-gt v1, v2, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    const/4 v4, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/HB;->XF:Lcom/google/android/gms/internal/ads/KEz;

    const/4 v4, 0x4

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/KEz;->qu(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object p0

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v4, 0x5

    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string/jumbo v1, "n-otodAc"

    const-string v1, "Ads-cont"

    const/4 v4, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 v4, 0x2

    move v1, v3

    move v1, v3

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    :goto_2
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v4, 0x7

    return-void
.end method

.method public static r5(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HB;->J(I)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    const-string v0, "dAs"

    const-string v0, "Ads"

    const/4 v1, 0x4

    invoke-static {v0, p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
