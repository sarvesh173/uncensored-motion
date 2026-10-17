.class final Lcom/google/android/gms/internal/ads/e3E;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/GJM;


# instance fields
.field final synthetic XF:Z

.field final synthetic h:Lcom/google/android/gms/internal/ads/jQw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/jQw;Z)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e3E;->h:Lcom/google/android/gms/internal/ads/jQw;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/e3E;->XF:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string p1, "dnsoelFtd  beel a tasgsunlig"

    const-string p1, "Failed to get signals bundle"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/HB;->qu(Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic h(Ljava/lang/Object;)V
    .locals 8

    const/4 v7, 0x3

    check-cast p1, Landroid/os/Bundle;

    const/4 v7, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3E;->h:Lcom/google/android/gms/internal/ads/jQw;

    const/4 v7, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vkE;->XF()Z

    move-result v0

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    return-void

    :cond_0
    const/4 v7, 0x6

    const-string v0, "ad_types"

    const/4 v7, 0x1

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x3

    instance-of v1, v0, Ljava/util/List;

    const/4 v7, 0x3

    if-eqz v1, :cond_1

    const/4 v7, 0x6

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    instance-of v1, v0, [Ljava/lang/String;

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    check-cast v0, [Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x6

    instance-of v3, v2, Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    const/4 v7, 0x5

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    const/4 v7, 0x7

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    const/4 v7, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_2
    const/4 v7, 0x7

    new-instance v4, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    const/4 v7, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_a

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v7, 0x0

    const/4 v3, 0x3

    const/4 v7, 0x3

    const/4 v5, 0x2

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x7

    sparse-switch v2, :sswitch_data_0

    const/4 v7, 0x6

    goto :goto_4

    :sswitch_0
    const/4 v7, 0x7

    const-string/jumbo v2, "inlmrtaitist"

    const-string/jumbo v2, "interstitial"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    move v1, v6

    move v1, v6

    goto :goto_5

    :sswitch_1
    const/4 v7, 0x1

    const-string/jumbo v2, "rewarded"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x7

    move v1, v3

    move v1, v3

    const/4 v7, 0x1

    goto :goto_5

    :sswitch_2
    const/4 v7, 0x4

    const-string v2, "evtioa"

    const-string/jumbo v2, "native"

    const/4 v7, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    const/4 v7, 0x0

    move v1, v5

    const/4 v7, 0x7

    goto :goto_5

    :sswitch_3
    const/4 v7, 0x5

    const-string v2, "enbanb"

    const-string v2, "banner"

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_5

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v7, 0x7

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v7, 0x1

    const/4 v1, -0x1

    :goto_5
    const/4 v7, 0x2

    if-eqz v1, :cond_9

    const/4 v7, 0x2

    if-eq v1, v6, :cond_8

    const/4 v7, 0x3

    if-eq v1, v5, :cond_7

    const/4 v7, 0x1

    if-eq v1, v3, :cond_6

    sget-object v1, Lcom/google/android/gms/internal/ads/on;->Z:Lcom/google/android/gms/internal/ads/on;

    const/4 v7, 0x4

    goto :goto_6

    :cond_6
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/on;->E:Lcom/google/android/gms/internal/ads/on;

    goto :goto_6

    :cond_7
    const/4 v7, 0x4

    sget-object v1, Lcom/google/android/gms/internal/ads/on;->q:Lcom/google/android/gms/internal/ads/on;

    const/4 v7, 0x7

    goto :goto_6

    :cond_8
    const/4 v7, 0x6

    sget-object v1, Lcom/google/android/gms/internal/ads/on;->b:Lcom/google/android/gms/internal/ads/on;

    const/4 v7, 0x3

    goto :goto_6

    :cond_9
    const/4 v7, 0x5

    sget-object v1, Lcom/google/android/gms/internal/ads/on;->g:Lcom/google/android/gms/internal/ads/on;

    :goto_6
    const/4 v7, 0x4

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto/16 :goto_3

    :cond_a
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3E;->h:Lcom/google/android/gms/internal/ads/jQw;

    const/4 v7, 0x0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jQw;->r5(Lcom/google/android/gms/internal/ads/jQw;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Na;

    move-result-object v6

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e3E;->h:Lcom/google/android/gms/internal/ads/jQw;

    const/4 v7, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/jQw;->h(Lcom/google/android/gms/internal/ads/jQw;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/DsB;

    move-result-object v5

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e3E;->h:Lcom/google/android/gms/internal/ads/jQw;

    const/4 v7, 0x6

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vkE;->h:Lcom/google/android/gms/internal/ads/QRy;

    const/4 v7, 0x0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/e3E;->XF:Z

    const/4 v7, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/kci;

    move-object v1, v0

    move-object v1, v0

    move-object v2, p0

    move-object v2, p0

    const/4 v7, 0x3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/kci;-><init>(Lcom/google/android/gms/internal/ads/e3E;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/DsB;Lcom/google/android/gms/internal/ads/Na;)V

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/QRy;->XF(Lcom/google/android/gms/internal/ads/qY5;)V

    const/4 v7, 0x3

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method
