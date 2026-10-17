.class public Lcom/applovin/impl/sdk/r;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Ljava/lang/String;

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/r;->c:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string/jumbo p2, "applovin_sdk_super_properties"

    const/4 v1, 0x1

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const/4 v1, 0x2

    iput-wide p1, p0, Lcom/applovin/impl/sdk/r;->d:J

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->c:Ljava/util/Map;

    const/4 v1, 0x6

    return-object v0
.end method

.method public c()J
    .locals 3

    const/4 v2, 0x0

    iget-wide v0, p0, Lcom/applovin/impl/sdk/r;->d:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->a:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v6, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x4

    if-eq v2, v3, :cond_1

    const/4 v6, 0x4

    goto :goto_4

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/applovin/impl/sdk/r;

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/applovin/impl/sdk/r;->d:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/applovin/impl/sdk/r;->d:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    return v1

    :cond_2
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/lang/String;

    const/4 v6, 0x7

    if-eqz v2, :cond_3

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/applovin/impl/sdk/r;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x4

    if-nez v2, :cond_4

    const/4 v6, 0x6

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    iget-object v2, p1, Lcom/applovin/impl/sdk/r;->b:Ljava/lang/String;

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    :goto_0
    const/4 v6, 0x4

    return v1

    :cond_4
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->c:Ljava/util/Map;

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/applovin/impl/sdk/r;->c:Ljava/util/Map;

    const/4 v6, 0x5

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_6

    const/4 v6, 0x7

    goto :goto_1

    :cond_5
    const/4 v6, 0x3

    iget-object v2, p1, Lcom/applovin/impl/sdk/r;->c:Ljava/util/Map;

    const/4 v6, 0x5

    if-eqz v2, :cond_6

    :goto_1
    const/4 v6, 0x3

    return v1

    :cond_6
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->a:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object p1, p1, Lcom/applovin/impl/sdk/r;->a:Ljava/lang/String;

    const/4 v6, 0x6

    if-eqz v2, :cond_7

    const/4 v6, 0x6

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-nez p1, :cond_9

    const/4 v6, 0x6

    goto :goto_2

    :cond_7
    const/4 v6, 0x2

    if-nez p1, :cond_8

    const/4 v6, 0x4

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :cond_9
    :goto_3
    const/4 v6, 0x4

    return v0

    :cond_a
    :goto_4
    const/4 v6, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/lang/String;

    const/4 v6, 0x5

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    move v0, v1

    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->c:Ljava/util/Map;

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    move-result v2

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v6, 0x4

    add-int/2addr v0, v2

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/applovin/impl/sdk/r;->d:J

    const/4 v6, 0x4

    const/16 v4, 0x20

    const/4 v6, 0x4

    ushr-long v4, v2, v4

    const/4 v6, 0x0

    xor-long/2addr v2, v4

    const/4 v6, 0x4

    long-to-int v2, v2

    const/4 v6, 0x0

    add-int/2addr v0, v2

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_2
    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    const-string v1, "/esmae=nv/t{E"

    const-string v1, "Event{name=\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x27

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const-string v2, "//im,= "

    const-string v2, ", id=\'"

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/r;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "npamo=oleieMst,mtiilaT rci"

    const-string v1, ", creationTimestampMillis="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/applovin/impl/sdk/r;->d:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v1, "rr,atbmpeae=s"

    const-string v1, ", parameters="

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/r;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x7d

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
