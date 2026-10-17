.class final Lcom/applovin/impl/sdk/f/r$d;
.super Lcom/applovin/impl/sdk/f/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/f/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/utils/s;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/utils/s;Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/f/r;-><init>(Lcom/applovin/impl/a/e;Lcom/applovin/sdk/AppLovinAdLoadListener;Lcom/applovin/impl/sdk/n;)V

    const/4 v0, 0x7

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-eqz p2, :cond_1

    const/4 v0, 0x7

    if-eqz p3, :cond_0

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/r$d;->a:Lcom/applovin/impl/sdk/utils/s;

    const/4 v0, 0x3

    return-void

    :cond_0
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x7

    const-string/jumbo p2, "kcsbicee alNslcfd.pia "

    const-string p2, "No callback specified."

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x6

    throw p1

    :cond_1
    const/4 v0, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x5

    const-string/jumbo p2, "ttemen.e of xcoicispN"

    const-string p2, "No context specified."

    const/4 v0, 0x7

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    throw p1

    :cond_2
    const/4 v0, 0x6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x3

    const-string p2, "essiopif.  cdoeesnpreN"

    const-string p2, "No response specified."

    const/4 v0, 0x0

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x4

    throw p1
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v2, "aprgsbneTAoss.sVePpcrS.pien  or.reW"

    const-string v2, "Processing VAST Wrapper response..."

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/r$d;->a:Lcom/applovin/impl/sdk/utils/s;

    const/4 v3, 0x4

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/f/r;->a(Lcom/applovin/impl/sdk/utils/s;)V

    const/4 v3, 0x7

    return-void
.end method
