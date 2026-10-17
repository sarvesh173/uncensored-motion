.class public Lcom/applovin/impl/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/net/Uri;

.field private d:Lcom/applovin/impl/a/i;

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/d;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/d;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_5

    const/4 v3, 0x3

    if-eqz p3, :cond_4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    :try_start_0
    const/4 v3, 0x3

    new-instance p1, Lcom/applovin/impl/a/d;

    const/4 v3, 0x1

    invoke-direct {p1}, Lcom/applovin/impl/a/d;-><init>()V

    :goto_0
    const/4 v3, 0x3

    iget v0, p1, Lcom/applovin/impl/a/d;->a:I

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x1

    iget v0, p1, Lcom/applovin/impl/a/d;->b:I

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x2

    const-string/jumbo v1, "tishd"

    const-string/jumbo v1, "width"

    const/4 v3, 0x3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v3, 0x4

    const-string/jumbo v2, "hghmte"

    const-string/jumbo v2, "height"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x6

    if-lez v1, :cond_1

    const/4 v3, 0x7

    iput v0, p1, Lcom/applovin/impl/a/d;->a:I

    const/4 v3, 0x5

    iput v1, p1, Lcom/applovin/impl/a/d;->b:I

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p1, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/i;

    invoke-static {p0, v0, p3}, Lcom/applovin/impl/a/i;->a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/i;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/i;

    move-result-object v0

    const/4 v3, 0x6

    iput-object v0, p1, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/i;

    const/4 v3, 0x0

    iget-object v0, p1, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    const/4 v3, 0x2

    if-nez v0, :cond_2

    const-string v0, "claiopnknhrCighouoTCo"

    const-string v0, "CompanionClickThrough"

    const/4 v3, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/s;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_2

    const/4 v3, 0x6

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v3, 0x1

    iput-object v0, p1, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    :cond_2
    const/4 v3, 0x3

    const-string v0, "ccCoabkpiiinmlConaTgnr"

    const-string v0, "CompanionClickTracking"

    const/4 v3, 0x1

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p1, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    const/4 v3, 0x5

    invoke-static {v0, v1, p2, p3}, Lcom/applovin/impl/a/m;->a(Ljava/util/List;Ljava/util/Set;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)V

    iget-object v0, p1, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    const/4 v3, 0x5

    invoke-static {p0, v0, p2, p3}, Lcom/applovin/impl/a/m;->a(Lcom/applovin/impl/sdk/utils/s;Ljava/util/Map;Lcom/applovin/impl/a/e;Lcom/applovin/impl/sdk/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    return-object p1

    :catchall_0
    move-exception p0

    const/4 v3, 0x1

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v3, 0x0

    const-string/jumbo p2, "nCosmtuonaApVia"

    const-string p2, "VastCompanionAd"

    const/4 v3, 0x6

    const-string/jumbo p3, "otliiicprieozuEar nwclenrhi i drg"

    const-string p3, "Error occurred while initializing"

    const/4 v3, 0x3

    invoke-virtual {p1, p2, p3, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    const/4 v3, 0x0

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x4

    const-string p1, "Nf ieiedqc.kpd so"

    const-string p1, "No sdk specified."

    const/4 v3, 0x1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    throw p0

    :cond_5
    const/4 v3, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    const-string/jumbo p1, "nessNddpe.e ocioif"

    const-string p1, "No node specified."

    const/4 v3, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b()Lcom/applovin/impl/a/i;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/i;

    const/4 v1, 0x0

    return-object v0
.end method

.method public c()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    const/4 v1, 0x6

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, Lcom/applovin/impl/a/d;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    const/4 v4, 0x5

    return v2

    :cond_1
    const/4 v4, 0x5

    check-cast p1, Lcom/applovin/impl/a/d;

    iget v1, p0, Lcom/applovin/impl/a/d;->a:I

    iget v3, p1, Lcom/applovin/impl/a/d;->a:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    const/4 v4, 0x6

    iget v1, p0, Lcom/applovin/impl/a/d;->b:I

    const/4 v4, 0x0

    iget v3, p1, Lcom/applovin/impl/a/d;->b:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_3

    const/4 v4, 0x3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    const/4 v4, 0x6

    if-eqz v1, :cond_4

    iget-object v3, p1, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    const/4 v4, 0x6

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x6

    if-nez v1, :cond_5

    const/4 v4, 0x5

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    iget-object v1, p1, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    const/4 v4, 0x7

    if-eqz v1, :cond_5

    :goto_0
    const/4 v4, 0x4

    return v2

    :cond_5
    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/i;

    const/4 v4, 0x2

    if-eqz v1, :cond_6

    const/4 v4, 0x3

    iget-object v3, p1, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/i;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/a/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_7

    const/4 v4, 0x6

    goto :goto_1

    :cond_6
    const/4 v4, 0x6

    iget-object v1, p1, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/i;

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    :goto_1
    const/4 v4, 0x4

    return v2

    :cond_7
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    const/4 v4, 0x4

    if-eqz v1, :cond_8

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_9

    goto :goto_2

    :cond_8
    const/4 v4, 0x6

    iget-object v1, p1, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    const/4 v4, 0x5

    if-eqz v1, :cond_9

    :goto_2
    const/4 v4, 0x6

    return v2

    :cond_9
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    const/4 v4, 0x5

    iget-object p1, p1, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    const/4 v4, 0x7

    if-eqz v1, :cond_a

    const/4 v4, 0x2

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x5

    goto :goto_3

    :cond_a
    const/4 v4, 0x2

    if-nez p1, :cond_b

    goto :goto_3

    :cond_b
    move v0, v2

    :goto_3
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/applovin/impl/a/d;->a:I

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget v1, p0, Lcom/applovin/impl/a/d;->b:I

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    move-result v1

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/i;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/a/i;->hashCode()I

    move-result v1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    move v1, v2

    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    const/4 v3, 0x7

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    move v1, v2

    move v1, v2

    :goto_2
    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    const/4 v3, 0x7

    if-eqz v1, :cond_3

    const/4 v3, 0x6

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :cond_3
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "p=dmnmCAintostViad{hwo"

    const-string v1, "VastCompanionAd{width="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lcom/applovin/impl/a/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "=h ,oiteh"

    const-string v1, ", height="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/impl/a/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string/jumbo v1, "r=intbinU tides,o"

    const-string v1, ", destinationUri="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/a/d;->c:Landroid/net/Uri;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "e,udo u=VncsReonrei"

    const-string v1, ", nonVideoResource="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/a/d;->d:Lcom/applovin/impl/a/i;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string v1, " rccarepTs,=kick"

    const-string v1, ", clickTrackers="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/a/d;->e:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "sran,rTtqeec=ve "

    const-string v1, ", eventTrackers="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/a/d;->f:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const/16 v1, 0x7d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method
