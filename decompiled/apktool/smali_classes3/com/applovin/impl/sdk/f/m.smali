.class public Lcom/applovin/impl/sdk/f/m;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/f/m$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/f/m$a;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/sdk/f/m$a;)V
    .locals 2

    const/4 v1, 0x7

    const-string v0, "basaihTaFVsrtkeecl"

    const-string v0, "TaskFetchVariables"

    const/4 v1, 0x6

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x6

    iput-object p2, p0, Lcom/applovin/impl/sdk/f/m;->a:Lcom/applovin/impl/sdk/f/m$a;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/m;)Lcom/applovin/impl/sdk/f/m$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/m;->a:Lcom/applovin/impl/sdk/f/m$a;

    const/4 v0, 0x1

    return-object p0
.end method

.method private a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/util/Map;ZZ)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/Utils;->stringifyObjectMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0}, Lcom/applovin/impl/sdk/f/m;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/applovin/impl/sdk/network/c;->a(Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/i;->k(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/i;->l(Lcom/applovin/impl/sdk/n;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/network/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/util/Map;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, "GTE"

    const-string v1, "GET"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lorg/json/JSONObject;

    const/4 v3, 0x5

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->a(Ljava/lang/Object;)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x4

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->di:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/network/c$a;->b(I)Lcom/applovin/impl/sdk/network/c$a;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/network/c$a;->a()Lcom/applovin/impl/sdk/network/c;

    move-result-object v0

    const/4 v3, 0x0

    new-instance v1, Lcom/applovin/impl/sdk/f/m$1;

    const/4 v3, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/applovin/impl/sdk/f/m$1;-><init>(Lcom/applovin/impl/sdk/f/m;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V

    const/4 v3, 0x2

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bf:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x3

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/u;->a(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v3, 0x1

    sget-object v0, Lcom/applovin/impl/sdk/d/b;->bg:Lcom/applovin/impl/sdk/d/b;

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/f/u;->b(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v3, 0x4

    return-void
.end method
