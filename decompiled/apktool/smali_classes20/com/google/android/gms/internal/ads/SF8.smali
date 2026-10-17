.class public final Lcom/google/android/gms/internal/ads/SF8;
.super Ljava/lang/Object;


# static fields
.field public static final XF:Lcom/google/android/gms/internal/ads/BuX;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/ZMU;

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ZMU;-><init>(Lcom/google/android/gms/internal/ads/btb;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/SF8;->XF:Lcom/google/android/gms/internal/ads/BuX;

    const/4 v2, 0x4

    return-void
.end method

.method public static XF(Lcom/google/android/gms/internal/ads/T5L;)Lcom/google/android/gms/internal/ads/w6s;
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/ads/dDc;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/dDc;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T5L;->h()Lcom/google/android/gms/internal/ads/z7U;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dDc;->h(Lcom/google/android/gms/internal/ads/z7U;)Lcom/google/android/gms/internal/ads/dDc;

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T5L;->qu()Ljava/util/Collection;

    move-result-object v1

    const/4 v6, 0x1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x3

    check-cast v3, Lcom/google/android/gms/internal/ads/YZE;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YZE;->Z()I

    move-result v4

    const/4 v6, 0x3

    add-int/lit8 v4, v4, -0x2

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v4, v5, :cond_3

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-eq v4, v5, :cond_2

    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x5

    if-ne v4, v5, :cond_1

    const/4 v6, 0x1

    sget-object v4, Lcom/google/android/gms/internal/ads/ftv;->qu:Lcom/google/android/gms/internal/ads/ftv;

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string/jumbo v0, "tnsy ontsenaku swU"

    const-string v0, "Unknown key status"

    const/4 v6, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v6, 0x7

    sget-object v4, Lcom/google/android/gms/internal/ads/ftv;->r5:Lcom/google/android/gms/internal/ads/ftv;

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x3

    sget-object v4, Lcom/google/android/gms/internal/ads/ftv;->h:Lcom/google/android/gms/internal/ads/ftv;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YZE;->XF()I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YZE;->h()Lcom/google/android/gms/internal/ads/kKH;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/dDc;->XF(Lcom/google/android/gms/internal/ads/ftv;ILcom/google/android/gms/internal/ads/kKH;)Lcom/google/android/gms/internal/ads/dDc;

    const/4 v6, 0x7

    goto :goto_0

    :cond_4
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_5

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/T5L;->XF()Lcom/google/android/gms/internal/ads/YZE;

    move-result-object p0

    const/4 v6, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/YZE;->XF()I

    move-result p0

    const/4 v6, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dDc;->r5(I)Lcom/google/android/gms/internal/ads/dDc;

    :cond_5
    :try_start_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dDc;->qu()Lcom/google/android/gms/internal/ads/w6s;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x7

    return-object p0

    :catch_0
    move-exception p0

    const/4 v6, 0x0

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x5

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0
.end method
