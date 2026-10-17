.class public LKM/Mk;
.super Ljava/lang/Object;


# direct methods
.method public static BW(Ljava/lang/String;)J
    .locals 6

    :try_start_0
    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dMsM,zy ::EMEzzms yyHHs d  yE"

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    const/4 v5, 0x2

    invoke-static {v0}, LKM/Mk;->qu(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    const/4 v5, 0x6

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    const/4 v5, 0x7

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x7

    return-wide v0

    :catch_0
    move-exception v0

    const/4 v5, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x6

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x6

    const-string/jumbo v4, "gf mnktla,cs%sottdnaSb:lra  ipabeU0elt earo   "

    const-string v4, "Unable to parse dateStr: %s, falling back to 0"

    const/4 v5, 0x2

    if-nez v1, :cond_1

    const/4 v5, 0x5

    const-string v1, "-1"

    const-string v1, "-1"

    const/4 v5, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v5, 0x5

    aput-object p0, v1, v2

    const/4 v5, 0x3

    invoke-static {v0, v4, v1}, Lcom/android/volley/J;->qu(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x5

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v5, 0x7

    aput-object p0, v0, v2

    const/4 v5, 0x4

    invoke-static {v4, v0}, Lcom/android/volley/J;->Z(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    const/4 v5, 0x6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v5, 0x1

    return-wide v0
.end method

.method public static D3D(Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "-159oI8S8O"

    const-string v0, "ISO-8859-1"

    const/4 v1, 0x0

    invoke-static {p0, v0}, LKM/Mk;->g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static J(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x6

    new-instance v0, Ljava/util/TreeMap;

    const/4 v3, 0x0

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v3, 0x5

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v3, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    check-cast v1, LPhN/lf;

    const/4 v3, 0x0

    invoke-virtual {v1}, LPhN/lf;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1}, LPhN/lf;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static XF(Ljava/util/List;Lcom/android/volley/NS$NS;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;",
            "Lcom/android/volley/NS$NS;",
            ")",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x7

    new-instance v0, Ljava/util/TreeSet;

    const/4 v4, 0x1

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    const/4 v4, 0x1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v4, 0x4

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x4

    check-cast v2, LPhN/lf;

    const/4 v4, 0x0

    invoke-virtual {v2}, LPhN/lf;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x4

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x6

    iget-object p0, p1, Lcom/android/volley/NS$NS;->BW:Ljava/util/List;

    const/4 v4, 0x7

    if-eqz p0, :cond_2

    const/4 v4, 0x2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 v4, 0x6

    if-nez p0, :cond_4

    iget-object p0, p1, Lcom/android/volley/NS$NS;->BW:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x7

    if-eqz p1, :cond_4

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x0

    check-cast p1, LPhN/lf;

    const/4 v4, 0x5

    invoke-virtual {p1}, LPhN/lf;->XF()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_1

    const/4 v4, 0x7

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x6

    goto :goto_1

    :cond_2
    const/4 v4, 0x4

    iget-object p0, p1, Lcom/android/volley/NS$NS;->g:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v4, 0x7

    if-nez p0, :cond_4

    const/4 v4, 0x7

    iget-object p0, p1, Lcom/android/volley/NS$NS;->g:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    const/4 v4, 0x4

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_4

    const/4 v4, 0x7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x2

    check-cast p1, Ljava/util/Map$Entry;

    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x0

    new-instance v2, LPhN/lf;

    const/4 v4, 0x6

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, LPhN/lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x5

    return-object v1
.end method

.method public static Z(LPhN/Jl;)Lcom/android/volley/NS$NS;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LPhN/Jl;->r5:Ljava/util/Map;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    return-object v4

    :cond_0
    const-string/jumbo v5, "tDea"

    const-string v5, "Date"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, LKM/Mk;->BW(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_1
    const-wide/16 v8, 0x0

    const-wide/16 v8, 0x0

    :goto_0
    const-string v5, "aC-olboterChn"

    const-string v5, "Cache-Control"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    const-string v11, ","

    const-string v11, ","

    invoke-virtual {v5, v11, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v5

    move v11, v10

    move v11, v10

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    :goto_1
    array-length v6, v5

    if-ge v10, v6, :cond_8

    aget-object v6, v5, v10

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "h-ceacun"

    const-string/jumbo v7, "no-cache"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "erstoo-p"

    const-string/jumbo v7, "no-store"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const-string/jumbo v7, "q=aamgx-"

    const-string/jumbo v7, "max-age="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x8

    :try_start_0
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    const-string/jumbo v7, "stale-while-revalidate="

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x17

    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    const-string/jumbo v7, "lasduterv-iamte"

    const-string/jumbo v7, "must-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string/jumbo v7, "i-vmlrpyoaeaetxr"

    const-string/jumbo v7, "proxy-revalidate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    :cond_5
    const/4 v11, 0x1

    :catch_0
    :cond_6
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    return-object v4

    :cond_8
    const/4 v10, 0x1

    goto :goto_4

    :cond_9
    move v11, v10

    move v11, v10

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v14, 0x0

    :goto_4
    const-string v4, "epEsorx"

    const-string v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-static {v4}, LKM/Mk;->BW(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_a
    const-wide/16 v4, 0x0

    const-wide/16 v4, 0x0

    :goto_5
    const-string/jumbo v6, "itdLobiaMde-f"

    const-string v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-static {v6}, LKM/Mk;->BW(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_6

    :cond_b
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    :goto_6
    const-string v6, "gaET"

    const-string v6, "ETag"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v10, :cond_d

    const-wide/16 v4, 0x3e8

    const-wide/16 v4, 0x3e8

    mul-long/2addr v12, v4

    add-long/2addr v1, v12

    if-eqz v11, :cond_c

    move-wide v14, v1

    goto :goto_7

    :cond_c
    invoke-static {v14, v15}, Ljava/lang/Long;->signum(J)I

    mul-long/2addr v14, v4

    add-long/2addr v14, v1

    :goto_7
    move-wide v10, v14

    goto :goto_8

    :cond_d
    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-lez v7, :cond_e

    cmp-long v7, v4, v8

    if-ltz v7, :cond_e

    sub-long/2addr v4, v8

    add-long/2addr v1, v4

    move-wide v10, v1

    goto :goto_8

    :cond_e
    move-wide v1, v10

    :goto_8
    new-instance v4, Lcom/android/volley/NS$NS;

    invoke-direct {v4}, Lcom/android/volley/NS$NS;-><init>()V

    iget-object v5, v0, LPhN/Jl;->h:[B

    iput-object v5, v4, Lcom/android/volley/NS$NS;->XF:[B

    iput-object v6, v4, Lcom/android/volley/NS$NS;->h:Ljava/lang/String;

    iput-wide v1, v4, Lcom/android/volley/NS$NS;->D3D:J

    iput-wide v10, v4, Lcom/android/volley/NS$NS;->Z:J

    iput-wide v8, v4, Lcom/android/volley/NS$NS;->r5:J

    move-wide/from16 v6, v16

    iput-wide v6, v4, Lcom/android/volley/NS$NS;->qu:J

    iput-object v3, v4, Lcom/android/volley/NS$NS;->g:Ljava/util/Map;

    iget-object v0, v0, LPhN/Jl;->qu:Ljava/util/List;

    iput-object v0, v4, Lcom/android/volley/NS$NS;->BW:Ljava/util/List;

    return-object v4
.end method

.method static b(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v4, 0x3

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    const/4 v4, 0x1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, LPhN/lf;

    const/4 v4, 0x7

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v1}, LPhN/lf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    return-object v0
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v6, 0x3

    if-nez p0, :cond_0

    const/4 v6, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x4

    const-string v0, "epnen-uCtoyt"

    const-string v0, "Content-Type"

    const/4 v6, 0x4

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v6, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz p0, :cond_2

    const/4 v6, 0x1

    const-string v0, ";"

    const-string v0, ";"

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v6, 0x3

    array-length v3, p0

    const/4 v6, 0x1

    if-ge v2, v3, :cond_2

    const/4 v6, 0x1

    aget-object v3, p0, v2

    const/4 v6, 0x6

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    const-string v4, "="

    const-string v4, "="

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    array-length v4, v3

    const/4 v6, 0x7

    const/4 v5, 0x2

    const/4 v6, 0x6

    if-ne v4, v5, :cond_1

    aget-object v4, v3, v1

    const/4 v6, 0x6

    const-string/jumbo v5, "partshe"

    const-string/jumbo v5, "charset"

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x6

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    aget-object p0, v3, v0

    const/4 v6, 0x1

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    return-object p1
.end method

.method static h(J)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    const-string v0, ":yd:mGd q / s/mysyM, E /HMMHTM/EE"

    const-string v0, "EEE, dd MMM yyyy HH:mm:ss \'GMT\'"

    const/4 v2, 0x5

    invoke-static {v0}, LKM/Mk;->qu(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    const/4 v2, 0x4

    new-instance v1, Ljava/util/Date;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    return-object p0
.end method

.method private static qu(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/text/SimpleDateFormat;

    const/4 v2, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x6

    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 v2, 0x6

    const-string p0, "MTG"

    const-string p0, "GMT"

    const/4 v2, 0x7

    invoke-static {p0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    const/4 v2, 0x2

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method static r5(Lcom/android/volley/NS$NS;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/NS$NS;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    if-nez p0, :cond_0

    const/4 v5, 0x1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0

    :cond_0
    const/4 v5, 0x5

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/android/volley/NS$NS;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v5, 0x6

    const-string v2, "If-None-Match"

    const/4 v5, 0x4

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const/4 v5, 0x6

    iget-wide v1, p0, Lcom/android/volley/NS$NS;->qu:J

    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    cmp-long p0, v1, v3

    const/4 v5, 0x0

    if-lez p0, :cond_2

    const/4 v5, 0x0

    const-string/jumbo p0, "idsdinecfS-I-ifoe"

    const-string p0, "If-Modified-Since"

    invoke-static {v1, v2}, LKM/Mk;->h(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method
