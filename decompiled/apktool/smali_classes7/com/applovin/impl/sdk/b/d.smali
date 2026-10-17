.class public Lcom/applovin/impl/sdk/b/d;
.super Ljava/lang/Object;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/b/d;->a:Landroid/view/View;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/applovin/impl/sdk/b/d;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/applovin/impl/sdk/b/d;->c:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/d;->a:Landroid/view/View;

    const/4 v1, 0x7

    return-object v0
.end method

.method public b()Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/d;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v1, 0x4

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/d;->c:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-ne p0, p1, :cond_0

    const/4 v4, 0x1

    return v0

    :cond_0
    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x7

    if-eqz p1, :cond_7

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x5

    if-eq v2, v3, :cond_1

    const/4 v4, 0x5

    goto :goto_2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, Lcom/applovin/impl/sdk/b/d;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/d;->a:Landroid/view/View;

    const/4 v4, 0x3

    if-eqz v2, :cond_2

    const/4 v4, 0x7

    iget-object v3, p1, Lcom/applovin/impl/sdk/b/d;->a:Landroid/view/View;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    iget-object v2, p1, Lcom/applovin/impl/sdk/b/d;->a:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    :goto_0
    const/4 v4, 0x3

    return v1

    :cond_3
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/d;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x0

    iget-object v3, p1, Lcom/applovin/impl/sdk/b/d;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v4, 0x5

    if-eq v2, v3, :cond_4

    const/4 v4, 0x0

    return v1

    :cond_4
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/d;->c:Ljava/lang/String;

    const/4 v4, 0x7

    iget-object p1, p1, Lcom/applovin/impl/sdk/b/d;->c:Ljava/lang/String;

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x1

    if-nez p1, :cond_6

    const/4 v4, 0x4

    goto :goto_1

    :cond_6
    const/4 v4, 0x7

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v4, 0x0

    return v0

    :cond_7
    :goto_2
    const/4 v4, 0x7

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/b/d;->a:Landroid/view/View;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/d;->b:Lcom/iab/omid/library/applovin/adsession/FriendlyObstructionPurpose;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    move v2, v1

    :goto_1
    const/4 v3, 0x4

    add-int/2addr v0, v2

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/b/d;->c:Ljava/lang/String;

    const/4 v3, 0x7

    if-eqz v2, :cond_2

    const/4 v3, 0x5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    const/4 v3, 0x5

    add-int/2addr v0, v1

    return v0
.end method
