.class Lcom/applovin/impl/mediation/debugger/ui/a/b$a;
.super Lcom/applovin/impl/mediation/debugger/ui/b/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/debugger/ui/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/debugger/ui/a/b;

.field private final o:Lcom/applovin/impl/mediation/debugger/b/a/b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/debugger/ui/a/b;Lcom/applovin/impl/mediation/debugger/b/a/b;Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->a:Lcom/applovin/impl/mediation/debugger/ui/a/b;

    const/4 v2, 0x6

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/a/d;->c()Lcom/applovin/impl/mediation/debugger/b/b/b;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/applovin/impl/mediation/debugger/ui/a/b;->a(Lcom/applovin/impl/mediation/debugger/ui/a/b;)Landroid/content/Context;

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;)V

    const/4 v2, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->o:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v2, 0x5

    invoke-virtual {p2}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/b/a/d;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    const/16 p2, 0x12

    const/4 v2, 0x7

    const/4 v0, 0x1

    const/4 v2, 0x7

    const/high16 v1, -0x1000000

    const/4 v2, 0x6

    invoke-static {p1, v1, p2, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->createSpannedString(Ljava/lang/String;III)Landroid/text/SpannedString;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    const/4 v2, 0x1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x6

    if-nez p1, :cond_0

    const/4 v2, 0x1

    new-instance p1, Landroid/text/SpannedString;

    const/4 v2, 0x2

    invoke-direct {p1, p3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    move v2, p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->e:Landroid/text/SpannedString;

    const/4 v2, 0x2

    iput-boolean p4, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->c:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/mediation/debugger/b/a/b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/a/b$a;->o:Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v1, 0x6

    return-object v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->c:Z

    const/4 v1, 0x7

    return v0
.end method

.method public c()I
    .locals 2

    const/4 v1, 0x4

    const v0, -0xbbbbbc

    const/4 v1, 0x0

    return v0
.end method
