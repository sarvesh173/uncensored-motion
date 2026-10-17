.class public Lcom/applovin/impl/mediation/debugger/ui/c/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/c/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/mediation/debugger/b/b/b;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/text/SpannedString;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x6

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    move-result-object p2

    const/4 v4, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    if-ne p2, v0, :cond_0

    const/4 v4, 0x6

    new-instance p2, Landroid/text/SpannableString;

    const/4 v4, 0x5

    const-string/jumbo v0, "mesanntoo  r roffpairimT"

    const-string v0, "Tap for more information"

    const/4 v4, 0x3

    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v4, 0x0

    const/16 v1, 0xc

    const/4 v2, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v4, 0x5

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/4 v4, 0x5

    const/16 v2, 0x21

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-virtual {p2, v0, v3, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const/4 v4, 0x5

    new-instance v0, Landroid/text/SpannedString;

    const/4 v4, 0x0

    invoke-direct {v0, p2}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h:Landroid/text/SpannedString;

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    new-instance p2, Landroid/text/SpannedString;

    const/4 v4, 0x4

    const-string v0, ""

    const-string v0, ""

    const/4 v4, 0x1

    invoke-direct {p2, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h:Landroid/text/SpannedString;

    :goto_0
    const/4 v4, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x0

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->r()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x0

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->u()Lcom/applovin/impl/mediation/debugger/b/b/c;

    move-result-object p2

    const/4 v4, 0x5

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Lcom/applovin/impl/mediation/debugger/b/b/c;)Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x2

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->e:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->s()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ljava/util/List;

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h()Ljava/util/List;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    const/4 v4, 0x6

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->notifyDataSetChanged()V

    const/4 v4, 0x0

    return-void
.end method

.method private a(Z)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    :goto_0
    const/4 v0, 0x6

    return p1
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/b/b/b$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    const/4 v2, 0x4

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    const/4 v2, 0x2

    if-ne p1, v1, :cond_0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    :cond_0
    const/4 v2, 0x4

    const-string v1, "dTomeesM "

    const-string v1, "Test Mode"

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x6

    const-string v1, "Restart Required"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->c()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    const/4 v1, 0x7

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->e:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->d:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->h:Landroid/text/SpannedString;

    :goto_1
    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x0

    const-string/jumbo v0, "uiosontrItsc"

    const-string v0, "Instructions"

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_check_mark_bordered:I

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    invoke-direct {p0, p4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b(Z)I

    move-result p2

    :goto_2
    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    const/4 v1, 0x1

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    const/4 v1, 0x1

    iget-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p2, p4}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p2

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    const/4 v1, 0x5

    invoke-direct {p0, p4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d(Z)I

    move-result p2

    :goto_3
    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x0

    xor-int/lit8 p2, p3, 0x1

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/b/b/c;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/impl/mediation/debugger/b/b/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    const/4 v1, 0x1

    const/4 v5, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->a()Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/c;->b()Z

    move-result p1

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x7

    const-string v4, "Cleartext Traffic"

    const/4 v5, 0x3

    invoke-direct {p0, v4, v2, p1, v3}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v5, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->t()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_1

    const/4 v5, 0x6

    const-string/jumbo p1, "ott nb n:Fehaptap/ dn/inp/a:aei8sdrdemtmiludJ/atvneolnoirotiagor/memdrrns aotnieaoepctsepirn/uoof   pteaaaart ebon,/lgpcte.isgSv sectdlp.aeohm.ti"

    const-string p1, "For optimal performance, please enable Java 8 support. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration"

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/n;->A()Z

    move-result v2

    const/4 v5, 0x6

    const-string/jumbo v3, "uJa8 a"

    const-string v3, "Java 8"

    const/4 v5, 0x0

    invoke-direct {p0, v3, p1, v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v5, 0x6

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v5, 0x3

    return-object v0
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    if-lez v1, :cond_0

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/b/d;

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/d;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/d;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/d;->c()Z

    move-result v1

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    return-object v0
.end method

.method private b(Z)I
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/applovin/sdk/R$drawable;->applovin_ic_warning:I

    :goto_0
    const/4 v0, 0x0

    return p1
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    if-lez v1, :cond_0

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v5, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v5, 0x7

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v5, 0x3

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/b/a;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/a;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/a;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/a;->c()Z

    move-result v1

    const/4 v5, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    return-object v0
.end method

.method private c(Z)I
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_checkmarkColor:I

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    :goto_0
    const/4 v1, 0x5

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method private c(Ljava/util/List;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;"
        }
    .end annotation

    const/4 v3, 0x6

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x6

    const-string v1, "/NdP onpeirgeeqRuVi"

    const-string v1, "Region/VPN Required"

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x6

    const-string v2, ", "

    const-string v2, ", "

    const/4 v3, 0x4

    invoke-static {p1, v2, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->implode(Ljava/util/Collection;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method private d(Z)I
    .locals 2

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    sget p1, Lcom/applovin/sdk/R$color;->applovin_sdk_warningColor:I

    :goto_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method private d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x4

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->e()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v2, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x6

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    return-object v0
.end method

.method private e()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x0

    const-string v1, "SDK"

    const-string v1, "SDK"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->d()Z

    move-result v1

    const/4 v3, 0x2

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Z)I

    move-result v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->d()Z

    move-result v2

    const/4 v3, 0x7

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->c(Z)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method private e(I)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_SUCCESS:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, p1, :cond_3

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_UNKNOWN:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, p1, :cond_3

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->DOES_NOT_APPLY:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZED_FAILURE:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, p1, :cond_1

    const/4 v1, 0x5

    const-string/jumbo p1, "uqlriFa"

    const-string p1, "Failure"

    return-object p1

    :cond_1
    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->INITIALIZING:Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;->getCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, p1, :cond_2

    const/4 v1, 0x7

    const-string/jumbo p1, "iis.ganl.iiztnI"

    const-string p1, "Initializing..."

    const/4 v1, 0x1

    return-object p1

    :cond_2
    const/4 v1, 0x4

    const-string p1, "aedmiliIitz onN"

    const-string p1, "Not Initialized"

    const/4 v1, 0x4

    return-object p1

    :cond_3
    :goto_0
    const/4 v1, 0x2

    const-string/jumbo p1, "iezaoiIlidt"

    const-string p1, "Initialized"

    const/4 v1, 0x3

    return-object p1
.end method

.method private f()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x5

    const-string v1, "edrtpba"

    const-string v1, "Adapter"

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->e()Z

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Z)I

    move-result v1

    const/4 v3, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->e()Z

    move-result v2

    const/4 v3, 0x4

    invoke-direct {p0, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->c(Z)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method

.method private g()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x0

    const-string/jumbo v1, "zt tltuioaSaituiinnsa"

    const-string v1, "Initialization Status"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v2, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->b()I

    move-result v1

    const/4 v2, 0x7

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->e(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method private h()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x6

    new-instance v0, Ljava/util/ArrayList;

    const/4 v5, 0x6

    const/4 v1, 0x3

    const/4 v5, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->d:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    invoke-static {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x1

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->w()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->c()Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    move-result-object v1

    const/4 v5, 0x3

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    const/4 v5, 0x0

    if-ne v1, v2, :cond_1

    const/4 v5, 0x7

    return-object v0

    :cond_1
    const/4 v5, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->n()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->n()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->c(Ljava/util/List;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v5, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->x()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUser(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x7

    const/4 v2, 0x0

    const/4 v5, 0x7

    if-nez v1, :cond_3

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->isAgeRestrictedUserSet(Landroid/content/Context;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v5, 0x2

    const-string/jumbo v3, "n r UNtpae egeAisRottesc r"

    const-string v3, "Not an Age Restricted User"

    const/4 v5, 0x1

    const-string v4, "eARTsddtq rmetrei A P aPe sesoe(elefsoi.qegCr ctt  )bo sU u srteeO"

    const-string v4, "Test mode requires Age Restricted User (COPPA) to be set to false."

    const/4 v5, 0x2

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v5, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/b/b/b;->c()Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    move-result-object v1

    const/4 v5, 0x2

    invoke-direct {p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a(Lcom/applovin/impl/mediation/debugger/b/b/b$b;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b:Ljava/util/List;

    :goto_0
    const/4 v1, 0x6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x7

    return p1

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d:Ljava/util/List;

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->e:Ljava/util/List;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ljava/util/List;

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()Lcom/applovin/impl/mediation/debugger/b/b/b;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->a:Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public a(Lcom/applovin/impl/mediation/debugger/ui/d/a;)Z
    .locals 3

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->a()I

    move-result v0

    const/4 v2, 0x5

    sget-object v1, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->e:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    if-ne v0, v1, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/a;->b()I

    move-result p1

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x7

    sub-int/2addr v0, v1

    const/4 v2, 0x3

    if-ne p1, v0, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    return v1
.end method

.method protected b()I
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->f:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x3

    const-string v0, "AIsGINTTNSRO"

    const-string v0, "INTEGRATIONS"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x6

    const-string v0, "NSPmMISOREI"

    const-string v0, "PERMISSIONS"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1

    :cond_1
    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x6

    const-string v0, "CUOAoINFNIORT"

    const-string v0, "CONFIGURATION"

    const/4 v1, 0x4

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1

    :cond_2
    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_3

    const/4 v1, 0x7

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x4

    const-string v0, "INNDPbSDCEEE"

    const-string v0, "DEPENDENCIES"

    const/4 v1, 0x5

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 v1, 0x2

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x7

    const-string v0, "ESDSTTu "

    const-string v0, "TEST ADS"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

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

    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b:Ljava/util/List;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->b:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d:Ljava/util/List;

    const/4 v1, 0x1

    return-object p1

    :cond_1
    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->c:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->e:Ljava/util/List;

    const/4 v1, 0x0

    return-object p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/c/b$a;->d:Lcom/applovin/impl/mediation/debugger/ui/c/b$a;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->f:Ljava/util/List;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->g:Ljava/util/List;

    const/4 v1, 0x6

    return-object p1
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/c/b;->d()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/c/b;->b:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "re}taappoiNswdd{tMreAeettkLd"

    const-string v0, "MediatedNetworkListAdapter{}"

    const/4 v1, 0x2

    return-object v0
.end method
