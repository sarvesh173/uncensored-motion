.class public final LaQZ/GK;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LMM4/h6W;

.field private final h:Ljava/lang/String;

.field private final qu:Z

.field private final r5:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMM4/h6W;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaQZ/GK;->XF:LMM4/h6W;

    iput-object p2, p0, LaQZ/GK;->h:Ljava/lang/String;

    iput-object p3, p0, LaQZ/GK;->r5:Ljava/lang/String;

    const/4 v0, 0x5

    iput-boolean p4, p0, LaQZ/GK;->qu:Z

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()LMM4/h6W;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/GK;->XF:LMM4/h6W;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LaQZ/GK;->r5:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public qu()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, LaQZ/GK;->qu:Z

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LaQZ/GK;->h:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "sasaatIbadtsedan:ofa(ebD"

    const-string v1, "DatabaseInfo(databaseId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, LaQZ/GK;->XF:LMM4/h6W;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string/jumbo v1, "tsomh:"

    const-string v1, " host:"

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LaQZ/GK;->r5:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    const-string v1, ")"

    const-string v1, ")"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
