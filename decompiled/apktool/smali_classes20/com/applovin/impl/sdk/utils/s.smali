.class public Lcom/applovin/impl/sdk/utils/s;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/applovin/impl/sdk/utils/s;


# instance fields
.field protected b:Ljava/lang/String;

.field protected final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/s;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/applovin/impl/sdk/utils/s;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/utils/s;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/applovin/impl/sdk/utils/s;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/applovin/impl/sdk/utils/s;->a:Lcom/applovin/impl/sdk/utils/s;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x6

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->d:Lcom/applovin/impl/sdk/utils/s;

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    sget-object v0, LyLz/Xc/IsoiRUaWfsA;->nHkyNA:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->e:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v1, p0, Lcom/applovin/impl/sdk/utils/s;->f:Ljava/util/Map;

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    iput-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->c:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/applovin/impl/sdk/utils/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/applovin/impl/sdk/utils/s;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/s;->d:Lcom/applovin/impl/sdk/utils/s;

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/s;->e:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/s;->f:Ljava/util/Map;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/s;->c:Ljava/util/List;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->e:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/s;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s;->c:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s;->c:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    const/4 v4, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x7

    check-cast v2, Lcom/applovin/impl/sdk/utils/s;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/s;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    return-object v0

    :cond_2
    const/4 v4, 0x2

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    const-string/jumbo v0, "oesnis edmNfp.a ie"

    const-string v0, "No name specified."

    const/4 v4, 0x4

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw p1
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;
    .locals 4

    const/4 v3, 0x7

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x7

    check-cast v1, Lcom/applovin/impl/sdk/utils/s;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/utils/s;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_0

    const/4 v3, 0x7

    return-object v1

    :cond_1
    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x5

    return-object p1

    :cond_2
    const/4 v3, 0x0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string v0, " cpm.Nfomdaieines "

    const-string v0, "No name specified."

    const/4 v3, 0x7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw p1
.end method

.method public b()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->f:Ljava/util/Map;

    const/4 v1, 0x1

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/sdk/utils/s;
    .locals 4

    const/4 v3, 0x3

    if-eqz p1, :cond_2

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->c:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    const/4 v3, 0x2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x4

    check-cast v2, Lcom/applovin/impl/sdk/utils/s;

    const/4 v3, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/s;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    return-object v2

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/utils/s;->d()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    const/4 p1, 0x0

    const/4 v3, 0x6

    return-object p1

    :cond_2
    const/4 v3, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x3

    const-string/jumbo v0, "ini ocpN .sfeeeoda"

    const-string v0, "No name specified."

    const/4 v3, 0x5

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw p1
.end method

.method public c()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/s;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/sdk/utils/s;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string/jumbo v1, "lmenXba=eNNeolt/d{m/em"

    const-string v1, "XmlNode{elementName=\'"

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s;->e:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const/16 v1, 0x27

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string v2, "/t=,exu /"

    const-string v2, ", text=\'"

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    const-string/jumbo v1, "rie,tstp buta"

    const-string v1, ", attributes="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/s;->f:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const/16 v1, 0x7d

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
