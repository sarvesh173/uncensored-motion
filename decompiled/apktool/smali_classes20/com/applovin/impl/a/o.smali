.class public Lcom/applovin/impl/a/o;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/a/o$a;
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Landroid/net/Uri;

.field private c:Lcom/applovin/impl/a/o$a;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method private static a(Ljava/lang/String;)Lcom/applovin/impl/a/o$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string/jumbo v0, "eisorgverps"

    const-string/jumbo v0, "progressive"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    sget-object p0, Lcom/applovin/impl/a/o$a;->a:Lcom/applovin/impl/a/o$a;

    const/4 v1, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x4

    const-string/jumbo v0, "streaming"

    const/4 v1, 0x2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    const/4 v1, 0x3

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    sget-object p0, Lcom/applovin/impl/a/o$a;->b:Lcom/applovin/impl/a/o$a;

    const/4 v1, 0x1

    return-object p0

    :cond_1
    const/4 v1, 0x1

    sget-object p0, Lcom/applovin/impl/a/o$a;->a:Lcom/applovin/impl/a/o$a;

    const/4 v1, 0x4

    return-object p0
.end method

.method public static a(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/a/o;
    .locals 5

    const-string/jumbo v0, "tFVmdaeioielV"

    const-string v0, "VastVideoFile"

    if-eqz p0, :cond_3

    const/4 v4, 0x6

    if-eqz p1, :cond_2

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v1}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Lcom/applovin/impl/a/o;

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/applovin/impl/a/o;-><init>()V

    const/4 v4, 0x2

    iput-object v1, v2, Lcom/applovin/impl/a/o;->a:Landroid/net/Uri;

    const/4 v4, 0x6

    iput-object v1, v2, Lcom/applovin/impl/a/o;->b:Landroid/net/Uri;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v3, "tatboei"

    const-string/jumbo v3, "bitrate"

    const/4 v4, 0x7

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x6

    iput v1, v2, Lcom/applovin/impl/a/o;->g:I

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x6

    const-string/jumbo v3, "ryvedbie"

    const-string/jumbo v3, "delivery"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/applovin/impl/a/o;->a(Ljava/lang/String;)Lcom/applovin/impl/a/o$a;

    move-result-object v1

    const/4 v4, 0x0

    iput-object v1, v2, Lcom/applovin/impl/a/o;->c:Lcom/applovin/impl/a/o$a;

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x3

    const-string/jumbo v3, "ugehti"

    const-string/jumbo v3, "height"

    const/4 v4, 0x1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x7

    iput v1, v2, Lcom/applovin/impl/a/o;->f:I

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object v1

    const/4 v4, 0x7

    const-string/jumbo v3, "dhpwt"

    const-string/jumbo v3, "width"

    const/4 v4, 0x5

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x0

    iput v1, v2, Lcom/applovin/impl/a/o;->e:I

    const/4 v4, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/utils/s;->b()Ljava/util/Map;

    move-result-object p0

    const/4 v4, 0x5

    const-string/jumbo v1, "teyp"

    const-string/jumbo v1, "type"

    const/4 v4, 0x3

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v4, 0x3

    check-cast p0, Ljava/lang/String;

    const/4 v4, 0x7

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    iput-object p0, v2, Lcom/applovin/impl/a/o;->d:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v2

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p0

    const/4 v4, 0x2

    if-eqz p0, :cond_1

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p0

    const/4 v4, 0x4

    const-string v1, "Unable to create video file. Could not find URL."

    const/4 v4, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x3

    goto :goto_0

    :catchall_0
    move-exception p0

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v4, 0x5

    const-string/jumbo v1, "i utreo qrl Eronheazilrcidcriiwni"

    const-string v1, "Error occurred while initializing"

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1, p0}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 v4, 0x2

    const/4 p0, 0x0

    const/4 v4, 0x0

    return-object p0

    :cond_2
    const/4 v4, 0x4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x3

    const-string/jumbo p1, "o.skceN ideps ids"

    const-string p1, "No sdk specified."

    const/4 v4, 0x7

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x1

    const-string p1, "Ndemdsii. noeop fc"

    const-string p1, "No node specified."

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw p0
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/a/o;->a:Landroid/net/Uri;

    const/4 v1, 0x0

    return-object v0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/a/o;->b:Landroid/net/Uri;

    const/4 v0, 0x6

    return-void
.end method

