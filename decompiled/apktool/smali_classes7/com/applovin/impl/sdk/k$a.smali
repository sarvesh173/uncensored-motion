.class public Lcom/applovin/impl/sdk/k$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/d/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/d/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/d/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/applovin/impl/sdk/k$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/applovin/impl/sdk/k$a;->b:Lcom/applovin/impl/sdk/d/d;

    const/4 v0, 0x2

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/k$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/k$a;->a:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " dse y:e  ovkretaet fg lauoFi"

    const-string v1, "Failed to get value for key: "

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->b:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x5

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    const-string/jumbo v1, "pLdmAokpniS"

    const-string v1, "AppLovinSdk"

    const/4 v2, 0x5

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/sdk/k$a;->b:Lcom/applovin/impl/sdk/d/d;

    const/4 v2, 0x2

    invoke-static {v1, v0, p1}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/applovin/impl/sdk/k$a;->a:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k$a;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const-string p1, "esvtoo elN u"

    const-string p1, "No value set"

    :goto_0
    const/4 v0, 0x7

    return-object p1
.end method
