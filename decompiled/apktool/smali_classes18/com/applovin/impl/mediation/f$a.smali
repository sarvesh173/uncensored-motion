.class Lcom/applovin/impl/mediation/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/applovin/mediation/MaxAdFormat;

.field private final d:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/mediation/a/a;Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    const/4 v1, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance p4, Lorg/json/JSONObject;

    const/4 v1, 0x2

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x6

    iput-object p4, p0, Lcom/applovin/impl/mediation/f$a;->d:Lorg/json/JSONObject;

    const/4 v1, 0x5

    const-string/jumbo v0, "clssa"

    const-string/jumbo v0, "class"

    const/4 v1, 0x7

    invoke-static {p4, v0, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const-string/jumbo p1, "eptmnoaio"

    const-string/jumbo p1, "operation"

    const/4 v1, 0x2

    invoke-static {p4, p1, p2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    if-eqz p3, :cond_0

    const/4 v1, 0x4

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v1, 0x6

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p3}, Lcom/applovin/impl/mediation/a/a;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    const-string/jumbo p2, "fmarot"

    const-string/jumbo p2, "format"

    const/4 v1, 0x6

    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method a()Lorg/json/JSONObject;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/f$a;->d:Lorg/json/JSONObject;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v4, 0x5

    const/4 v1, 0x0

    const/4 v4, 0x4

    if-eqz p1, :cond_6

    const/4 v4, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/applovin/impl/mediation/f$a;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    iget-object v3, p1, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x6

    if-nez v2, :cond_2

    const/4 v4, 0x4

    return v1

    :cond_2
    const/4 v4, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v3, p1, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    const/4 v4, 0x1

    return v1

    :cond_3
    const/4 v4, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    if-eqz v2, :cond_4

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_5

    const/4 v4, 0x4

    goto :goto_0

    :cond_4
    const/4 v4, 0x4

    if-eqz p1, :cond_5

    :goto_0
    return v1

    :cond_5
    const/4 v4, 0x7

    return v0

    :cond_6
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string/jumbo v1, "r/f/ablleasatNbpsoie=Acs{mdneDIa"

    const-string v1, "DisabledAdapterInfo{className=\'"

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x27

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string v2, "Tr//,tuangoape= o"

    const-string v2, ", operationTag=\'"

    const/4 v3, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/f$a;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ",am=r tpf"

    const-string v1, ", format="

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/f$a;->c:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x7d

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
