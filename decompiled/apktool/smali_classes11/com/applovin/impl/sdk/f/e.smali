.class Lcom/applovin/impl/sdk/f/e;
.super Lcom/applovin/impl/sdk/f/c;


# instance fields
.field private final e:Lcom/applovin/impl/a/a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/a/a;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "kasaTAsVCedshtc"

    const-string v0, "TaskCacheVastAd"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/applovin/impl/sdk/f/c;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/e;Lcom/applovin/impl/sdk/n;Lcom/applovin/sdk/AppLovinAdLoadListener;)V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v1, 0x1

    return-void
.end method

.method private j()V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->b()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const/4 v8, 0x5

    return-void

    :cond_0
    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v8, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aU()Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_e

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aO()Lcom/applovin/impl/a/d;

    move-result-object v0

    const/4 v8, 0x2

    if-eqz v0, :cond_d

    const/4 v8, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/d;->b()Lcom/applovin/impl/a/i;

    move-result-object v0

    const/4 v8, 0x7

    if-eqz v0, :cond_c

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x4

    goto :goto_0

    :cond_1
    const/4 v8, 0x3

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x0

    if-nez v3, :cond_3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x5

    if-eqz v3, :cond_2

    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v2, "h  mnoatiriadee.  ocdh op.coaCeass rSeepnapm.vystt g nnuk.nadi"

    const-string v2, "Companion ad does not have any resources attached. Skipping..."

    const/4 v8, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_3
    :goto_1
    const/4 v8, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/i$a;

    move-result-object v3

    const/4 v8, 0x0

    sget-object v4, Lcom/applovin/impl/a/i$a;->b:Lcom/applovin/impl/a/i$a;

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x1

    sget-object v5, LtdW/Cmyt/SjxHHu;->EfXL:Ljava/lang/String;

    const/4 v8, 0x5

    const/4 v6, 0x1

    const/4 v8, 0x4

    if-ne v3, v4, :cond_6

    const/4 v8, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v8, 0x3

    if-eqz v2, :cond_4

    const/4 v8, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v7, "a iao Ctanipodmn aonhi csgatt c"

    const-string v7, "Caching static companion ad at "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x6

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x6

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/f/c;->c(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    const/4 v8, 0x2

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/i;->a(Landroid/net/Uri;)V

    :goto_2
    const/4 v8, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v8, 0x5

    invoke-virtual {v0, v6}, Lcom/applovin/impl/sdk/ad/e;->a(Z)V

    const/4 v8, 0x4

    goto/16 :goto_6

    :cond_5
    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const-string v2, "ascadbatoo iccneie achaltdpmoit nF "

    const-string v2, "Failed to cache static companion ad"

    :goto_3
    const/4 v8, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    goto/16 :goto_6

    :cond_6
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/i$a;

    move-result-object v3

    const/4 v8, 0x6

    sget-object v4, Lcom/applovin/impl/a/i$a;->d:Lcom/applovin/impl/a/i$a;

    const/4 v8, 0x1

    if-ne v3, v4, :cond_b

    const/4 v8, 0x1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x6

    if-eqz v3, :cond_a

    const/4 v8, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v8, 0x4

    if-eqz v2, :cond_7

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v7, " M  g.uF gai oBtnnccTrnienoinagcchpdHmeLam hofi"

    const-string v7, "Begin caching HTML companion ad. Fetching from "

    const/4 v8, 0x3

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v8, 0x3

    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/f/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v8, 0x4

    if-eqz v3, :cond_9

    const/4 v8, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v4, "M.dfHaMp .Lih.woT CnTheL.g c cneH"

    const-string v4, "HTML fetched. Caching HTML now..."

    :goto_4
    const/4 v8, 0x3

    invoke-virtual {v1, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const/4 v8, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v8, 0x3

    invoke-virtual {p0, v2, v1, v3}, Lcom/applovin/impl/sdk/f/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/i;->a(Ljava/lang/String;)V

    const/4 v8, 0x4

    goto/16 :goto_2

    :cond_9
    const/4 v8, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_f

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v4, "cno aiprqlnorutaUon slsermoc dbea ofoma de "

    const-string v4, "Unable to load companion ad resources from "

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto/16 :goto_6

    :cond_a
    const/4 v8, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x2

    const-string v5, "Caching provided HTML for companion ad. No fetch required. HTML: "

    const/4 v8, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x7

    goto :goto_4

    :cond_b
    const/4 v8, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/a/i;->a()Lcom/applovin/impl/a/i$a;

    move-result-object v0

    const/4 v8, 0x3

    sget-object v1, Lcom/applovin/impl/a/i$a;->c:Lcom/applovin/impl/a/i$a;

    const/4 v8, 0x2

    if-ne v0, v1, :cond_f

    const/4 v8, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x3

    const-string v2, "Skip caching of iFrame resource..."

    const/4 v8, 0x7

    goto :goto_5

    :cond_c
    const/4 v8, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x7

    if-eqz v0, :cond_f

    const/4 v8, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v2, " oslnt kore .rSos vFoecn..de-enif  sdoipaic.irgaoannmup trvdiiepre oe"

    const-string v2, "Failed to retrieve non-video resources from companion ad. Skipping..."

    const/4 v8, 0x2

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_f

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x4

    sget-object v2, LDhV/zulf/OsnDTd;->noHcBPBNix:Ljava/lang/String;

    const/4 v8, 0x4

    goto :goto_5

    :cond_e
    const/4 v8, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v8, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v8, 0x5

    const-string v2, "ei.mpgSC. com.i hcanidblndi.p nsdpkogniaaa"

    const-string v2, "Companion ad caching disabled. Skipping..."

    :goto_5
    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    const/4 v8, 0x5

    return-void
.end method

.method private k()V
    .locals 7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->b()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aV()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aM()Lcom/applovin/impl/a/n;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aN()Lcom/applovin/impl/a/o;

    move-result-object v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/a/o;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x2

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v3, 0x0

    const/4 v6, 0x5

    invoke-virtual {p0, v1, v2, v3}, Lcom/applovin/impl/sdk/f/c;->a(Ljava/lang/String;Ljava/util/List;Z)Landroid/net/Uri;

    move-result-object v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_1

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x6

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string/jumbo v5, "lVfdolc tycsf hcuiesdoleica n  iseuo:"

    const-string v5, "Video file successfully cached into: "

    const/4 v6, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/a/o;->a(Landroid/net/Uri;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v6, 0x3

    if-eqz v1, :cond_4

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v4, ":eaelb  i iflticec dd ooFeah"

    const-string v4, "Failed to cache video file: "

    const/4 v6, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_0

    :cond_3
    const/4 v6, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v2, "Video caching disabled. Skipping..."

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const/4 v6, 0x4

    return-void
.end method

.method private l()V
    .locals 6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->b()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    return-void

    :cond_0
    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aT()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x6

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " hgc tuFene l .eh iiteMtar THcmpgnicmLaoBgn"

    const-string v3, "Begin caching HTML template. Fetching from "

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/applovin/impl/a/a;->aT()Landroid/net/Uri;

    move-result-object v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v3, "..."

    const-string v3, "..."

    const/4 v5, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aT()Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x5

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->I()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/f/c;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->aS()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->I()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/c;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v5, 0x7

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/f/c;->a(Ljava/lang/String;Ljava/util/List;Lcom/applovin/impl/sdk/ad/e;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/ad/e;->q()Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/a/a;->isOpenMeasurementEnabled()Z

    move-result v1

    const/4 v5, 0x3

    if-eqz v1, :cond_3

    const/4 v5, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/b/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v5, 0x5

    invoke-virtual {v1, v0}, Lcom/applovin/impl/a/a;->a(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v3, "Finish caching HTML template "

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/applovin/impl/a/a;->aS()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "df a#o p "

    const-string v3, " for ad #"

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v5, 0x5

    const-string/jumbo v2, "lmUtT  aqeeooabe  tMplLalndt"

    const-string v2, "Unable to load HTML template"

    :goto_1
    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v5, 0x1

    return-void
.end method


# virtual methods
.method h()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/b;->e()V

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/applovin/impl/sdk/f/c;->h()V

    const/4 v1, 0x4

    return-void
.end method

.method i()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->g()Lcom/applovin/impl/sdk/b/g;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/b/g;->c()V

    const/4 v1, 0x3

    invoke-super {p0}, Lcom/applovin/impl/sdk/f/c;->i()V

    const/4 v1, 0x3

    return-void
.end method

.method public run()V
    .locals 7

    const/4 v6, 0x4

    invoke-super {p0}, Lcom/applovin/impl/sdk/f/c;->run()V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->f()Z

    move-result v0

    const/4 v6, 0x5

    const-string v1, "..."

    const-string v1, "..."

    const/4 v6, 0x3

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x3

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v4, "Begin caching for VAST streaming ad #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/c;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->c()V

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->m()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/e;->i()V

    :cond_1
    const/4 v6, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->l()Lcom/applovin/impl/a/a$b;

    move-result-object v0

    const/4 v6, 0x4

    sget-object v1, Lcom/applovin/impl/a/a$b;->a:Lcom/applovin/impl/a/a$b;

    const/4 v6, 0x6

    if-ne v0, v1, :cond_2

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/e;->j()V

    const/4 v6, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/e;->l()V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/e;->k()V

    :goto_0
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->m()Z

    move-result v0

    const/4 v6, 0x6

    if-nez v0, :cond_3

    const/4 v6, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/e;->i()V

    :cond_3
    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->l()Lcom/applovin/impl/a/a$b;

    move-result-object v0

    const/4 v6, 0x7

    if-ne v0, v1, :cond_4

    const/4 v6, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/e;->k()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/e;->j()V

    const/4 v6, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/e;->l()V

    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v4, "o s BShgdgVicn#A ic f rnaae"

    const-string v4, "Begin caching for VAST ad #"

    const/4 v6, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/sdk/f/c;->a:Lcom/applovin/impl/sdk/ad/e;

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v4

    const/4 v6, 0x6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v6, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->c()V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/e;->j()V

    const/4 v6, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/e;->k()V

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/e;->l()V

    const/4 v6, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/e;->i()V

    :goto_1
    const/4 v6, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v6, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x1

    const-string v3, "e FmAchST inshinV  aia#cgd"

    const-string v3, "Finished caching VAST ad #"

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdIdNumber()J

    move-result-wide v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v6, 0x1

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/a/a;->getCreatedAtMillis()J

    move-result-wide v2

    const/4 v6, 0x2

    sub-long/2addr v0, v2

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x5

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/e/d;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/e/d;->a(JLcom/applovin/impl/sdk/AppLovinAdBase;Lcom/applovin/impl/sdk/n;)V

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x5

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/c;->a(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/e;->e:Lcom/applovin/impl/a/a;

    const/4 v6, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/a/a;->b()V

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/c;->a()V

    const/4 v6, 0x5

    return-void
.end method
