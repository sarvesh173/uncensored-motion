.class public Lcom/applovin/impl/mediation/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/a$a;
.implements Lcom/applovin/impl/mediation/c$a;


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a;

.field private final b:Lcom/applovin/impl/mediation/c;

.field private final c:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/mediation/MaxAdListener;

    const/4 v0, 0x1

    new-instance p2, Lcom/applovin/impl/mediation/a;

    const/4 v0, 0x5

    invoke-direct {p2, p1}, Lcom/applovin/impl/mediation/a;-><init>(Lcom/applovin/impl/sdk/n;)V

    iput-object p2, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/mediation/a;

    const/4 v0, 0x4

    new-instance p2, Lcom/applovin/impl/mediation/c;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0}, Lcom/applovin/impl/mediation/c;-><init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/c$a;)V

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/c;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b;)Lcom/applovin/mediation/MaxAdListener;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/mediation/MaxAdListener;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/c;)V
    .locals 4

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->B()J

    move-result-wide v0

    const/4 v3, 0x6

    new-instance v2, Lcom/applovin/impl/mediation/b$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1}, Lcom/applovin/impl/mediation/b$1;-><init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/mediation/a/c;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    const/4 v3, 0x0

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/c;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/c;->a()V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/mediation/a;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a;->a()V

    const/4 v0, 0x2

    return-void
.end method

.method public b(Lcom/applovin/impl/mediation/a/c;)V
    .locals 5

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->z()J

    move-result-wide v0

    const/4 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v2, v0, v2

    const/4 v4, 0x7

    if-ltz v2, :cond_0

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/b;->b:Lcom/applovin/impl/mediation/c;

    const/4 v4, 0x5

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/a/c;J)V

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/c;->A()Z

    move-result v0

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->a:Lcom/applovin/impl/mediation/a;

    const/4 v4, 0x4

    invoke-virtual {v0, p1, p0}, Lcom/applovin/impl/mediation/a;->a(Lcom/applovin/impl/mediation/a/c;Lcom/applovin/impl/mediation/a$a;)V

    :cond_1
    const/4 v4, 0x7

    return-void
.end method

.method public c(Lcom/applovin/impl/mediation/a/c;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/b;->c:Lcom/applovin/mediation/MaxAdListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    const/4 v1, 0x1

    return-void
.end method
