.class public final Lcom/google/android/gms/internal/ads/n5e;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Ljava/util/Collection;

.field private final h:Ljava/util/Collection;

.field private final r5:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n5e;->XF:Ljava/util/Collection;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n5e;->h:Ljava/util/Collection;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/n5e;->r5:Ljava/util/Collection;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final XF()Ljava/util/List;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n5e;->h:Ljava/util/Collection;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x4

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/ads/wQL;->XF()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x1

    return-object v0
.end method

.method public final Z(Landroid/content/SharedPreferences$Editor;ILorg/json/JSONObject;)V
    .locals 4

    const/4 v3, 0x2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/n5e;->XF:Ljava/util/Collection;

    const/4 v3, 0x6

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    const/4 v3, 0x4

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    check-cast v0, Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dp;->Z()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/Dp;->XF(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Dp;->qu(Landroid/content/SharedPreferences$Editor;Ljava/lang/Object;)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const/4 v3, 0x1

    const-string p2, "fostulicfgargnion_"

    const-string p2, "flag_configuration"

    const/4 v3, 0x3

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v3, 0x5

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const/4 v3, 0x4

    return-void

    :cond_2
    const/4 v3, 0x2

    const-string p1, " iamgl usJsollF nn"

    const-string p1, "Flag Json is null."

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    const/4 v3, 0x2

    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 5

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/n5e;->XF()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/n5e;->r5:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_1

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x3

    if-nez v3, :cond_0

    const/4 v4, 0x6

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    invoke-static {}, Lcom/google/android/gms/internal/ads/wQL;->h()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v4, 0x7

    return-object v0
.end method

.method public final qu(Lcom/google/android/gms/internal/ads/Dp;)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5e;->XF:Ljava/util/Collection;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return-void
.end method

.method public final r5(Lcom/google/android/gms/internal/ads/Dp;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n5e;->h:Ljava/util/Collection;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method
