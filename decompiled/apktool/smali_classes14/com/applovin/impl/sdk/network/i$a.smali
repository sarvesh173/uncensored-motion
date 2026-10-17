.class public Lcom/applovin/impl/sdk/network/i$a;
.super Lcom/applovin/impl/sdk/network/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/network/i;
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
        "Lcom/applovin/impl/sdk/network/c$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private o:Ljava/lang/String;

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/network/c$a;-><init>(Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cO:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x5

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cN:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->cT:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    check-cast p1, Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    const/4 v1, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/i$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/i$a;->o:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/i$a;)Z
    .locals 1

    const/4 v0, 0x5

    iget-boolean p0, p0, Lcom/applovin/impl/sdk/network/i$a;->p:Z

    const/4 v0, 0x2

    return p0
.end method


# virtual methods
.method public synthetic a(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->d(I)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic a(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic a()Lcom/applovin/impl/sdk/network/c;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/network/i$a;->b()Lcom/applovin/impl/sdk/network/i;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public synthetic b(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->e(I)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic b(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    return-object p0
.end method

.method public b(Lorg/json/JSONObject;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->f:Lorg/json/JSONObject;

    const/4 v0, 0x0

    return-object p0
.end method

.method public b()Lcom/applovin/impl/sdk/network/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/applovin/impl/sdk/network/i<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/network/i;

    const/4 v1, 0x4

    invoke-direct {v0, p0}, Lcom/applovin/impl/sdk/network/i;-><init>(Lcom/applovin/impl/sdk/network/i$a;)V

    const/4 v1, 0x4

    return-object v0
.end method

.method public synthetic c(I)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->f(I)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public synthetic c(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->e(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public c(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->d:Ljava/util/Map;

    const/4 v0, 0x0

    return-object p0
.end method

.method public synthetic d(Z)Lcom/applovin/impl/sdk/network/c$a;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/network/i$a;->f(Z)Lcom/applovin/impl/sdk/network/i$a;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public d(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x3

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->h:I

    const/4 v0, 0x3

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->b:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method public d(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/sdk/network/i$a;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->e:Ljava/util/Map;

    const/4 v0, 0x5

    return-object p0
.end method

.method public e(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->i:I

    const/4 v0, 0x1

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->c:Ljava/lang/String;

    const/4 v0, 0x0

    return-object p0
.end method

.method public e(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->m:Z

    return-object p0
.end method

.method public f(I)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x5

    iput p1, p0, Lcom/applovin/impl/sdk/network/c$a;->j:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/c$a;->a:Ljava/lang/String;

    const/4 v0, 0x7

    return-object p0
.end method

.method public f(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x4

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/c$a;->n:Z

    const/4 v0, 0x6

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/i$a;->o:Ljava/lang/String;

    const/4 v0, 0x2

    return-object p0
.end method

.method public g(Z)Lcom/applovin/impl/sdk/network/i$a;
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/network/i$a;->p:Z

    const/4 v0, 0x2

    return-object p0
.end method
