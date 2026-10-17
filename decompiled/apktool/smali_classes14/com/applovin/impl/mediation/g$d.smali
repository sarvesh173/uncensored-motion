.class Lcom/applovin/impl/mediation/g$d;
.super Lcom/applovin/impl/sdk/f/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/mediation/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/g;

.field private final e:Lcom/applovin/impl/mediation/g$b;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$b;)V
    .locals 2

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/applovin/impl/mediation/g$d;->a:Lcom/applovin/impl/mediation/g;

    const/4 v1, 0x1

    const-string/jumbo v0, "olstnoaostTSiicCnmekgalTlue"

    const-string v0, "TaskTimeoutSignalCollection"

    const/4 v1, 0x5

    invoke-static {p1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;)Lcom/applovin/impl/sdk/n;

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/applovin/impl/sdk/f/a;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)V

    const/4 v1, 0x7

    iput-object p2, p0, Lcom/applovin/impl/mediation/g$d;->e:Lcom/applovin/impl/mediation/g$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$b;Lcom/applovin/impl/mediation/g$1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/g$d;-><init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/mediation/g$b;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$d;->e:Lcom/applovin/impl/mediation/g$b;

    const/4 v4, 0x5

    invoke-static {v0}, Lcom/applovin/impl/mediation/g$b;->a(Lcom/applovin/impl/mediation/g$b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x3

    invoke-static {}, Lcom/applovin/impl/sdk/w;->a()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/f/a;->d:Lcom/applovin/impl/sdk/w;

    const/4 v4, 0x4

    iget-object v1, p0, Lcom/applovin/impl/sdk/f/a;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$d;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x7

    invoke-static {v3}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    const-string/jumbo v3, "siumnii  m  ogt"

    const-string v3, " is timing out "

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    iget-object v3, p0, Lcom/applovin/impl/mediation/g$d;->e:Lcom/applovin/impl/mediation/g$b;

    const/4 v4, 0x1

    invoke-static {v3}, Lcom/applovin/impl/mediation/g$b;->c(Lcom/applovin/impl/mediation/g$b;)Lcom/applovin/impl/mediation/a/h;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "..."

    const-string v3, "..."

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/w;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/applovin/impl/mediation/g$d;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, "The adapter ("

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$d;->a:Lcom/applovin/impl/mediation/g;

    const/4 v4, 0x3

    invoke-static {v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string/jumbo v2, "mo )oite du"

    const-string v2, ") timed out"

    const/4 v4, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v2, p0, Lcom/applovin/impl/mediation/g$d;->e:Lcom/applovin/impl/mediation/g$b;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Lcom/applovin/impl/mediation/g$b;)V

    :cond_1
    const/4 v4, 0x6

    return-void
.end method
