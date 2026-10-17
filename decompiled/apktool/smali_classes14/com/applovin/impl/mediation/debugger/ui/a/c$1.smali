.class Lcom/applovin/impl/mediation/debugger/ui/a/c$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/c;->initialize(Ljava/util/List;ZLcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/applovin/impl/mediation/debugger/ui/a/c;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/c;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->a:Ljava/util/List;

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x6

    return p1
.end method

.method protected b()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    return v0
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    const/4 v1, 0x4

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x7

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

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/c$1;->b:Lcom/applovin/impl/mediation/debugger/ui/a/c;

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/c;->a(Lcom/applovin/impl/mediation/debugger/ui/a/c;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
