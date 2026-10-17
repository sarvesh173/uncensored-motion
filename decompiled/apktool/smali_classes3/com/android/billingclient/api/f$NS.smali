.class public Lcom/android/billingclient/api/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private D3D:Lcom/android/billingclient/api/f$f$NS;

.field private XF:Ljava/lang/String;

.field private Z:Z

.field private h:Ljava/lang/String;

.field private qu:Ljava/util/ArrayList;

.field private r5:Ljava/util/List;


# direct methods
.method synthetic constructor <init>(LkU/vrp;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {}, Lcom/android/billingclient/api/f$f;->XF()Lcom/android/billingclient/api/f$f$NS;

    move-result-object p1

    const/4 v0, 0x7

    invoke-static {p1}, Lcom/android/billingclient/api/f$f$NS;->g(Lcom/android/billingclient/api/f$f$NS;)Lcom/android/billingclient/api/f$f$NS;

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/f$NS;->D3D:Lcom/android/billingclient/api/f$f$NS;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public XF()Lcom/android/billingclient/api/f;
    .locals 14

    const-string v13, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/android/billingclient/api/f$NS;->qu:Ljava/util/ArrayList;

    const/4 v13, 0x5

    const/4 v1, 0x1

    const/4 v13, 0x6

    const/4 v2, 0x0

    const/4 v13, 0x6

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-nez v0, :cond_0

    const/4 v13, 0x5

    move v0, v1

    move v0, v1

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v13, 0x6

    iget-object v3, p0, Lcom/android/billingclient/api/f$NS;->r5:Ljava/util/List;

    const/4 v13, 0x3

    if-eqz v3, :cond_1

    const/4 v13, 0x3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v13, 0x4

    if-nez v3, :cond_1

    const/4 v13, 0x3

    move v3, v1

    move v3, v1

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    move v3, v2

    :goto_1
    const/4 v13, 0x3

    if-nez v0, :cond_3

    const/4 v13, 0x6

    if-eqz v3, :cond_2

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    const-string v1, "h sldm.D iuoieudtafdbpotee cso vps ertr s"

    const-string v1, "Details of the products must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0

    :cond_3
    :goto_2
    const/4 v13, 0x4

    if-eqz v0, :cond_5

    const/4 v13, 0x4

    if-nez v3, :cond_4

    const/4 v13, 0x5

    goto :goto_3

    :cond_4
    const/4 v13, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x1

    const-string/jumbo v1, "tsPm d.mksttc ubaeD thaiSuteltarro Dos,r nPoSelao"

    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    const/4 v13, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0

    :cond_5
    :goto_3
    const/4 v13, 0x2

    const/4 v4, 0x0

    const/4 v13, 0x2

    if-eqz v0, :cond_12

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/android/billingclient/api/f$NS;->qu:Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v13, 0x2

    if-nez v5, :cond_11

    iget-object v5, p0, Lcom/android/billingclient/api/f$NS;->qu:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v13, 0x7

    if-le v5, v1, :cond_b

    const/4 v13, 0x2

    iget-object v5, p0, Lcom/android/billingclient/api/f$NS;->qu:Ljava/util/ArrayList;

    const/4 v13, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v13, 0x0

    check-cast v5, Lcom/android/billingclient/api/SkuDetails;

    const/4 v13, 0x7

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->BW()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x7

    iget-object v7, p0, Lcom/android/billingclient/api/f$NS;->qu:Ljava/util/ArrayList;

    const/4 v13, 0x2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x7

    move v9, v2

    move v9, v2

    :goto_4
    const/4 v13, 0x2

    const-string/jumbo v10, "_ssbou_aypslap"

    const-string/jumbo v10, "play_pass_subs"

    const/4 v13, 0x4

    if-ge v9, v8, :cond_8

    const/4 v13, 0x7

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x6

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    const/4 v13, 0x7

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_7

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->BW()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x7

    if-nez v10, :cond_7

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->BW()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v13, 0x5

    if-eqz v10, :cond_6

    const/4 v13, 0x2

    goto :goto_5

    :cond_6
    const/4 v13, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x5

    const-string v1, "heoKtbat UeeShs sy.u s  mlepdav"

    const-string v1, "SKUs should have the same type."

    const/4 v13, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    :cond_7
    :goto_5
    const/4 v13, 0x4

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x3

    goto :goto_4

    :cond_8
    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/android/billingclient/api/SkuDetails;->pdH()Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x0

    iget-object v7, p0, Lcom/android/billingclient/api/f$NS;->qu:Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x1

    move v9, v2

    move v9, v2

    :goto_6
    const/4 v13, 0x2

    if-ge v9, v8, :cond_b

    const/4 v13, 0x6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    const/4 v13, 0x1

    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    const/4 v13, 0x6

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x2

    if-nez v12, :cond_a

    const/4 v13, 0x0

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->BW()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x7

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x6

    if-nez v12, :cond_a

    const/4 v13, 0x5

    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->pdH()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_9

    const/4 v13, 0x5

    goto :goto_7

    :cond_9
    const/4 v13, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x5

    const-string/jumbo v1, "phlvSaut  gsee  a tsKalhueemnmes kAUaca ."

    const-string v1, "All SKUs must have the same package name."

    const/4 v13, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    :cond_a
    :goto_7
    const/4 v13, 0x5

    add-int/lit8 v9, v9, 0x1

    const/4 v13, 0x1

    goto :goto_6

    :cond_b
    const/4 v13, 0x3

    new-instance v5, Lcom/android/billingclient/api/f;

    const/4 v13, 0x0

    invoke-direct {v5, v4}, Lcom/android/billingclient/api/f;-><init>(LkU/YRm;)V

    const/4 v13, 0x4

    if-eqz v0, :cond_c

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/f$NS;->qu:Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x6

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    const/4 v13, 0x5

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->pdH()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_d

    :cond_c
    const/4 v13, 0x7

    if-nez v3, :cond_10

    const/4 v13, 0x4

    move v1, v2

    move v1, v2

    :cond_d
    const/4 v13, 0x6

    invoke-static {v5, v1}, Lcom/android/billingclient/api/f;->J(Lcom/android/billingclient/api/f;Z)V

    const/4 v13, 0x3

    iget-object v0, p0, Lcom/android/billingclient/api/f$NS;->XF:Ljava/lang/String;

    const/4 v13, 0x5

    invoke-static {v5, v0}, Lcom/android/billingclient/api/f;->pdH(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/f$NS;->h:Ljava/lang/String;

    const/4 v13, 0x6

    invoke-static {v5, v0}, Lcom/android/billingclient/api/f;->q(Lcom/android/billingclient/api/f;Ljava/lang/String;)V

    const/4 v13, 0x6

    iget-object v0, p0, Lcom/android/billingclient/api/f$NS;->D3D:Lcom/android/billingclient/api/f$f$NS;

    const/4 v13, 0x4

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$f$NS;->XF()Lcom/android/billingclient/api/f$f;

    move-result-object v0

    const/4 v13, 0x7

    invoke-static {v5, v0}, Lcom/android/billingclient/api/f;->s(Lcom/android/billingclient/api/f;Lcom/android/billingclient/api/f$f;)V

    const/4 v13, 0x2

    iget-object v0, p0, Lcom/android/billingclient/api/f$NS;->qu:Ljava/util/ArrayList;

    const/4 v13, 0x5

    if-eqz v0, :cond_e

    const/4 v13, 0x5

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v13, 0x1

    goto :goto_8

    :cond_e
    const/4 v13, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v13, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    const/4 v13, 0x4

    invoke-static {v5, v1}, Lcom/android/billingclient/api/f;->JrO(Lcom/android/billingclient/api/f;Ljava/util/ArrayList;)V

    const/4 v13, 0x2

    iget-boolean v0, p0, Lcom/android/billingclient/api/f$NS;->Z:Z

    const/4 v13, 0x1

    invoke-static {v5, v0}, Lcom/android/billingclient/api/f;->f(Lcom/android/billingclient/api/f;Z)V

    const/4 v13, 0x4

    iget-object v0, p0, Lcom/android/billingclient/api/f$NS;->r5:Ljava/util/List;

    const/4 v13, 0x1

    if-eqz v0, :cond_f

    const/4 v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/Hw;->jSk(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object v0

    const/4 v13, 0x6

    goto :goto_9

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/Hw;->Lpi()Lcom/google/android/gms/internal/play_billing/Hw;

    move-result-object v0

    :goto_9
    const/4 v13, 0x1

    invoke-static {v5, v0}, Lcom/android/billingclient/api/f;->km(Lcom/android/billingclient/api/f;Lcom/google/android/gms/internal/play_billing/Hw;)V

    const/4 v13, 0x6

    return-object v5

    :cond_10
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/f$NS;->r5:Ljava/util/List;

    const/4 v13, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x2

    check-cast v0, Lcom/android/billingclient/api/f$lf;

    const/4 v13, 0x3

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$lf;->XF()LkU/h6W;

    const/4 v13, 0x1

    throw v4

    :cond_11
    const/4 v13, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x3

    const-string v1, "Utnco.Splbl une  nK"

    const-string v1, "SKU cannot be null."

    const/4 v13, 0x4

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0

    :cond_12
    const/4 v13, 0x7

    iget-object v0, p0, Lcom/android/billingclient/api/f$NS;->r5:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x5

    check-cast v0, Lcom/android/billingclient/api/f$lf;

    :goto_a
    iget-object v1, p0, Lcom/android/billingclient/api/f$NS;->r5:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v13, 0x4

    if-ge v2, v1, :cond_15

    const/4 v13, 0x5

    iget-object v1, p0, Lcom/android/billingclient/api/f$NS;->r5:Ljava/util/List;

    const/4 v13, 0x7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x5

    check-cast v1, Lcom/android/billingclient/api/f$lf;

    const/4 v13, 0x2

    if-eqz v1, :cond_14

    const/4 v13, 0x6

    if-nez v2, :cond_13

    const/4 v13, 0x0

    add-int/lit8 v2, v2, 0x1

    const/4 v13, 0x1

    goto :goto_a

    :cond_13
    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/android/billingclient/api/f$lf;->XF()LkU/h6W;

    const/4 v13, 0x1

    throw v4

    :cond_14
    const/4 v13, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v13, 0x6

    const-string v1, "aeuosbPsqtndnlaan tcDacruPil. teo lr"

    const-string v1, "ProductDetailsParams cannot be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v0

    :cond_15
    const/4 v13, 0x2

    invoke-virtual {v0}, Lcom/android/billingclient/api/f$lf;->XF()LkU/h6W;

    throw v4
.end method

.method public h(Lcom/android/billingclient/api/SkuDetails;)Lcom/android/billingclient/api/f$NS;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/android/billingclient/api/f$NS;->qu:Ljava/util/ArrayList;

    const/4 v1, 0x5

    return-object p0
.end method

.method public r5(Lcom/android/billingclient/api/f$f;)Lcom/android/billingclient/api/f$NS;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/android/billingclient/api/f$f;->qu(Lcom/android/billingclient/api/f$f;)Lcom/android/billingclient/api/f$f$NS;

    move-result-object p1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/android/billingclient/api/f$NS;->D3D:Lcom/android/billingclient/api/f$f$NS;

    const/4 v0, 0x4

    return-object p0
.end method
