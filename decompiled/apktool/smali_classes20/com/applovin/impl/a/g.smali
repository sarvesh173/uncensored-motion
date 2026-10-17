.class public Lcom/applovin/impl/a/g;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/net/Uri;

.field private d:Landroid/net/Uri;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/impl/a/g;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/impl/a/g;->b:Ljava/util/Set;

    const/4 v1, 0x2

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/g;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_9

    const/4 v5, 0x4

    if-eqz p1, :cond_8

    const/4 v5, 0x6

    const-string/jumbo v0, "ussccteoiSRatr"

    const-string v0, "StaticResource"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/s;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v0

    const/4 v5, 0x1

    if-eqz v0, :cond_6

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_0
    const/4 v5, 0x5

    new-instance v1, Lcom/applovin/impl/a/g;

    const/4 v5, 0x4

    invoke-direct {v1}, Lcom/applovin/impl/a/g;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x7

    iput-object v0, v1, Lcom/applovin/impl/a/g;->c:Landroid/net/Uri;

    const-string v0, "ThcmnliCgrIcuhko"

    const-string v0, "IconClickThrough"

    const/4 v5, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/utils/s;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object v0

    const/4 v5, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, v1, Lcom/applovin/impl/a/g;->d:Landroid/net/Uri;

    :cond_1
    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v0

    const/4 v5, 0x1

    const-string/jumbo v2, "wtiho"

    const-string/jumbo v2, "width"

    const/4 v5, 0x2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v5, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x6

    if-lez v3, :cond_2

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object p0

    const/4 v5, 0x1

    const-string/jumbo v3, "eihhtb"

    const-string/jumbo v3, "height"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x2

    check-cast p0, Ljava/lang/String;

    const/4 v5, 0x6

    if-eqz p0, :cond_3

    const/4 v5, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v5, 0x2

    if-lez v3, :cond_3

    const/4 v5, 0x6

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :cond_3
    const/4 v5, 0x7

    sget-object p0, Lcom/applovin/impl/sdk/d/b;->ex:Lcom/applovin/impl/sdk/d/b;

    const/4 v5, 0x0

    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x7

    check-cast p0, Ljava/lang/Integer;

    const/4 v5, 0x2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v5, 0x3

    if-lez v0, :cond_5

    const/4 v5, 0x6

    if-lez v2, :cond_5

    const/4 v5, 0x2

    int-to-float p1, v0

    const/4 v5, 0x1

    int-to-float v3, v2

    const/4 v5, 0x5

    div-float/2addr p1, v3

    const/4 v5, 0x2

    float-to-double v3, p1

    const/4 v5, 0x4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v5, 0x7

    if-lt v0, v2, :cond_4

    const/4 v5, 0x5

    iput p0, v1, Lcom/applovin/impl/a/g;->e:I

    const/4 v5, 0x0

    int-to-double p0, p0

    const/4 v5, 0x2

    div-double/2addr p0, v3

    const/4 v5, 0x3

    double-to-int p0, p0

    const/4 v5, 0x3

    iput p0, v1, Lcom/applovin/impl/a/g;->f:I

    const/4 v5, 0x3

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    iput p0, v1, Lcom/applovin/impl/a/g;->f:I

    const/4 v5, 0x1

    int-to-double p0, p0

    const/4 v5, 0x3

    mul-double/2addr p0, v3

    const/4 v5, 0x2

    double-to-int p0, p0

    const/4 v5, 0x6

    goto :goto_1

    :cond_5
    const/4 v5, 0x4

    iput p0, v1, Lcom/applovin/impl/a/g;->f:I

    :goto_1
    const/4 v5, 0x2

    iput p0, v1, Lcom/applovin/impl/a/g;->e:I

    :goto_2
    const/4 v5, 0x6

    return-object v1

    :cond_6
    :goto_3
    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v5, 0x6

    if-eqz p0, :cond_7

    const/4 v5, 0x0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v5, 0x1

    const-string p1, "cyrVstuadnouInIs"

    const-string p1, "VastIndustryIcon"

    const/4 v5, 0x2

    const-string v0, "Unable to create industry icon.  No valid image URL found."

    const/4 v5, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const/4 v5, 0x0

    const/4 p0, 0x0

    const/4 v5, 0x2

    return-object p0

    :cond_8
    const/4 v5, 0x3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x1

    const-string p1, "die isppNks. cdeo"

    const-string p1, "No sdk specified."

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    throw p0

    :cond_9
    const/4 v5, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x4

    const-string p1, ".cNsdinpq  fioeeod"

    const-string p1, "No node specified."

    const/4 v5, 0x2

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    throw p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/a/g;->c:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/a/g;->d:Landroid/net/Uri;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/applovin/impl/a/g;->e:I

    const/4 v1, 0x0

    return v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/applovin/impl/a/g;->f:I

    return v0
.end method

.method public e()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/a/g;->a:Ljava/util/Set;

    const/4 v1, 0x4

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/applovin/impl/a/k;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/a/g;->b:Ljava/util/Set;

    const/4 v1, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, "cisynIdrotuegtV/Imssa{/ni=Ua"

    const-string v1, "VastIndustryIcon{imageUri=\'"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/a/g;->a()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\', clickUri=\'"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/a/g;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "thim/ /=,d"

    const-string v1, "\', width="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0}, Lcom/applovin/impl/a/g;->c()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, " ih=o,hgt"

    const-string v1, ", height="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/a/g;->d()I

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