.method public b()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/a/o;->b:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/a/o;->d:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public d()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/applovin/impl/a/o;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lcom/applovin/impl/a/o;

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x1

    return v2

    :cond_1
    check-cast p1, Lcom/applovin/impl/a/o;

    const/4 v4, 0x0

    iget v1, p0, Lcom/applovin/impl/a/o;->e:I

    iget v3, p1, Lcom/applovin/impl/a/o;->e:I

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    const/4 v4, 0x6

    return v2

    :cond_2
    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/impl/a/o;->f:I

    const/4 v4, 0x7

    iget v3, p1, Lcom/applovin/impl/a/o;->f:I

    const/4 v4, 0x2

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x3

    iget v1, p0, Lcom/applovin/impl/a/o;->g:I

    const/4 v4, 0x4

    iget v3, p1, Lcom/applovin/impl/a/o;->g:I

    const/4 v4, 0x4

    if-eq v1, v3, :cond_4

    const/4 v4, 0x7

    return v2

    :cond_4
    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/a/o;->a:Landroid/net/Uri;

    const/4 v4, 0x5

    if-eqz v1, :cond_5

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/impl/a/o;->a:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x5

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    const/4 v4, 0x4

    iget-object v1, p1, Lcom/applovin/impl/a/o;->a:Landroid/net/Uri;

    if-eqz v1, :cond_6

    :goto_0
    const/4 v4, 0x6

    return v2

    :cond_6
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/a/o;->b:Landroid/net/Uri;

    if-eqz v1, :cond_7

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/applovin/impl/a/o;->b:Landroid/net/Uri;

    const/4 v4, 0x5

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x3

    if-nez v1, :cond_8

    const/4 v4, 0x6

    goto :goto_1

    :cond_7
    const/4 v4, 0x1

    iget-object v1, p1, Lcom/applovin/impl/a/o;->b:Landroid/net/Uri;

    const/4 v4, 0x2

    if-eqz v1, :cond_8

    :goto_1
    const/4 v4, 0x1

    return v2

    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/a/o;->c:Lcom/applovin/impl/a/o$a;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/applovin/impl/a/o;->c:Lcom/applovin/impl/a/o$a;

    const/4 v4, 0x3

    if-eq v1, v3, :cond_9

    const/4 v4, 0x1

    return v2

    :cond_9
    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/a/o;->d:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object p1, p1, Lcom/applovin/impl/a/o;->d:Ljava/lang/String;

    const/4 v4, 0x2

    if-eqz v1, :cond_a

    const/4 v4, 0x0

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x4

    goto :goto_2

    :cond_a
    const/4 v4, 0x6

    if-nez p1, :cond_b

    const/4 v4, 0x6

    goto :goto_2

    :cond_b
    const/4 v4, 0x3

    move v0, v2

    move v0, v2

    :goto_2
    const/4 v4, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/a/o;->a:Landroid/net/Uri;

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/a/o;->b:Landroid/net/Uri;

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v3, 0x7

    add-int/2addr v0, v2

    const/4 v3, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/a/o;->c:Lcom/applovin/impl/a/o$a;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x7

    goto :goto_2

    :cond_2
    const/4 v3, 0x6

    move v2, v1

    move v2, v1

    :goto_2
    const/4 v3, 0x2

    add-int/2addr v0, v2

    const/4 v3, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/a/o;->d:Ljava/lang/String;

    const/4 v3, 0x5

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget v1, p0, Lcom/applovin/impl/a/o;->e:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget v1, p0, Lcom/applovin/impl/a/o;->f:I

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget v1, p0, Lcom/applovin/impl/a/o;->g:I

    const/4 v3, 0x6

    add-int/2addr v0, v1

    const/4 v3, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "idoio{UeVerouses=cFoirtVidlea"

    const-string v1, "VastVideoFile{sourceVideoUri="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/a/o;->a:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "=dievbroU,i"

    const-string v1, ", videoUri="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/a/o;->b:Landroid/net/Uri;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string/jumbo v1, "ly,edru=e eiyvp"

    const-string v1, ", deliveryType="

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/applovin/impl/a/o;->c:Lcom/applovin/impl/a/o$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string/jumbo v1, "peyeilTp, =/f"

    const-string v1, ", fileType=\'"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/a/o;->d:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const/16 v1, 0x27

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "q wdit=,"

    const-string v1, ", width="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget v1, p0, Lcom/applovin/impl/a/o;->e:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ghst,ie h"

    const-string v1, ", height="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/applovin/impl/a/o;->f:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "e=tm,ri ab"

    const-string v1, ", bitrate="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Lcom/applovin/impl/a/o;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x7d

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
