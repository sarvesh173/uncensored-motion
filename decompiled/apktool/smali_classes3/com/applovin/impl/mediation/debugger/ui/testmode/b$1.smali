.class Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->initialize(Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;->a:Ljava/util/List;

    const/4 v0, 0x7

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;->a:Ljava/util/List;

    const/4 v0, 0x4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method protected b()I
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x1

    const-string v0, "RSsODTWMST TENKE E"

    const-string v0, "TEST MODE NETWORKS"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1
.end method

.method protected c(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/testmode/b$1;->b:Lcom/applovin/impl/mediation/debugger/ui/testmode/b;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/b;->a(Lcom/applovin/impl/mediation/debugger/ui/testmode/b;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method protected n()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    const/4 v2, 0x6

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->b:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    const/4 v2, 0x5

    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    const/4 v2, 0x1

    const-string v1, "einmterdt hnX ai eu kcfOeny e cnbnxi iyi el  upsealdaadnoo gspec wd.irfl si,osallgonno  t ilcAunoo rn nstetesStrush isat tto ne.aaMwo  uettt"

    const-string v1, "Select a network to load test ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
