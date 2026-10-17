.class public Lcom/iab/omid/library/applovin/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "nlselua litCb ptntt iocoanox pAnec"

    const-string v0, "Application Context cannot be null"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    const-string/jumbo v0, "p1Ami.4-l1nvpo"

    const-string v0, "1.4.1-Applovin"

    const/4 v1, 0x7

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/iab/omid/library/applovin/b;->b(Landroid/content/Context;)V

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/iab/omid/library/applovin/b;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/iab/omid/library/applovin/b;->a(Z)V

    const/4 v1, 0x0

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/h;->c()Lcom/iab/omid/library/applovin/internal/h;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/h;->a(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/b;->g()Lcom/iab/omid/library/applovin/internal/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/d;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/a;->a(Landroid/content/Context;)V

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/c;->a(Landroid/content/Context;)V

    const/4 v1, 0x4

    invoke-static {p1}, Lcom/iab/omid/library/applovin/utils/e;->a(Landroid/content/Context;)V

    const/4 v1, 0x3

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/f;->b()Lcom/iab/omid/library/applovin/internal/f;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/f;->a(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/a;->a()Lcom/iab/omid/library/applovin/internal/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/internal/a;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lcom/iab/omid/library/applovin/b;->a:Z

    const/4 v0, 0x1

    return-void
.end method

.method b()Z
    .locals 2

    iget-boolean v0, p0, Lcom/iab/omid/library/applovin/b;->a:Z

    const/4 v1, 0x1

    return v0
.end method

.method c()V
    .locals 2

    const/4 v1, 0x1

    invoke-static {}, Lcom/iab/omid/library/applovin/utils/g;->a()V

    const/4 v1, 0x3

    invoke-static {}, Lcom/iab/omid/library/applovin/internal/a;->a()Lcom/iab/omid/library/applovin/internal/a;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/internal/a;->d()V

    const/4 v1, 0x6

    return-void
.end method
