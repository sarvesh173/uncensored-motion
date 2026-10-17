.class final LT1Y/GcS$lf;
.super LT1Y/mlu$Mk$Mk$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT1Y/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field private XF:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private qu:Ljava/lang/Boolean;

.field private r5:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, LT1Y/mlu$Mk$Mk$NS;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()LT1Y/mlu$Mk$Mk;
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LT1Y/GcS$lf;->XF:Ljava/lang/Integer;

    const/4 v8, 0x6

    const-string v1, ""

    const-string v1, ""

    if-nez v0, :cond_0

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const-string v1, "frsaptl m"

    const-string v1, " platform"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, LT1Y/GcS$lf;->h:Ljava/lang/String;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string/jumbo v1, "v rmieos"

    const-string v1, " version"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v8, 0x7

    iget-object v0, p0, LT1Y/GcS$lf;->r5:Ljava/lang/String;

    const/4 v8, 0x1

    if-nez v0, :cond_2

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    const-string/jumbo v1, "orbioVesludn "

    const-string v1, " buildVersion"

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v8, 0x5

    iget-object v0, p0, LT1Y/GcS$lf;->qu:Ljava/lang/Boolean;

    const/4 v8, 0x2

    if-nez v0, :cond_3

    const/4 v8, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string/jumbo v1, "nrbi bojkle"

    const-string v1, " jailbroken"

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v8, 0x4

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    new-instance v0, LT1Y/GcS;

    iget-object v1, p0, LT1Y/GcS$lf;->XF:Ljava/lang/Integer;

    const/4 v8, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v8, 0x1

    iget-object v4, p0, LT1Y/GcS$lf;->h:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v5, p0, LT1Y/GcS$lf;->r5:Ljava/lang/String;

    const/4 v8, 0x3

    iget-object v1, p0, LT1Y/GcS$lf;->qu:Ljava/lang/Boolean;

    const/4 v8, 0x7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v8, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, LT1Y/GcS;-><init>(ILjava/lang/String;Ljava/lang/String;ZLT1Y/GcS$NS;)V

    const/4 v8, 0x2

    return-object v0

    :cond_4
    const/4 v8, 0x5

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v8, 0x6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v3, "drreruuM iesnp ogteser:pqsii"

    const-string v3, "Missing required properties:"

    const/4 v8, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw v0
.end method

.method public Z(Ljava/lang/String;)LT1Y/mlu$Mk$Mk$NS;
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, LT1Y/GcS$lf;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0

    :cond_0
    const/4 v1, 0x0

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x7

    const-string v0, "Ni llrvpuone"

    const-string v0, "Null version"

    const/4 v1, 0x1

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    throw p1
.end method

.method public h(Ljava/lang/String;)LT1Y/mlu$Mk$Mk$NS;
    .locals 2

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 v1, 0x5

    iput-object p1, p0, LT1Y/GcS$lf;->r5:Ljava/lang/String;

    const/4 v1, 0x5

    return-object p0

    :cond_0
    const/4 v1, 0x5

    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v1, 0x1

    const-string v0, "Nbor selquiVinlul"

    const-string v0, "Null buildVersion"

    const/4 v1, 0x2

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw p1
.end method

.method public qu(I)LT1Y/mlu$Mk$Mk$NS;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, LT1Y/GcS$lf;->XF:Ljava/lang/Integer;

    const/4 v0, 0x7

    return-object p0
.end method

.method public r5(Z)LT1Y/mlu$Mk$Mk$NS;
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x2

    iput-object p1, p0, LT1Y/GcS$lf;->qu:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return-object p0
.end method
