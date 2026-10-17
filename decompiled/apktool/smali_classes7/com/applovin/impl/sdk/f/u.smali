.class public abstract Lcom/applovin/impl/sdk/f/u;
.super Lcom/applovin/impl/sdk/f/a;

# interfaces
.implements Lcom/applovin/impl/sdk/network/b$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/applovin/impl/sdk/f/a;",
        "Lcom/applovin/impl/sdk/network/b$c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/applovin/impl/sdk/network/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/network/b$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected f:Lcom/applovin/impl/sdk/network/b$a;

.field private g:Lcom/applovin/impl/sdk/f/o$a;

.field private h:Lcom/applovin/impl/sdk/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/applovin/impl/sdk/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/sdk/f/u;-><init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/n;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/network/c<",
            "TT;>;",
            "Lcom/applovin/impl/sdk/n;",
            "Z)V"
        }
    .end annotation

    const/4 v1, 0x3

    const-string/jumbo v0, "pRsaqsekaeesTuett"

    const-string v0, "TaskRepeatRequest"

    const/4 v1, 0x7

    invoke-direct {p0, v0, p2, p3}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Z)V

    const/4 v1, 0x3

    sget-object p3, Lcom/applovin/impl/sdk/f/o$a;->c:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/u;->g:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v1, 0x2

    const/4 p3, 0x0

    const/4 v1, 0x7

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/u;->h:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x6

    iput-object p3, p0, Lcom/applovin/impl/sdk/f/u;->i:Lcom/applovin/impl/sdk/d/b;

    const/4 v1, 0x7

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    const/4 v1, 0x1

    new-instance p1, Lcom/applovin/impl/sdk/network/b$a;

    invoke-direct {p1}, Lcom/applovin/impl/sdk/network/b$a;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->f:Lcom/applovin/impl/sdk/network/b$a;

    const/4 v1, 0x0

    new-instance p1, Lcom/applovin/impl/sdk/f/u$1;

    const/4 v1, 0x7

    invoke-direct {p1, p0, p2}, Lcom/applovin/impl/sdk/f/u$1;-><init>(Lcom/applovin/impl/sdk/f/u;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->e:Lcom/applovin/impl/sdk/network/b$c;

    const/4 v1, 0x0

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x4

    const-string p2, " etmsupds eNierfqoie"

    const-string p2, "No request specified"

    const/4 v1, 0x5

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/network/c;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    const/4 v0, 0x3

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/sdk/f/u;Lcom/applovin/impl/sdk/d/b;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/f/u;->c(Lcom/applovin/impl/sdk/d/b;)V

    const/4 v0, 0x4

    return-void
.end method

.method static synthetic b(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/d/b;
    .locals 1

    const/4 v0, 0x5

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/u;->h:Lcom/applovin/impl/sdk/d/b;

    const/4 v0, 0x1

    return-object p0
.end method

.method static synthetic c(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/f/o$a;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/u;->g:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v0, 0x4

    return-object p0
.end method

.method private c(Lcom/applovin/impl/sdk/d/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ST:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/applovin/impl/sdk/d/b<",
            "TST;>;)V"
        }
    .end annotation

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->N()Lcom/applovin/impl/sdk/d/c;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/d/b;->b()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/sdk/d/c;->a(Lcom/applovin/impl/sdk/d/b;Ljava/lang/Object;)V

    :cond_0
    const/4 v2, 0x2

    return-void
.end method

.method static synthetic d(Lcom/applovin/impl/sdk/f/u;)Lcom/applovin/impl/sdk/d/b;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/sdk/f/u;->i:Lcom/applovin/impl/sdk/d/b;

    const/4 v0, 0x3

    return-object p0
.end method


# virtual methods
.method public abstract a(ILjava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/applovin/impl/sdk/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->h:Lcom/applovin/impl/sdk/d/b;

    const/4 v0, 0x5

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/f/o$a;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->g:Lcom/applovin/impl/sdk/f/o$a;

    const/4 v0, 0x4

    return-void
.end method

.method public abstract a(Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation
.end method

.method public b(Lcom/applovin/impl/sdk/d/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/sdk/d/b<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/applovin/impl/sdk/f/u;->i:Lcom/applovin/impl/sdk/d/b;

    const/4 v0, 0x4

    return-void
.end method

.method public run()V
    .locals 5

    const/4 v4, 0x7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->T()Lcom/applovin/impl/sdk/network/b;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->c()Z

    move-result v1

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/f/a;->d()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->d()Z

    move-result v1

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const-string v0, "AvpionLkdSp"

    const-string v0, "AppLovinSdk"

    const/4 v4, 0x6

    const-string v1, "KLaDebsiiidppv SbAd l no"

    const-string v1, "AppLovin SDK is disabled"

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/w;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/16 v0, -0x16

    :goto_0
    const/4 v4, 0x4

    invoke-virtual {p0, v0, v2, v2}, Lcom/applovin/impl/sdk/f/u;->a(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x7

    goto :goto_3

    :cond_1
    :goto_1
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_4

    const/4 v4, 0x2

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    const/4 v4, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-lt v1, v3, :cond_4

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/network/c;->e()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    const-string v1, "TPSO"

    const-string v1, "POST"

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x7

    const-string v1, "ETG"

    const-string v1, "GET"

    :goto_2
    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    invoke-virtual {v2, v1}, Lcom/applovin/impl/sdk/network/c;->b(Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x3

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/u;->a:Lcom/applovin/impl/sdk/network/c;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/applovin/impl/sdk/f/u;->f:Lcom/applovin/impl/sdk/network/b$a;

    const/4 v4, 0x7

    iget-object v3, p0, Lcom/applovin/impl/sdk/f/u;->e:Lcom/applovin/impl/sdk/network/b$c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/network/b;->a(Lcom/applovin/impl/sdk/network/c;Lcom/applovin/impl/sdk/network/b$a;Lcom/applovin/impl/sdk/network/b$c;)V

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_5

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x6

    const-string v3, "Task has an invalid or null request endpoint."

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v4, 0x6

    const/16 v0, -0x384

    const/4 v4, 0x1

    goto :goto_0

    :goto_3
    const/4 v4, 0x6

    return-void
.end method
