.class public Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/sdk/AppLovinTargetingData;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Integer;

.field private d:Lcom/applovin/sdk/AppLovinGender;

.field private e:Lcom/applovin/sdk/AppLovinAdContentRating;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Ljava/util/Map;

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Ljava/lang/Object;

    const/4 v1, 0x7

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Lcom/applovin/sdk/AppLovinGender;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/List;

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/List;

    const/4 v1, 0x2

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x1

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Ljava/util/Map;

    const/4 v2, 0x6

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    iget-object p2, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x7

    return-void

    :catchall_0
    move-exception p1

    const/4 v2, 0x2

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x3

    throw p1
.end method


# virtual methods
.method public clearAll()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    const/4 v2, 0x0

    monitor-exit v0

    const/4 v2, 0x4

    return-void

    :catchall_0
    move-exception v1

    const/4 v2, 0x5

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public getAllData()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    monitor-enter v0

    :try_start_0
    const/4 v2, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a:Ljava/util/Map;

    const/4 v2, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    monitor-exit v0

    const/4 v2, 0x7

    return-object v1

    :catchall_0
    move-exception v1

    const/4 v2, 0x3

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    throw v1
.end method

.method public getEmail()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getGender()Lcom/applovin/sdk/AppLovinGender;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Lcom/applovin/sdk/AppLovinGender;

    const/4 v1, 0x3

    return-object v0
.end method

.method public getInterests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getKeywords()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public getMaximumAdContentRating()Lcom/applovin/sdk/AppLovinAdContentRating;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v1, 0x7

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getYearOfBirth()Ljava/lang/Integer;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    const/4 v1, 0x3

    return-object v0
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x1

    const-string/jumbo v1, "masle"

    const-string/jumbo v1, "email"

    const/4 v2, 0x2

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->f:Ljava/lang/String;

    const/4 v2, 0x3

    return-void
.end method

.method public setGender(Lcom/applovin/sdk/AppLovinGender;)V
    .locals 3

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x7

    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->FEMALE:Lcom/applovin/sdk/AppLovinGender;

    const/4 v2, 0x4

    if-ne p1, v0, :cond_0

    const/4 v2, 0x1

    const-string v0, "F"

    const-string v0, "F"

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->MALE:Lcom/applovin/sdk/AppLovinGender;

    const/4 v2, 0x2

    if-ne p1, v0, :cond_1

    const/4 v2, 0x2

    const-string v0, "M"

    const-string v0, "M"

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    sget-object v0, Lcom/applovin/sdk/AppLovinGender;->OTHER:Lcom/applovin/sdk/AppLovinGender;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_2

    const/4 v2, 0x5

    const-string v0, "O"

    const-string v0, "O"

    const/4 v2, 0x6

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x3

    const-string/jumbo v1, "drgmne"

    const-string/jumbo v1, "gender"

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->d:Lcom/applovin/sdk/AppLovinGender;

    const/4 v2, 0x4

    return-void
.end method

.method public setInterests(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x5

    const-string/jumbo v1, "tritonese"

    const-string/jumbo v1, "interests"

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->i:Ljava/util/List;

    return-void
.end method

.method public setKeywords(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x6

    const-string/jumbo v1, "wdskrbey"

    const-string/jumbo v1, "keywords"

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->h:Ljava/util/List;

    const/4 v2, 0x1

    return-void
.end method

.method public setMaximumAdContentRating(Lcom/applovin/sdk/AppLovinAdContentRating;)V
    .locals 3

    const/4 v2, 0x4

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    sget-object v0, Lcom/applovin/sdk/AppLovinAdContentRating;->NONE:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v2, 0x6

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_1
    const-string/jumbo v1, "eatnmoutm_ard_uxganiic_tm"

    const-string/jumbo v1, "maximum_ad_content_rating"

    const/4 v2, 0x7

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->e:Lcom/applovin/sdk/AppLovinAdContentRating;

    const/4 v2, 0x3

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    const-string v0, "^p[0-9"

    const-string v0, "[^0-9]"

    const/4 v2, 0x4

    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toFullSHA1Hash(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move-object v0, p1

    move-object v0, p1

    :goto_0
    const/4 v2, 0x5

    const-string/jumbo v1, "_uneehnrqbpm"

    const-string/jumbo v1, "phone_number"

    const/4 v2, 0x5

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->g:Ljava/lang/String;

    const/4 v2, 0x7

    return-void
.end method

.method public setYearOfBirth(Ljava/lang/Integer;)V
    .locals 3

    const/4 v2, 0x7

    if-nez p1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x7

    const-string/jumbo v1, "e_so_habyrfir"

    const-string/jumbo v1, "year_of_birth"

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/AppLovinTargetingDataImpl;->c:Ljava/lang/Integer;

    const/4 v2, 0x0

    return-void
.end method
