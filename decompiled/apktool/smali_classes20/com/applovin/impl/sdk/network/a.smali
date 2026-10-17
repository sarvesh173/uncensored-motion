.class public Lcom/applovin/impl/sdk/network/a;
.super Lcom/applovin/impl/sdk/f/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final e:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/network/c<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x5

    const-string/jumbo v1, "tRsumrcmaCensoaTue:tqsko"

    const-string v1, "CommunicatorRequestTask:"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    invoke-direct {p0, v0, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/applovin/impl/sdk/network/a;->e:Lcom/applovin/impl/sdk/network/c;

    const/4 v2, 0x4

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/network/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/a;->a:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/network/a;)Lcom/applovin/impl/sdk/network/c;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/network/a;->e:Lcom/applovin/impl/sdk/network/c;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->U()Lcom/applovin/impl/sdk/f/o;

    move-result-object v0

    const/4 v5, 0x5

    new-instance v1, Lcom/applovin/impl/sdk/network/a$1;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/impl/sdk/network/a;->e:Lcom/applovin/impl/sdk/network/c;

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->g()Z

    move-result v4

    const/4 v5, 0x6

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/applovin/impl/sdk/network/a$1;-><init>(Lcom/applovin/impl/sdk/network/a;Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/f/o;->a(Lcom/applovin/impl/sdk/f/a;)V

    const/4 v5, 0x0

    return-void
.end method
