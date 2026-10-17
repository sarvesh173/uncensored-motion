.class Lcom/applovin/impl/mediation/debugger/ui/e/a$1;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/debugger/ui/e/a;->initialize(Ljava/util/List;Ljava/util/List;Lcom/applovin/impl/sdk/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/e/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/e/a;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    const/4 v1, 0x1

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;

    move-result-object p1

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected b()I
    .locals 2

    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->c:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x3

    const-string v0, "BIDDERS"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const-string v0, "AAsFWELLR"

    const-string v0, "WATERFALL"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method protected c(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/e/a$a;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    const/4 v1, 0x7

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->a(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :cond_0
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/e/a$1;->a:Lcom/applovin/impl/mediation/debugger/ui/e/a;

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/e/a;->b(Lcom/applovin/impl/mediation/debugger/ui/e/a;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected n()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->b:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    const-string/jumbo v1, "orsmexknutintS.peti  uddcgneypaafuoscseogsnt d noan. u sinotaleht te teiaw,  tcetXnwre  ife O erasyi  aAndou olllMlanrish ooilnnb  tc  "

    const-string v1, "Select a network to load ads using your MAX ad unit configuration. Once enabled, this functionality will reset on the next app session."

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
