.class public Lcom/applovin/impl/mediation/debugger/ui/b/b;
.super Lcom/applovin/impl/mediation/debugger/ui/d/d;

# interfaces
.implements Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/debugger/ui/b/b$a;,
        Lcom/applovin/impl/mediation/debugger/ui/b/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/n;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/lang/StringBuilder;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x3

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x5

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->j:Z

    const/4 v1, 0x5

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k:Ljava/util/List;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->m:Ljava/util/List;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->n:Ljava/util/List;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->o:Ljava/util/List;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->p:Ljava/util/List;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q:Ljava/util/List;

    const/4 v1, 0x4

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r:Ljava/util/List;

    const/4 v1, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s:Ljava/util/List;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->u:Ljava/util/List;

    const/4 v1, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    const/4 v1, 0x0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w:Ljava/util/List;

    const/4 v1, 0x3

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v1

    const/4 v3, 0x7

    if-nez v1, :cond_0

    const/4 v3, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    :cond_0
    const/4 v3, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v2, "Slsee t"

    const-string v2, "Select "

    :goto_0
    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string/jumbo v2, "krNmeteoiwv "

    const-string v2, "Live Network"

    const/4 v3, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    const-string/jumbo p1, "lEbeoa"

    const-string p1, "Enable"

    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v3, 0x2

    const v0, -0xffff01

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v3, 0x3

    const-string v0, "doledbo ee b odnp Moo. AleuIhdaoGehert otnu emr sytep mneteT oaeobnaerr uaD epsltamahpaitoo  n k n e wsr  ytsse P ae lsfte  dsat tle asduAttu n do.nnr lbsehre aarr dne itdaa"

    const-string v0, "Ad loads are not supported while Test Mode is enabled. Please restart the app and make sure your GAID has not been enabled for test mode and that you are not on an emulator."

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v3, 0x6

    const/4 v0, 0x1

    const/4 v3, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x3

    const/4 v1, 0x3

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    const-string v3, "eV tn(uA iwiUd "

    const-string v3, "View Ad Units ("

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b:Ljava/util/List;

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, ")"

    const-string v3, ")"

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v4, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x7

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v4, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_0

    const/4 v4, 0x7

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v4, 0x4

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string/jumbo v1, "iiS  lApeUenidtn (etvtIc "

    const-string v1, "Selective Init Ad Units ("

    const/4 v4, 0x3

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v4, 0x5

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v4, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v4, 0x3

    return-object v0
.end method

