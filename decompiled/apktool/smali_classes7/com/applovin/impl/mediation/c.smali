.class public Lcom/applovin/impl/mediation/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/c$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/n;

.field private final b:Lcom/applovin/impl/sdk/w;

.field private final c:Lcom/applovin/impl/mediation/c$a;

.field private d:Lcom/applovin/impl/sdk/utils/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/c$a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->a:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/applovin/impl/mediation/c;->c:Lcom/applovin/impl/mediation/c$a;

    const/4 v0, 0x0

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/mediation/c;)Lcom/applovin/impl/sdk/w;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic b(Lcom/applovin/impl/mediation/c;)Lcom/applovin/impl/mediation/c$a;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, Lcom/applovin/impl/mediation/c;->c:Lcom/applovin/impl/mediation/c$a;

    const/4 v0, 0x4

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x1

    const-string/jumbo v1, "mdsCegAeoncrTabdnladktMaaiiule"

    const-string v1, "AdHiddenCallbackTimeoutManager"

    const/4 v3, 0x3

    const-string/jumbo v2, "lnmmneuet tcloCiai"

    const-string v2, "Cancelling timeout"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/sdk/utils/f;

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/f;->a()V

    const/4 v3, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x1

    iput-object v0, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/sdk/utils/f;

    :cond_1
    const/4 v3, 0x6

    return-void
.end method

.method public a(Lcom/applovin/impl/mediation/a/c;J)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->b:Lcom/applovin/impl/sdk/w;

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const-string v2, " igco hiulndne"

    const-string v2, "Scheduling in "

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string/jumbo v2, "ms..."

    const/4 v3, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    const-string v2, "CMaAebedadTktaHoudialcgimnrbln"

    const-string v2, "AdHiddenCallbackTimeoutManager"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/c;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x2

    new-instance v1, Lcom/applovin/impl/mediation/c$1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/mediation/c$1;-><init>(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/mediation/a/c;)V

    const/4 v3, 0x7

    invoke-static {p2, p3, v0, v1}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    move-result-object p1

    const/4 v3, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/c;->d:Lcom/applovin/impl/sdk/utils/f;

    const/4 v3, 0x0

    return-void
.end method
