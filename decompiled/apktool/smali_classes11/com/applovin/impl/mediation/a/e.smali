.class public abstract Lcom/applovin/impl/mediation/a/e;
.super Lcom/applovin/impl/mediation/a/a;


# direct methods
.method protected constructor <init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "Lcom/applovin/impl/mediation/g;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/a/a;-><init>(Ljava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public F()I
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bQ:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x5

    if-ne v0, v1, :cond_1

    const/4 v2, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bS:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bU:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x6

    if-ne v0, v1, :cond_3

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bW:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x7

    if-eqz v0, :cond_4

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    const-string/jumbo v1, "itsi_hln_tiibemwyiwad"

    const-string/jumbo v1, "viewability_min_width"

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    return v0

    :cond_4
    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    return v0
.end method

.method public G()I
    .locals 3

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x2

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bR:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x7

    if-ne v0, v1, :cond_1

    const/4 v2, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bT:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    if-ne v0, v1, :cond_2

    const/4 v2, 0x6

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bV:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    sget-object v1, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bX:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x7

    const-string/jumbo v1, "aenmgbhyt_viil_ihwimte"

    const-string/jumbo v1, "viewability_min_height"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    return v0

    :cond_4
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    return v0
.end method

.method public H()F
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bY:Lcom/applovin/impl/sdk/d/b;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, Ljava/lang/Float;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v2, 0x6

    const-string/jumbo v1, "phl_oi_vlbiaatywiiamn"

    const-string/jumbo v1, "viewability_min_alpha"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x4

    return v0
.end method

.method public I()I
    .locals 3

    const/4 v2, 0x7

    const-string/jumbo v0, "i_waybstiveiepn_billxi"

    const-string/jumbo v0, "viewability_min_pixels"

    const/4 v2, 0x7

    const/4 v1, -0x1

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    return v0
.end method

.method public J()F
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "gadteyu_triipenaiv__ipmecwnlb"

    const-string/jumbo v0, "viewability_min_percentage_dp"

    const/4 v2, 0x2

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x2

    return v0
.end method

.method public K()F
    .locals 3

    const/4 v2, 0x6

    const-string/jumbo v0, "viewability_min_percentage_pixels"

    const/high16 v1, -0x40800000    # -1.0f

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/mediation/a/f;->a(Ljava/lang/String;F)F

    move-result v0

    const/4 v2, 0x5

    return v0
.end method

.method public L()Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->I()I

    move-result v0

    const/4 v2, 0x4

    if-gez v0, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->J()F

    move-result v0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    const/4 v2, 0x5

    if-gez v0, :cond_1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/a/e;->K()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x2

    if-ltz v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x7

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x5

    return v0
.end method

.method public M()J
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/f;->b:Lcom/applovin/impl/sdk/n;

    sget-object v1, Lcom/applovin/impl/sdk/d/b;->bZ:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v3, 0x7

    const-string/jumbo v2, "ieibbltpiey_liwaismmrem__vsiit_n"

    const-string/jumbo v2, "viewability_timer_min_visible_ms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v0, v1}, Lcom/applovin/impl/mediation/a/f;->b(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v3, 0x0

    return-wide v0
.end method
