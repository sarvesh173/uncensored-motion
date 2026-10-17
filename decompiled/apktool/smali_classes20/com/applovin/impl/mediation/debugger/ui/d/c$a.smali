.class public Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

.field b:Z

.field c:Landroid/text/SpannedString;

.field d:Landroid/text/SpannedString;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:Z


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x5

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->g:I

    const/4 v2, 0x1

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->h:I

    const/4 v2, 0x1

    const/high16 v1, -0x1000000

    const/4 v2, 0x3

    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->i:I

    const/4 v2, 0x2

    iput v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->j:I

    const/4 v2, 0x4

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->k:I

    const/4 v2, 0x2

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->l:I

    const/4 v2, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->h:I

    const/4 v0, 0x2

    return-object p0
.end method

.method public a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 2

    const/4 v1, 0x2

    sget v0, Lcom/applovin/sdk/R$drawable;->applovin_ic_disclosure_arrow:I

    const/4 v1, 0x6

    iput v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->h:I

    const/4 v1, 0x1

    sget v0, Lcom/applovin/sdk/R$color;->applovin_sdk_disclosureButtonColor:I

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p1

    const/4 v1, 0x2

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->l:I

    const/4 v1, 0x6

    return-object p0
.end method

.method public a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c:Landroid/text/SpannedString;

    const/4 v0, 0x1

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 2

    const/4 v1, 0x1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/SpannedString;

    const/4 v1, 0x0

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    const/4 v0, 0x3

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b:Z

    const/4 v0, 0x3

    return-object p0
.end method

.method public a()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, Lcom/applovin/impl/mediation/debugger/ui/d/c;

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Lcom/applovin/impl/mediation/debugger/ui/d/c$1;)V

    const/4 v2, 0x0

    return-object v0
.end method

.method public b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->j:I

    const/4 v0, 0x4

    return-object p0
.end method

.method public b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d:Landroid/text/SpannedString;

    const/4 v0, 0x3

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 2

    const/4 v1, 0x5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, Landroid/text/SpannedString;

    const/4 v1, 0x3

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Landroid/text/SpannedString;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public b(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->m:Z

    const/4 v0, 0x1

    return-object p0
.end method

.method public c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->l:I

    const/4 v0, 0x0

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->e:Ljava/lang/String;

    const/4 v0, 0x1

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->f:Ljava/lang/String;

    const/4 v0, 0x6

    return-object p0
.end method
