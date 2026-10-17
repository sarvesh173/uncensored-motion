.class public Lcom/applovin/impl/sdk/k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/k$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/applovin/impl/sdk/k$a;

.field private static final b:Lcom/applovin/impl/sdk/k$a;

.field private static final c:Lcom/applovin/impl/sdk/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Lcom/applovin/impl/sdk/k$a;

    const/4 v3, 0x5

    const-string v1, "edscgsetrs  eretUAi"

    const-string v1, "Age Restricted User"

    const/4 v3, 0x3

    sget-object v2, Lcom/applovin/impl/sdk/d/d;->l:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/k$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/d/d;)V

    const/4 v3, 0x2

    sput-object v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/k$a;

    const/4 v3, 0x5

    new-instance v0, Lcom/applovin/impl/sdk/k$a;

    const/4 v3, 0x7

    const-string/jumbo v1, "sCrm o eUsaHsnen"

    const-string v1, "Has User Consent"

    const/4 v3, 0x1

    sget-object v2, Lcom/applovin/impl/sdk/d/d;->k:Lcom/applovin/impl/sdk/d/d;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/k$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/d/d;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/k$a;

    const/4 v3, 0x7

    new-instance v0, Lcom/applovin/impl/sdk/k$a;

    const/4 v3, 0x1

    const-string/jumbo v1, "tlSlo/eD Noo/ /"

    const-string v1, "\"Do Not Sell\""

    const/4 v3, 0x0

    sget-object v2, Lcom/applovin/impl/sdk/d/d;->m:Lcom/applovin/impl/sdk/d/d;

    invoke-direct {v0, v1, v2}, Lcom/applovin/impl/sdk/k$a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/d/d;)V

    const/4 v3, 0x1

    sput-object v0, Lcom/applovin/impl/sdk/k;->c:Lcom/applovin/impl/sdk/k$a;

    const/4 v3, 0x5

    return-void
.end method

.method public static a()Lcom/applovin/impl/sdk/k$a;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/k$a;

    const/4 v1, 0x4

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/applovin/impl/sdk/k;->a:Lcom/applovin/impl/sdk/k$a;

    const/4 v2, 0x3

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    sget-object v1, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/k$a;

    const/4 v2, 0x5

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    sget-object v1, Lcom/applovin/impl/sdk/k;->c:Lcom/applovin/impl/sdk/k$a;

    const/4 v2, 0x2

    invoke-static {v1, p0}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/k$a;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/sdk/k$a;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/n"

    const-string v1, "\n"

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {p0}, Lcom/applovin/impl/sdk/k$a;->a(Lcom/applovin/impl/sdk/k$a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, " - "

    const-string v1, " - "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/k$a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    return-object p0
.end method

.method private static a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Boolean;Landroid/content/Context;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/d<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Boolean;",
            "Landroid/content/Context;",
            ")Z"
        }
    .end annotation

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    if-nez p2, :cond_0

    const/4 v2, 0x6

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "mc lebFpoelt dd eorckal tv noupua aiiaefey:"

    const-string p2, "Failed to update compliance value for key: "

    const/4 v2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x6

    const-string p1, "LoviAnuSkpd"

    const-string p1, "AppLovinSdk"

    const/4 v2, 0x4

    invoke-static {p1, p0}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    return v0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {p0, v1, p2}, Lcom/applovin/impl/sdk/d/e;->b(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Ljava/lang/Boolean;

    invoke-static {p0, p1, p2}, Lcom/applovin/impl/sdk/d/e;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Object;Landroid/content/Context;)V

    const/4 v2, 0x2

    const/4 p0, 0x1

    const/4 v2, 0x3

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    if-eq v1, p1, :cond_1

    const/4 v2, 0x6

    move v0, p0

    :cond_1
    const/4 v2, 0x0

    return v0

    :cond_2
    const/4 v2, 0x6

    return p0
.end method

.method public static a(ZLandroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->l:Lcom/applovin/impl/sdk/d/d;

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x0

    return p0
.end method

.method public static b()Lcom/applovin/impl/sdk/k$a;
    .locals 2

    sget-object v0, Lcom/applovin/impl/sdk/k;->b:Lcom/applovin/impl/sdk/k$a;

    const/4 v1, 0x2

    return-object v0
.end method

.method public static b(ZLandroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->k:Lcom/applovin/impl/sdk/d/d;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x2

    return p0
.end method

.method public static c()Lcom/applovin/impl/sdk/k$a;
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/sdk/k;->c:Lcom/applovin/impl/sdk/k$a;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static c(ZLandroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/sdk/d/d;->m:Lcom/applovin/impl/sdk/d/d;

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/sdk/d/d;Ljava/lang/Boolean;Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x5

    return p0
.end method
