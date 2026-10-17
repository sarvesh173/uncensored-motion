.class public Lcom/applovin/impl/mediation/debugger/ui/d/e;
.super Lcom/applovin/impl/mediation/debugger/ui/d/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    sget-object v0, Lcom/applovin/impl/mediation/debugger/ui/d/c$b;->a:Lcom/applovin/impl/mediation/debugger/ui/d/c$b;

    const/4 v1, 0x5

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/debugger/ui/d/c;-><init>(Lcom/applovin/impl/mediation/debugger/ui/d/c$b;)V

    const/4 v1, 0x4

    new-instance v0, Landroid/text/SpannedString;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string/jumbo v1, "ois=cMSeVldIwottnexmeeLte{stit"

    const-string v1, "SectionListItemViewModel{text="

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/applovin/impl/mediation/debugger/ui/d/c;->d:Landroid/text/SpannedString;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
