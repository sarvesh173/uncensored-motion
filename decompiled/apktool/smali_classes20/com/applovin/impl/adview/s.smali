.class public Lcom/applovin/impl/adview/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:F

.field private final j:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v2, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p2

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string/jumbo v1, "rpsUntOt eragoJ v iSisiob=t o te hedw ditnNpp"

    const-string v1, "Updating video button properties with JSON = "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->maybeConvertToIndentedString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "petmeuorinrdstBPeooVt"

    const-string v1, "VideoButtonProperties"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/applovin/impl/sdk/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x1

    const-string/jumbo p2, "widho"

    const-string/jumbo p2, "width"

    const/4 v2, 0x6

    const/16 v0, 0x40

    const/4 v2, 0x3

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x2

    iput p2, p0, Lcom/applovin/impl/adview/s;->a:I

    const/4 v2, 0x3

    const-string/jumbo p2, "tgehib"

    const-string/jumbo p2, "height"

    const/4 v2, 0x1

    const/4 v0, 0x7

    const/4 v2, 0x7

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lcom/applovin/impl/adview/s;->b:I

    const/4 v2, 0x5

    const-string/jumbo p2, "umirag"

    const-string/jumbo p2, "margin"

    const/4 v2, 0x5

    const/16 v0, 0x14

    const/4 v2, 0x7

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    iput p2, p0, Lcom/applovin/impl/adview/s;->c:I

    const/4 v2, 0x5

    const-string/jumbo p2, "praivyt"

    const-string/jumbo p2, "gravity"

    const/4 v2, 0x2

    const/16 v0, 0x55

    const/4 v2, 0x5

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x6

    iput p2, p0, Lcom/applovin/impl/adview/s;->d:I

    const/4 v2, 0x6

    const-string/jumbo p2, "tap_to_fade"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x4

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v2, 0x5

    iput-boolean p2, p0, Lcom/applovin/impl/adview/s;->e:Z

    const/4 v2, 0x2

    const-string/jumbo p2, "fds_sl_mq_pdnne_ttoueoiticlaridaa"

    const-string/jumbo p2, "tap_to_fade_duration_milliseconds"

    const/4 v2, 0x4

    const/16 v0, 0x1f4

    const/4 v2, 0x6

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x4

    iput p2, p0, Lcom/applovin/impl/adview/s;->f:I

    const/4 v2, 0x0

    const-string/jumbo p2, "nisd_ndaolueriiesldicsmnfaot_"

    const-string/jumbo p2, "fade_in_duration_milliseconds"

    const/4 v2, 0x4

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x5

    iput p2, p0, Lcom/applovin/impl/adview/s;->g:I

    const/4 v2, 0x0

    const-string/jumbo p2, "eaometnfliidctlmri_u_udossad_n"

    const-string/jumbo p2, "fade_out_duration_milliseconds"

    const/4 v2, 0x1

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    iput p2, p0, Lcom/applovin/impl/adview/s;->h:I

    const/4 v2, 0x6

    const-string/jumbo p2, "eanlos_eca__einfydddo"

    const-string/jumbo p2, "fade_in_delay_seconds"

    const/4 v2, 0x7

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p2

    const/4 v2, 0x1

    iput p2, p0, Lcom/applovin/impl/adview/s;->i:F

    const/4 v2, 0x2

    const-string/jumbo p2, "ss_dtb_aeldnoayecdf_eu"

    const-string/jumbo p2, "fade_out_delay_seconds"

    const/4 v2, 0x5

    const/high16 v0, 0x40c00000    # 6.0f

    const/4 v2, 0x6

    invoke-static {p1, p2, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getFloat(Lorg/json/JSONObject;Ljava/lang/String;F)F

    move-result p1

    const/4 v2, 0x2

    iput p1, p0, Lcom/applovin/impl/adview/s;->j:F

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/applovin/impl/adview/s;->a:I

    const/4 v1, 0x3

    return v0
.end method

.method public b()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/impl/adview/s;->b:I

    const/4 v1, 0x1

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/impl/adview/s;->c:I

    const/4 v1, 0x7

    return v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/impl/adview/s;->d:I

    return v0
.end method

.method public e()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/adview/s;->e:Z

    const/4 v1, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_c

    const/4 v4, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x3

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/adview/s;

    const/4 v4, 0x3

    iget v2, p0, Lcom/applovin/impl/adview/s;->a:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/applovin/impl/adview/s;->a:I

    const/4 v4, 0x5

    if-eq v2, v3, :cond_2

    const/4 v4, 0x1

    return v1

    :cond_2
    const/4 v4, 0x5

    iget v2, p0, Lcom/applovin/impl/adview/s;->b:I

    const/4 v4, 0x2

    iget v3, p1, Lcom/applovin/impl/adview/s;->b:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_3

    const/4 v4, 0x2

    return v1

    :cond_3
    const/4 v4, 0x3

    iget v2, p0, Lcom/applovin/impl/adview/s;->c:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/applovin/impl/adview/s;->c:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x7

    return v1

    :cond_4
    const/4 v4, 0x1

    iget v2, p0, Lcom/applovin/impl/adview/s;->d:I

    const/4 v4, 0x5

    iget v3, p1, Lcom/applovin/impl/adview/s;->d:I

    const/4 v4, 0x3

    if-eq v2, v3, :cond_5

    const/4 v4, 0x2

    return v1

    :cond_5
    const/4 v4, 0x5

    iget-boolean v2, p0, Lcom/applovin/impl/adview/s;->e:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lcom/applovin/impl/adview/s;->e:Z

    const/4 v4, 0x4

    if-eq v2, v3, :cond_6

    return v1

    :cond_6
    const/4 v4, 0x2

    iget v2, p0, Lcom/applovin/impl/adview/s;->f:I

    iget v3, p1, Lcom/applovin/impl/adview/s;->f:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7

    const/4 v4, 0x1

    return v1

    :cond_7
    const/4 v4, 0x4

    iget v2, p0, Lcom/applovin/impl/adview/s;->g:I

    const/4 v4, 0x6

    iget v3, p1, Lcom/applovin/impl/adview/s;->g:I

    if-eq v2, v3, :cond_8

    const/4 v4, 0x1

    return v1

    :cond_8
    const/4 v4, 0x5

    iget v2, p0, Lcom/applovin/impl/adview/s;->h:I

    const/4 v4, 0x3

    iget v3, p1, Lcom/applovin/impl/adview/s;->h:I

    const/4 v4, 0x4

    if-eq v2, v3, :cond_9

    const/4 v4, 0x4

    return v1

    :cond_9
    const/4 v4, 0x0

    iget v2, p1, Lcom/applovin/impl/adview/s;->i:F

    const/4 v4, 0x2

    iget v3, p0, Lcom/applovin/impl/adview/s;->i:F

    const/4 v4, 0x6

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const/4 v4, 0x0

    return v1

    :cond_a
    const/4 v4, 0x5

    iget p1, p1, Lcom/applovin/impl/adview/s;->j:F

    const/4 v4, 0x6

    iget v2, p0, Lcom/applovin/impl/adview/s;->j:F

    const/4 v4, 0x1

    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_b

    const/4 v4, 0x6

    goto :goto_0

    :cond_b
    const/4 v4, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x7

    return v0

    :cond_c
    :goto_1
    const/4 v4, 0x7

    return v1
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/impl/adview/s;->f:I

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Lcom/applovin/impl/adview/s;->g:I

    const/4 v2, 0x7

    int-to-long v0, v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public h()J
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, Lcom/applovin/impl/adview/s;->h:I

    const/4 v2, 0x6

    int-to-long v0, v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    const/4 v5, 0x6

    iget v0, p0, Lcom/applovin/impl/adview/s;->a:I

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v1, p0, Lcom/applovin/impl/adview/s;->b:I

    const/4 v5, 0x1

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, p0, Lcom/applovin/impl/adview/s;->c:I

    const/4 v5, 0x3

    add-int/2addr v0, v1

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, p0, Lcom/applovin/impl/adview/s;->d:I

    const/4 v5, 0x5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/applovin/impl/adview/s;->e:Z

    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v1, p0, Lcom/applovin/impl/adview/s;->f:I

    const/4 v5, 0x0

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, p0, Lcom/applovin/impl/adview/s;->g:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/adview/s;->h:I

    const/4 v5, 0x7

    add-int/2addr v0, v1

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/applovin/impl/adview/s;->i:F

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x7

    cmpl-float v3, v1, v2

    const/4 v4, 0x0

    shl-int/2addr v5, v4

    if-eqz v3, :cond_0

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    move v1, v4

    move v1, v4

    :goto_0
    const/4 v5, 0x2

    add-int/2addr v0, v1

    const/4 v5, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, p0, Lcom/applovin/impl/adview/s;->j:F

    const/4 v5, 0x5

    cmpl-float v2, v1, v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    :cond_1
    const/4 v5, 0x6

    add-int/2addr v0, v4

    const/4 v5, 0x3

    return v0
.end method

.method public i()F
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/applovin/impl/adview/s;->i:F

    const/4 v1, 0x7

    return v0
.end method

.method public j()F
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/applovin/impl/adview/s;->j:F

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "tdBoVtueornsthceuo{pfiniePdtenriO=wcStreree"

    const-string v1, "VideoButtonProperties{widthPercentOfScreen="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/s;->a:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "tcecehnphfnegr =SetiOePr"

    const-string v1, ", heightPercentOfScreen="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/impl/adview/s;->b:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ", margin="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget v1, p0, Lcom/applovin/impl/adview/s;->c:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "gity ,=rqv"

    const-string v1, ", gravity="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/impl/adview/s;->d:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "pds ae=TaF,t"

    const-string v1, ", tapToFade="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-boolean v1, p0, Lcom/applovin/impl/adview/s;->e:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "iaomlsT i,M=uoDeipFtlrnaat"

    const-string v1, ", tapToFadeDurationMillis="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/impl/adview/s;->f:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "itiroll=udsMf,aeonDna I"

    const-string v1, ", fadeInDurationMillis="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lcom/applovin/impl/adview/s;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "M=iitbsruOul Din,taodlaf"

    const-string v1, ", fadeOutDurationMillis="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lcom/applovin/impl/adview/s;->h:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ", fadeInDelay="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lcom/applovin/impl/adview/s;->i:F

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "ee=a ,ualuOtfDd"

    const-string v1, ", fadeOutDelay="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/adview/s;->j:F

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
