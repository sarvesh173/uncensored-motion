.class public Lcom/applovin/impl/sdk/utils/t;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/utils/t$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/w;

.field private b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/applovin/impl/sdk/utils/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/StringBuilder;

.field private d:J

.field private e:Lcom/applovin/impl/sdk/utils/t$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/t;->a:Lcom/applovin/impl/sdk/w;

    const/4 v1, 0x1

    return-void

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ips. ocieN dfkeds"

    const-string v0, "No sdk specified."

    const/4 v1, 0x0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/t;J)J
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-wide p1, p0, Lcom/applovin/impl/sdk/utils/t;->d:J

    const/4 v0, 0x1

    return-wide p1
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/utils/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/applovin/impl/sdk/utils/t;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lcom/applovin/impl/sdk/utils/t;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/utils/t;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/t;Lcom/applovin/impl/sdk/utils/t$a;)Lcom/applovin/impl/sdk/utils/t$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/t;->e:Lcom/applovin/impl/sdk/utils/t$a;

    const/4 v0, 0x3

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/t;->a:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/utils/t;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/utils/t;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    return-object p0
.end method

.method private a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(I)Ljava/util/Map;

    move-result-object v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    :goto_0
    const/4 v5, 0x7

    if-ge v2, v0, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    return-object v1

    :cond_1
    const/4 v5, 0x0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    const/4 v5, 0x0

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/utils/t;)J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, Lcom/applovin/impl/sdk/utils/t;->d:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/utils/t;)Ljava/util/Stack;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/t;->b:Ljava/util/Stack;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/utils/t;)Ljava/lang/StringBuilder;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/t;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/sdk/utils/t;)Lcom/applovin/impl/sdk/utils/t$a;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/applovin/impl/sdk/utils/t;->e:Lcom/applovin/impl/sdk/utils/t$a;

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/t;->c:Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    new-instance v0, Ljava/util/Stack;

    const/4 v1, 0x7

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/t;->b:Ljava/util/Stack;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/t;->e:Lcom/applovin/impl/sdk/utils/t$a;

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/utils/t$1;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/utils/t$1;-><init>(Lcom/applovin/impl/sdk/utils/t;)V

    const/4 v1, 0x6

    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/impl/sdk/utils/t;->e:Lcom/applovin/impl/sdk/utils/t$a;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Lorg/xml/sax/SAXException;

    const/4 v1, 0x2

    const-string/jumbo v0, "laUmaneMntXo Lbrpseooei n   d"

    const-string v0, "Unable to parse XML into node"

    const/4 v1, 0x7

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string v0, "ae.eoo a bnoNLild c rpU.Xsif tepMe"

    const-string v0, "Unable to parse. No XML specified."

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    throw p1
.end method
