.class public final LYI/dQ;
.super Ljava/lang/Object;


# instance fields
.field private final XF:[LdR/S;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v3, 0x1

    sget-object v0, LdR/JDF;->XF:[I

    const/4 v3, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v3, 0x5

    sget p2, LdR/JDF;->h:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x6

    sget v0, LdR/JDF;->r5:I

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x2

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const/4 v3, 0x1

    invoke-static {p2}, LYI/dQ;->r5(Ljava/lang/String;)[LdR/S;

    move-result-object p2

    const/4 v3, 0x3

    iput-object p2, p0, LYI/dQ;->XF:[LdR/S;

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-nez v1, :cond_2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    invoke-static {v0}, LYI/dQ;->r5(Ljava/lang/String;)[LdR/S;

    move-result-object p2

    const/4 v3, 0x0

    iput-object p2, p0, LYI/dQ;->XF:[LdR/S;

    :goto_0
    const/4 v3, 0x0

    sget p2, LdR/JDF;->qu:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    iput-object p2, p0, LYI/dQ;->h:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x1

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string/jumbo p2, "uisuttmasqai//rUtne/d  Ine L.i/giXRd wdeist sabM"

    const-string p2, "Required XML attribute \"adUnitId\" was missing."

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p1

    :cond_2
    const/4 v3, 0x2

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x5

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string/jumbo p2, "ut,m.s/X toA broths dttrbatit i/icordhuMt/ezfp dne/i/uotXSee E   zrdlsit bep LLpoSbuahdeea /tsei //ebMru"

    const-string p2, "Either XML attribute \"adSize\" or XML attribute \"supportedAdSizes\" should be specified, but not both."

    const/4 v3, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p1

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v3, 0x3

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x0

    const-string p2, " u qowae.isru tdRae/i Xae/e/nmirtsigMb itd/zLS"

    const-string p2, "Required XML attribute \"adSize\" was missing."

    const/4 v3, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw p1
.end method

.method private static r5(Ljava/lang/String;)[LdR/S;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "\\s*,\\s*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    array-length v1, v0

    const/4 v12, 0x5

    new-array v2, v1, [LdR/S;

    const/4 v12, 0x6

    const/4 v3, 0x0

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v12, 0x0

    array-length v5, v0

    const-string/jumbo v6, "oatrob/zt/ LrultCMiad p/t/nbi dea uXes eS "

    const-string v6, "Could not parse XML attribute \"adSize\": "

    const/4 v12, 0x4

    if-ge v4, v5, :cond_c

    const/4 v12, 0x7

    aget-object v5, v0, v4

    const/4 v12, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x1

    const-string v7, "/E^TIHu(dFHI)(+]HxsXT/)OTdW/*/$[/G|_L*/AUL+/_|UDs"

    const-string v7, "^(\\d+|FULL_WIDTH)\\s*[xX]\\s*(\\d+|AUTO_HEIGHT)$"

    const/4 v12, 0x5

    invoke-virtual {v5, v7}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_2

    const-string v7, "][xX"

    const-string v7, "[xX]"

    const/4 v12, 0x2

    invoke-virtual {v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    aget-object v8, v7, v3

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x0

    aput-object v8, v7, v3

    const/4 v12, 0x3

    const/4 v8, 0x1

    const/4 v12, 0x5

    aget-object v9, v7, v8

    const/4 v12, 0x2

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x4

    aput-object v9, v7, v8

    :try_start_0
    const-string v9, "LDUWITFp_H"

    const-string v9, "FULL_WIDTH"

    const/4 v12, 0x1

    aget-object v10, v7, v3

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x6

    if-eqz v9, :cond_0

    const/4 v12, 0x2

    const/4 v9, -0x1

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    aget-object v9, v7, v3

    const/4 v12, 0x7

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_1
    const/4 v12, 0x6

    const-string v10, "THGTAOEHqIU"

    const-string v10, "AUTO_HEIGHT"

    const/4 v12, 0x1

    aget-object v11, v7, v8

    const/4 v12, 0x6

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    const/4 v12, 0x4

    const/4 v5, -0x2

    const/4 v12, 0x2

    goto :goto_2

    :cond_1
    const/4 v12, 0x1

    aget-object v7, v7, v8

    const/4 v12, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    const/4 v12, 0x5

    new-instance v6, LdR/S;

    const/4 v12, 0x3

    invoke-direct {v6, v9, v5}, LdR/S;-><init>(II)V

    const/4 v12, 0x1

    aput-object v6, v2, v4

    const/4 v12, 0x6

    goto/16 :goto_3

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x4

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x7

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw p0

    :cond_2
    const/4 v12, 0x6

    const-string v7, "NEsNAR"

    const-string v7, "BANNER"

    const/4 v12, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_3

    const/4 v12, 0x2

    sget-object v5, LdR/S;->b:LdR/S;

    const/4 v12, 0x1

    aput-object v5, v2, v4

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_3
    const/4 v12, 0x7

    const-string v7, "ELAmRRNEAGNB"

    const-string v7, "LARGE_BANNER"

    const/4 v12, 0x3

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x5

    if-eqz v7, :cond_4

    const/4 v12, 0x6

    sget-object v5, LdR/S;->f:LdR/S;

    const/4 v12, 0x7

    aput-object v5, v2, v4

    const/4 v12, 0x1

    goto/16 :goto_3

    :cond_4
    const/4 v12, 0x2

    const-string v7, "NRENoFUBLL_"

    const-string v7, "FULL_BANNER"

    const/4 v12, 0x6

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x0

    if-eqz v7, :cond_5

    const/4 v12, 0x4

    sget-object v5, LdR/S;->J:LdR/S;

    const/4 v12, 0x1

    aput-object v5, v2, v4

    const/4 v12, 0x4

    goto :goto_3

    :cond_5
    const/4 v12, 0x5

    const-string v7, "DRALObEABDE"

    const-string v7, "LEADERBOARD"

    const/4 v12, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_6

    const/4 v12, 0x7

    sget-object v5, LdR/S;->pdH:LdR/S;

    const/4 v12, 0x1

    aput-object v5, v2, v4

    const/4 v12, 0x5

    goto :goto_3

    :cond_6
    const/4 v12, 0x7

    const-string v7, "M_ELDCuTEIMUGARE"

    const-string v7, "MEDIUM_RECTANGLE"

    const/4 v12, 0x1

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x7

    if-eqz v7, :cond_7

    const/4 v12, 0x3

    sget-object v5, LdR/S;->q:LdR/S;

    aput-object v5, v2, v4

    const/4 v12, 0x4

    goto :goto_3

    :cond_7
    const/4 v12, 0x7

    const-string v7, "B_ANRNTpSAME"

    const-string v7, "SMART_BANNER"

    const/4 v12, 0x5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_8

    const/4 v12, 0x6

    sget-object v5, LdR/S;->JrO:LdR/S;

    aput-object v5, v2, v4

    const/4 v12, 0x2

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    const-string v7, "PIREWCSKqYAD_ES"

    const-string v7, "WIDE_SKYSCRAPER"

    const/4 v12, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x7

    if-eqz v7, :cond_9

    const/4 v12, 0x1

    sget-object v5, LdR/S;->km:LdR/S;

    const/4 v12, 0x6

    aput-object v5, v2, v4

    const/4 v12, 0x4

    goto :goto_3

    :cond_9
    const/4 v12, 0x4

    const-string v7, "DFsIU"

    const-string v7, "FLUID"

    const/4 v12, 0x0

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x4

    if-eqz v7, :cond_a

    const/4 v12, 0x4

    sget-object v5, LdR/S;->s:LdR/S;

    const/4 v12, 0x5

    aput-object v5, v2, v4

    const/4 v12, 0x4

    goto :goto_3

    :cond_a
    const/4 v12, 0x2

    const-string v7, "OCIN"

    const-string v7, "ICON"

    const/4 v12, 0x7

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v12, 0x6

    if-eqz v7, :cond_b

    sget-object v5, LdR/S;->Bq3:LdR/S;

    const/4 v12, 0x2

    aput-object v5, v2, v4

    :goto_3
    const/4 v12, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_b
    const/4 v12, 0x7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x6

    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x5

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    const/4 v12, 0x6

    if-eqz v1, :cond_d

    const/4 v12, 0x1

    return-object v2

    :cond_d
    const/4 v12, 0x6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v12, 0x0

    invoke-virtual {v6, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v12, 0x4

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x4

    throw v0
.end method


# virtual methods
.method public final XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LYI/dQ;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Z)[LdR/S;
    .locals 2

    const/4 v1, 0x2

    if-nez p1, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, LYI/dQ;->XF:[LdR/S;

    const/4 v1, 0x3

    array-length p1, p1

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    const-string v0, " h mrnlo yozlsiVs edtied aTPsuwbeiiod.aaL MitXwnlS  ueeehrlsbt"

    const-string v0, "The adSizes XML attribute is only allowed on PublisherAdViews."

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    throw p1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iget-object p1, p0, LYI/dQ;->XF:[LdR/S;

    const/4 v1, 0x4

    return-object p1
.end method
