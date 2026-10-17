.class public Lcom/applovin/impl/mediation/b/a$a;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/a/f;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Landroid/app/Activity;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/mediation/a/f;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/a/f;",
            ">;",
            "Lcom/applovin/impl/sdk/n;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "knstAIaldeSapuae:ntseiqTri"

    const-string v1, "TaskSequentialInitAdapter:"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/a/f;->P()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {p0, v0, p3, v1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v2, 0x7

    iput-object p4, p0, Lcom/applovin/impl/mediation/b/a$a;->f:Landroid/app/Activity;

    iput-object p1, p0, Lcom/applovin/impl/mediation/b/a$a;->a:Lcom/applovin/impl/mediation/a/f;

    const/4 v2, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/b/a$a;->e:Ljava/util/List;

    const/4 v2, 0x5

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;Lcom/applovin/impl/mediation/b/a$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/mediation/b/a$a;-><init>(Lcom/applovin/impl/mediation/a/f;Ljava/util/List;Lcom/applovin/impl/sdk/n;Landroid/app/Activity;)V

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/b/a$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/mediation/a/f;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/a$a;->a:Lcom/applovin/impl/mediation/a/f;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic d(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic e(Lcom/applovin/impl/mediation/b/a$a;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/a$a;->e:Ljava/util/List;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic f(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/n;
    .locals 1

    const/4 v0, 0x7

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic g(Lcom/applovin/impl/mediation/b/a$a;)Landroid/app/Activity;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/mediation/b/a$a;->f:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/n;
    .locals 1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    return-object p0
.end method

.method static synthetic i(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x7

    return-object p0
.end method

.method static synthetic j(Lcom/applovin/impl/mediation/b/a$a;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic k(Lcom/applovin/impl/mediation/b/a$a;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const/4 v0, 0x3

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string/jumbo v3, "ninmigA-uttoi"

    const-string v3, "Auto-initing "

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/b/a$a;->a:Lcom/applovin/impl/mediation/a/f;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "..."

    const-string v3, "..."

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->b:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->F()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/b/a$a;->a:Lcom/applovin/impl/mediation/a/f;

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/b/a$a;->f:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v3, Lcom/applovin/impl/mediation/b/a$a$1;

    const/4 v4, 0x6

    invoke-direct {v3, p0}, Lcom/applovin/impl/mediation/b/a$a$1;-><init>(Lcom/applovin/impl/mediation/b/a$a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/mediation/e;->a(Lcom/applovin/impl/mediation/a/f;Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    return-void
.end method