.method private a(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "e vXARweqdM i"

    const-string v0, "MAX Ad Review"

    const/4 v1, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x4

    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x4

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v1, 0x5

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x7

    const/4 p2, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    const/4 v1, 0x5

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x4

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v4, 0x7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v4, 0x6

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v4, 0x5

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->an:Lcom/applovin/impl/sdk/d/b;

    const/4 v4, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    check-cast v2, Ljava/lang/Integer;

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    if-lt v1, v2, :cond_0

    const/4 v4, 0x2

    const-string v1, "MediationDebuggerListAdapter"

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->h:Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_5

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->g()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->b:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v3, 0x5

    if-eq v1, v2, :cond_4

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    move-result-object v1

    const/4 v3, 0x5

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->c:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->d:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_3

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l:Ljava/util/List;

    const/4 v3, 0x7

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->a()Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    move-result-object v1

    const/4 v3, 0x4

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/b/b$a;->a:Lcom/applovin/impl/mediation/debugger/b/b/b$a;

    const/4 v3, 0x2

    if-ne v1, v2, :cond_0

    const/4 v3, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->m:Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k:Ljava/util/List;

    :goto_2
    const/4 v3, 0x7

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    return-void
.end method

.method private b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 4

    const/4 v3, 0x2

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Landroid/content/Context;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    :cond_0
    const/4 v3, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const-string v2, ""

    const-string v2, ""

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string v2, "cSsetle"

    const-string v2, "Select "

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string/jumbo v2, "tNTmrk Metoeewods"

    const-string v2, "Test Mode Network"

    const/4 v3, 0x5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v1

    const/4 v3, 0x5

    if-nez v1, :cond_2

    const/4 v3, 0x0

    const-string/jumbo p1, "lEeboa"

    const-string p1, "Enable"

    :cond_2
    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v3, 0x2

    const v0, -0xffff01

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "wllhwbche mt eldtslhe et ohpoeoetai  usn  osot we.lPrt.lea ani ebse oklens Ta emttpdr-eltcasn i of"

    const-string v0, "Please re-launch the app to enable test mode. This will allow the selection of test mode networks."

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v3, 0x3

    return-object p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    sget p2, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    const/4 v1, 0x7

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    sget p2, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result p2

    const/4 v1, 0x6

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method private b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Ljava/util/HashSet;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    const/4 v5, 0x7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x4

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->e()Lcom/applovin/impl/mediation/debugger/b/a/c;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/c;->a()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    const/4 v5, 0x3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    const/4 v5, 0x2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v5, 0x4

    invoke-virtual {v4}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/c;->b()Ljava/util/List;

    move-result-object v2

    const/4 v5, 0x1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    const/4 v5, 0x3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    const/4 v5, 0x5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x1

    check-cast v3, Lcom/applovin/impl/mediation/debugger/b/a/b;

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/applovin/impl/mediation/debugger/b/a/b;->a()Lcom/applovin/impl/mediation/debugger/b/a/d;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x7

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->n:Ljava/util/List;

    const/4 v5, 0x1

    new-instance p1, Ljava/util/ArrayList;

    const/4 v5, 0x2

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v5, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->o:Ljava/util/List;

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->n:Ljava/util/List;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->o:Ljava/util/List;

    const/4 v5, 0x2

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v5, 0x6

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x7

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x3

    check-cast v0, Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/b/b/b;->c()Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    move-result-object v1

    const/4 v3, 0x7

    sget-object v2, Lcom/applovin/impl/mediation/debugger/b/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/b/b/b$b;

    const/4 v3, 0x7

    if-ne v1, v2, :cond_0

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->p:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    return-void
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x3

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x7

    check-cast v1, Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v4, 0x4

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/a;-><init>(Lcom/applovin/impl/mediation/debugger/b/b/b;Landroid/content/Context;)V

    const/4 v4, 0x7

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    return-object v0
.end method

.method private o()V
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    const-string v1, "=DI==Mu=BnGRE======O=D= E===NI= A=T =UEG=/"

    const-string v1, "\n========== MEDIATION DEBUGGER =========="

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    const-string v1, "=A==O==p= ===I=PF== ===n===P=N/ "

    const-string v1, "\n========== APP INFO =========="

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "lB/   nuq-ievd"

    const-string v2, "\nDev Build - "

    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v6, 0x6

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/utils/Utils;->isPubInDebugMode(Landroid/content/Context;Lcom/applovin/impl/sdk/n;)Z

    move-result v2

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string/jumbo v2, "oesMe /nT t sd"

    const-string v2, "\nTest Mode - "

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x5

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->M()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->a()Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_0

    const/4 v6, 0x5

    const-string/jumbo v2, "enamedl"

    const-string/jumbo v2, "enabled"

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const-string/jumbo v2, "lsddoebi"

    const-string/jumbo v2, "disabled"

    :goto_0
    const/4 v6, 0x7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "n grabDK/ t- Te"

    const-string v2, "\nTarget SDK - "

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->X()Lcom/applovin/impl/sdk/p;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/p;->h()Ljava/util/Map;

    move-result-object v2

    const/4 v6, 0x2

    const-string/jumbo v3, "r_tesdutka"

    const-string/jumbo v3, "target_sdk"

    const/4 v6, 0x3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    const-string/jumbo v1, "n====/=p=== ========XM= ==A"

    const-string v1, "\n========== MAX =========="

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v1, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    sget-object v3, Lcom/applovin/impl/sdk/d/b;->dH:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x6

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/e;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v5, "  n si/oqrSDK-en"

    const-string v5, "\nSDK Version - "

    const/4 v6, 0x5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string/jumbo v4, "oesn- iP u snirngV/"

    const-string v4, "\nPlugin Version - "

    const/4 v6, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v4

    const/4 v6, 0x7

    const-string v5, "eNon"

    const-string v5, "None"

    const/4 v6, 0x4

    if-eqz v4, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    move-object v2, v5

    move-object v2, v5

    :goto_1
    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string/jumbo v2, "owrmARine V s inev de-"

    const-string v2, "\nAd Review Version - "

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    const-string/jumbo v3, "iDesoabd"

    const-string v3, "Disabled"

    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_4

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->getMetaData(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    const/4 v6, 0x7

    const-string v2, "eiUitbsrnyno"

    const-string v2, "UnityVersion"

    const/4 v6, 0x1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v3, " iyo-iun rntU snV/"

    const-string v3, "\nUnity Version - "

    const/4 v6, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_3

    move-object v5, v1

    move-object v5, v1

    :cond_3
    const/4 v6, 0x5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v6, 0x3

    const-string v1, "=RC==nVp====A====  ======I=Y/P="

    const-string v1, "\n========== PRIVACY =========="

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x3

    const-string v1, "=== W==/q=n=T=====S=K== O==NE=R="

    const-string v1, "\n========== NETWORKS =========="

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v6, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k:Ljava/util/List;

    const/4 v6, 0x3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    const/4 v6, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_6

    const/4 v6, 0x6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/b/b;

    const/4 v6, 0x7

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/b/b;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v1, "= s=AD==T/n US==N=====I== ======"

    const-string v1, "\n========== AD UNITS =========="

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b:Ljava/util/List;

    const/4 v6, 0x4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    const/4 v6, 0x2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x7

    if-eqz v2, :cond_7

    const/4 v6, 0x0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x4

    check-cast v2, Lcom/applovin/impl/mediation/debugger/b/a/a;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/b/a/a;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x5

    invoke-direct {p0, v0, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v6, 0x7

    goto :goto_5

    :cond_7
    const/4 v6, 0x1

    const-string v1, " ==m=ND=====n=========== E/"

    const-string v1, "\n========== END =========="

    const/4 v6, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const-string v1, "MediationDebuggerListAdapter"

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->h:Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    return-void
.end method

.method private p()Ljava/util/List;
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

    const/4 v5, 0x1

    const/4 v1, 0x5

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :try_start_0
    const/4 v5, 0x5

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v5, 0x6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x6

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/4 v5, 0x2

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    goto :goto_0

    :catchall_0
    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x4

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v2

    const/4 v5, 0x0

    const-string v3, "eac omkaNaPg"

    const-string v3, "Package Name"

    const/4 v5, 0x7

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v2

    const/4 v5, 0x5

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v5, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v2

    const/4 v5, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v2

    const/4 v5, 0x7

    const-string v3, "App Version"

    const/4 v5, 0x3

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v2

    const/4 v5, 0x6

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x5

    const-string v4, "enoN"

    const-string v4, "None"

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x3

    goto :goto_1

    :cond_0
    move-object v1, v4

    move-object v1, v4

    :goto_1
    const/4 v5, 0x0

    invoke-virtual {v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x3

    const-string v2, "OS"

    const-string v2, "OS"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x7

    invoke-static {}, Lcom/applovin/impl/sdk/utils/Utils;->getAndroidOSInfo()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x6

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x3

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x4

    const-string v2, "Atnocbu"

    const-string v2, "Account"

    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->g:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->g:Ljava/lang/String;

    const/4 v5, 0x6

    goto :goto_2

    :cond_1
    move-object v2, v4

    move-object v2, v4

    :goto_2
    const/4 v5, 0x4

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x3

    const-string/jumbo v2, "iodrrauoveetdnPiiM"

    const-string v2, "Mediation Provider"

    const/4 v5, 0x2

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_2

    const/4 v5, 0x6

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->t()Ljava/lang/String;

    move-result-object v4

    :cond_2
    const/4 v5, 0x7

    invoke-virtual {v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x6

    const-string/jumbo v2, "sMnDrOKpiVoeS "

    const-string v2, "OM SDK Version"

    const/4 v5, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/n;->an()Lcom/applovin/impl/sdk/b/f;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/b/f;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x6

    invoke-static {}, Lcom/applovin/impl/sdk/n;->A()Z

    move-result v1

    const/4 v5, 0x5

    if-nez v1, :cond_3

    const/4 v5, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x7

    return-object v0
.end method

.method private q()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x7

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v6, 0x6

    const-string v2, "eKiS ornqVD"

    const-string v2, "SDK Version"

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v6, 0x3

    sget-object v2, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v6, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x2

    sget-object v2, Lcom/applovin/impl/sdk/d/b;->dH:Lcom/applovin/impl/sdk/d/b;

    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/n;->a(Lcom/applovin/impl/sdk/d/b;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x6

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v2

    const/4 v6, 0x1

    const-string/jumbo v3, "lPsVsu nigenro"

    const-string v3, "Plugin Version"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v2

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    const-string/jumbo v4, "oeNn"

    const-string v4, "None"

    const/4 v6, 0x2

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v6, 0x4

    invoke-virtual {v2, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v6, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v6, 0x1

    const-string v2, " VemRoi veesnwrid"

    const-string v2, "Ad Review Version"

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-static {v2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x2

    if-eqz v3, :cond_4

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/e;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x6

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->B()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_1

    const/4 v6, 0x7

    goto :goto_2

    :cond_1
    const/4 v6, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string v3, " ik otkPee ady rRetd o ceur eneiAvoawi .gsecehwhgyt th wAnM rl DXKSt"

    const-string v3, "MAX Ad Review integrated with wrong SDK key. Please check that your "

    const/4 v6, 0x3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/n;->g()Z

    move-result v3

    const/4 v6, 0x7

    if-eqz v3, :cond_2

    const/4 v6, 0x1

    const-string/jumbo v3, "oded bSsoiawl nk yedK"

    const-string v3, "SDK key is downloaded"

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x2

    const-string v3, "eli peudG saiatepe isrplttign ugrnn"

    const-string v3, "Gradle plugin snippet is integrated"

    :goto_1
    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x2

    const-string/jumbo v3, "trtcoc p.cfreatn oe rhmo c"

    const-string v3, " from the correct account."

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v6, 0x0

    invoke-virtual {v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->b(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    const-string v2, " een cA quvtntvd rrneeritXevcnreho tia s ih II ehNareroTcni.r  seireg.re sppsiv ute sseatd eenaderapPOtda sgOewtif neees AsTpspe tLiigyMAeunlht"

    const-string v2, "Integrating MAX Ad review is OPTIONAL. This feature gives developers unprecedented transparency into the creatives the users see in their apps."

    :goto_3
    const/4 v6, 0x2

    invoke-direct {p0, v1, v2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Lcom/applovin/impl/mediation/debugger/ui/d/c$a;Ljava/lang/String;)V

    :goto_4
    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->g()Z

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/n;->p()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v1

    const/4 v6, 0x4

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/Utils;->getMetaData(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/util/Map;

    move-result-object v1

    const/4 v6, 0x6

    if-eqz v1, :cond_6

    const/4 v6, 0x6

    const-string v2, "eistnVysnoUi"

    const-string v2, "UnityVersion"

    const/4 v6, 0x5

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x5

    check-cast v1, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_5

    move-object v4, v1

    move-object v4, v1

    :cond_5
    const/4 v6, 0x6

    const-string/jumbo v1, "nUiminosVetyr"

    const-string v1, "Unity Version"

    const/4 v6, 0x5

    invoke-direct {p0, v1, v4}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v1

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v6, 0x2

    return-object v0
.end method

.method private r()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x5

    const/4 v1, 0x3

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x4

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;

    const/4 v6, 0x0

    invoke-static {}, Lcom/applovin/impl/sdk/k;->a()Lcom/applovin/impl/sdk/k$a;

    move-result-object v2

    const/4 v6, 0x2

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v6, 0x4

    const/4 v4, 0x1

    const/4 v6, 0x6

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;-><init>(Lcom/applovin/impl/sdk/k$a;ZLandroid/content/Context;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x7

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;

    const/4 v6, 0x4

    invoke-static {}, Lcom/applovin/impl/sdk/k;->b()Lcom/applovin/impl/sdk/k$a;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    iget-object v5, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v6, 0x3

    invoke-direct {v1, v2, v3, v5}, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;-><init>(Lcom/applovin/impl/sdk/k$a;ZLandroid/content/Context;)V

    const/4 v6, 0x7

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    new-instance v1, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;

    const/4 v6, 0x1

    invoke-static {}, Lcom/applovin/impl/sdk/k;->c()Lcom/applovin/impl/sdk/k$a;

    move-result-object v2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v6, 0x4

    invoke-direct {v1, v2, v4, v3}, Lcom/applovin/impl/mediation/debugger/ui/b/a/b;-><init>(Lcom/applovin/impl/sdk/k$a;ZLandroid/content/Context;)V

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    return-object v0
.end method

.method private s()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/ui/d/c;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, v0, v0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private t()Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 4

    const/4 v3, 0x3

    invoke-static {}, Lcom/applovin/impl/mediation/debugger/ui/d/c;->p()Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x3

    const-string v1, " 8vaoJ"

    const-string v1, "Java 8"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x6

    sget v1, Lcom/applovin/sdk/R$drawable;->applovin_ic_x_mark:I

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x3

    sget v1, Lcom/applovin/sdk/R$color;->applovin_sdk_xmarkColor:I

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/g;->a(ILandroid/content/Context;)I

    move-result v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(I)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x7

    const-string v1, "aaJ  boUrgatped 8"

    const-string v1, "Upgrade to Java 8"

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->c(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x1

    const-string v1, "e dsu:ue mmpaea iui/et -ahcoD eetho artv/smd.ialtaatati.iteteelsulreJdiralenaae:uert.wrnnTrnpi dlttndneer  apoKtn rf qrp oh/.e8aapneaFcptsoop b n i SgSl/dmeoifo/eiogmovubigsitpsnen lso/d,rci /"

    const-string v1, "For optimal performance, please enable Java 8 support. This will be required in a future SDK release. See: https://dash.applovin.com/documentation/mediation/android/getting-started/integration"

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->d(Ljava/lang/String;)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a(Z)Lcom/applovin/impl/mediation/debugger/ui/d/c$a;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c$a;->a()Lcom/applovin/impl/mediation/debugger/ui/d/c;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method


# virtual methods
.method protected a(I)I
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q:Ljava/util/List;

    :goto_0
    const/4 v1, 0x2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x5

    return p1

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_1

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r:Ljava/util/List;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-ne p1, v0, :cond_2

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s:Ljava/util/List;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_3

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_4

    const/4 v1, 0x2

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->u:Ljava/util/List;

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_5

    const/4 v1, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w:Ljava/util/List;

    const/4 v1, 0x5

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/applovin/impl/sdk/n;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p7, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p4, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p5, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->f:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p6, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->g:Ljava/lang/String;

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p3, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 p5, 0x1

    const/4 v0, 0x1

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p3

    const/4 v0, 0x7

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p7}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    const/4 v0, 0x2

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result p3

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p7}, Lcom/applovin/impl/sdk/n;->C()Lcom/applovin/impl/sdk/w;

    move-result-object p3

    const/4 v0, 0x6

    const-string/jumbo p4, "tiidaLdprDagetieMpAueogrbtes"

    const-string p4, "MediationDebuggerListAdapter"

    const/4 v0, 0x5

    const-string p5, ".oo.igwpqe.rltan usnPk"

    const-string p5, "Populating networks..."

    const/4 v0, 0x4

    invoke-virtual {p3, p4, p5}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/util/List;)V

    const/4 v0, 0x6

    invoke-direct {p0, p2}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b(Ljava/util/List;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->c(Ljava/util/List;)V

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q:Ljava/util/List;

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->p()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x4

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s:Ljava/util/List;

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->u:Ljava/util/List;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    const/4 v0, 0x5

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->m:Ljava/util/List;

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w:Ljava/util/List;

    const/4 v0, 0x2

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x7

    const/4 p2, 0x3

    const/4 v0, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x2

    const-string/jumbo p2, "iastnpatsdtyge__duecvir"

    const-string/jumbo p2, "privacy_setting_updated"

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x7

    const-string/jumbo p2, "tekmnuete_ddrsivd_s_pkorawo"

    const-string/jumbo p2, "network_sdk_version_updated"

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo p2, "live_network_updated"

    const/4 v0, 0x6

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    const-string/jumbo p2, "d_doonuwreee_spomktaettt_"

    const-string/jumbo p2, "test_mode_network_updated"

    const/4 v0, 0x2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/applovin/impl/mediation/debugger/ui/d/d;->c:Landroid/content/Context;

    const/4 v0, 0x4

    invoke-static {p2}, Lcom/applovin/communicator/AppLovinCommunicator;->getInstance(Landroid/content/Context;)Lcom/applovin/communicator/AppLovinCommunicator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, p0, p1}, Lcom/applovin/communicator/AppLovinCommunicator;->subscribe(Lcom/applovin/communicator/AppLovinCommunicatorSubscriber;Ljava/util/List;)V

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->o()V

    :cond_1
    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/b/b$1;

    const/4 v0, 0x4

    invoke-direct {p1, p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b$1;-><init>(Lcom/applovin/impl/mediation/debugger/ui/b/b;)V

    const/4 v0, 0x4

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->j:Z

    const/4 v0, 0x3

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method protected b()I
    .locals 2

    const/4 v1, 0x7

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->h:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method protected b(I)Lcom/applovin/impl/mediation/debugger/ui/d/c;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x5

    if-ne p1, v0, :cond_0

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x5

    const-string v0, "NPAFObI "

    const-string v0, "APP INFO"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x0

    const-string v0, "XMA"

    const-string v0, "MAX"

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p1

    :cond_1
    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_2

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x5

    const-string v0, "RVPICAu"

    const-string v0, "PRIVACY"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    return-object p1

    :cond_2
    const/4 v1, 0x4

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_3

    const/4 v1, 0x5

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x0

    const-string v0, "ADS"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1

    :cond_3
    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_4

    const/4 v1, 0x2

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x2

    const-string v0, "GNLINAPpEMOIREONIT CEST"

    const-string v0, "INCOMPLETE INTEGRATIONS"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1

    :cond_4
    const/4 v1, 0x5

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-ne p1, v0, :cond_5

    const/4 v1, 0x6

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x6

    const-string v0, "COMPLETED INTEGRATIONS"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-object p1

    :cond_5
    const/4 v1, 0x2

    new-instance p1, Lcom/applovin/impl/mediation/debugger/ui/d/e;

    const/4 v1, 0x6

    const-string v0, "GOINRGTIqNIEISNA STS"

    const-string v0, "MISSING INTEGRATIONS"

    const/4 v1, 0x6

    invoke-direct {p1, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/e;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

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

    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->a:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-ne p1, v0, :cond_0

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->q:Ljava/util/List;

    const/4 v1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->b:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_1

    const/4 v1, 0x3

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r:Ljava/util/List;

    const/4 v1, 0x6

    return-object p1

    :cond_1
    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->c:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x4

    if-ne p1, v0, :cond_2

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s:Ljava/util/List;

    return-object p1

    :cond_2
    const/4 v1, 0x1

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->d:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    const/4 v1, 0x6

    return-object p1

    :cond_3
    const/4 v1, 0x6

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->e:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_4

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->u:Ljava/util/List;

    const/4 v1, 0x6

    return-object p1

    :cond_4
    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/b/b$b;->f:Lcom/applovin/impl/mediation/debugger/ui/b/b$b;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-ne p1, v0, :cond_5

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    const/4 v1, 0x4

    return-object p1

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->w:Ljava/util/List;

    const/4 v1, 0x4

    return-object p1
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->j:Z

    const/4 v1, 0x4

    return v0
.end method

.method public d()Lcom/applovin/impl/sdk/n;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a:Lcom/applovin/impl/sdk/n;

    const/4 v1, 0x4

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->b:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/a;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->e:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public getCommunicatorId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "iesDaeopgtLgeMdiardbetitsuAr"

    const-string v0, "MediationDebuggerListAdapter"

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->f:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->n:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/a/d;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->o:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public k()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/mediation/debugger/b/b/b;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->p:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->h:Ljava/lang/StringBuilder;

    const/4 v1, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public onMessageReceived(Lcom/applovin/communicator/AppLovinCommunicatorMessage;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    const-string/jumbo v1, "apimpnet_d_tyrsciateugv"

    const-string/jumbo v1, "privacy_setting_updated"

    const/4 v3, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->r()Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->s:Ljava/util/List;

    :goto_0
    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/applovin/impl/mediation/debugger/ui/d/d;->m()V

    const/4 v3, 0x2

    goto/16 :goto_2

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "i_uko_esdor_sektvneandtdpwr"

    const-string/jumbo v0, "network_sdk_version_updated"

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->k:Ljava/util/List;

    const/4 v3, 0x2

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x5

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->u:Ljava/util/List;

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x0

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->v:Ljava/util/List;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    const-string/jumbo v0, "tro_dblpuieednktawve"

    const-string/jumbo v0, "live_network_updated"

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x7

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x2

    const-string/jumbo v0, "rwtnvoueik_l"

    const-string/jumbo v0, "live_network"

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x7

    invoke-direct {p0, p1, v1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_1
    const/4 v3, 0x1

    iput-object p1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->t:Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    const-string/jumbo v0, "_uadotnpodewesee__mttptkd"

    const-string/jumbo v0, "test_mode_network_updated"

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getTopic()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_3

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/applovin/communicator/AppLovinCommunicatorMessage;->getMessageData()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x6

    const-string/jumbo v0, "estkmoerq__ontdtw"

    const-string/jumbo v0, "test_mode_network"

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    invoke-direct {p0, v1, p1}, Lcom/applovin/impl/mediation/debugger/ui/b/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const/4 v3, 0x4

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v3, 0x7

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "znspDaIretoAlie=iiit{nLeiarisgMtiddesbutgda"

    const-string v1, "MediationDebuggerListAdapter{isInitialized="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/b/b;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method
