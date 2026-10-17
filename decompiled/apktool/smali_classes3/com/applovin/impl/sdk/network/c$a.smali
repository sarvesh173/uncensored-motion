.class public Lcom/applovin/impl/sdk/network/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Lorg/json/JSONObject;

.field g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field h:I

.field i:I

.field j:I

.field k:Z

.field l:Z

.field m:Z

.field n:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cU:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cT:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x7

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cS:Lcom/applovin/impl/sdk/d/b;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x7

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->l:Z

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->ez:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/sdk/network/c$a;->m:Z

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->eE:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    const/4 v1, 0x5

    invoke-static {}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map()Ljava/util/Map;

    move-result-object p1

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    const/4 v0, 0x7

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->b:Ljava/lang/String;

    const/4 v0, 0x4

    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    const/4 v0, 0x4

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->f:Lorg/json/JSONObject;

    const/4 v0, 0x3

    return-object p0
.end method

.method public a(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->k:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public a()Lcom/applovin/impl/sdk/network/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/network/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/c;-><init>(Lcom/applovin/impl/sdk/network/c$a;)V

    const/4 v1, 0x6

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->a:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->e:Ljava/util/Map;

    const/4 v0, 0x7

    return-object p0
.end method

.method public b(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->l:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method public c(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->m:Z

    const/4 v0, 0x5

    return-object p0
.end method

.method public d(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/applovin/impl/sdk/network/c$a<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    const/4 v0, 0x3

    return-object p0
.end method
