.class final Lcom/google/firebase/installations/NS$lf;
.super Lcom/google/firebase/installations/h6W$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/installations/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/Long;

.field private r5:Ljava/lang/Long;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/google/firebase/installations/h6W$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/firebase/installations/h6W;
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/firebase/installations/NS$lf;->XF:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v1, ""

    const-string v1, ""

    const/4 v9, 0x7

    if-nez v0, :cond_0

    const/4 v9, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    const-string v1, " token"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/firebase/installations/NS$lf;->h:Ljava/lang/Long;

    const/4 v9, 0x1

    if-nez v0, :cond_1

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const-string/jumbo v1, "oesamkstxTitame iinpptorE"

    const-string v1, " tokenExpirationTimestamp"

    const/4 v9, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v9, 0x3

    iget-object v0, p0, Lcom/google/firebase/installations/NS$lf;->r5:Ljava/lang/Long;

    const/4 v9, 0x7

    if-nez v0, :cond_2

    const/4 v9, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const-string v1, " ammmrtCiniTtaoetekenpo"

    const-string v1, " tokenCreationTimestamp"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v9, 0x5

    if-eqz v0, :cond_3

    const/4 v9, 0x2

    new-instance v0, Lcom/google/firebase/installations/NS;

    const/4 v9, 0x6

    iget-object v3, p0, Lcom/google/firebase/installations/NS$lf;->XF:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/firebase/installations/NS$lf;->h:Ljava/lang/Long;

    const/4 v9, 0x4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v9, 0x5

    iget-object v1, p0, Lcom/google/firebase/installations/NS$lf;->r5:Ljava/lang/Long;

    const/4 v9, 0x7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v9, 0x4

    const/4 v8, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v9, 0x6

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/installations/NS;-><init>(Ljava/lang/String;JJLcom/google/firebase/installations/NS$NS;)V

    const/4 v9, 0x0

    return-object v0

    :cond_3
    const/4 v9, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v9, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    const-string v3, " eusoi:sotiMpreeiniepsrdqrgr"

    const-string v3, "Missing required properties:"

    const/4 v9, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/installations/h6W$NS;
    .locals 2

    const/4 v1, 0x3

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/firebase/installations/NS$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object p0

    :cond_0
    const/4 v1, 0x3

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string/jumbo v0, "tollkbeunN"

    const-string v0, "Null token"

    const/4 v1, 0x3

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    throw p1
.end method

.method public qu(J)Lcom/google/firebase/installations/h6W$NS;
    .locals 1

    const/4 v0, 0x6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/firebase/installations/NS$lf;->h:Ljava/lang/Long;

    const/4 v0, 0x6

    return-object p0
.end method

.method public r5(J)Lcom/google/firebase/installations/h6W$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/firebase/installations/NS$lf;->r5:Ljava/lang/Long;

    return-object p0
.end method
